import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:stock_watchlist/global/di/navigation_providers.dart';
import 'package:stock_watchlist/global/di/ticker_data_providers.dart';

import '../../data/model/ticker_result.dart';
import '../global/di/local_providers.dart';
import '../main_controller.dart';

part 'watchlist_controller.freezed.dart';
part 'watchlist_controller.g.dart';

@freezed
sealed class WatchlistEvent with _$WatchlistEvent {
  const factory WatchlistEvent.inputChanged(String value) = InputChanged;

  const factory WatchlistEvent.addTicker(String ticker) = AddTicker;

  const factory WatchlistEvent.removeTicker(String ticker) = RemoveTicker;

  const factory WatchlistEvent.removeAllTickers() = RemoveAllTickers;

  const factory WatchlistEvent.dismissDialog() = DismissDialog;

  const factory WatchlistEvent.changeTheme(ThemeMode themeMode) = ChangeTheme;
}

@freezed
sealed class WatchlistState with _$WatchlistState {
  const factory WatchlistState({
    required ThemeMode selectedTheme,
    String? addTickerValue,
    required Map<String, TickerResult> myTickersResults,
  }) = _WatchlistState;
}

@Riverpod()
class WatchlistController extends _$WatchlistController {
  bool _isInitialized = false;

  @override
  WatchlistState build() {
    final existingState = _getExistingState();

    if (!_isInitialized) {
      _initialize();
    }

    return existingState.copyWith(
      selectedTheme: ref.watch(localRepositoryProvider).getThemeMode(),
    );
  }

  onEvent(WatchlistEvent event) => switch (event) {
        InputChanged(:final value) => state = state.copyWith(addTickerValue: value),
        AddTicker(:final ticker) => _onAddTicker(ticker),
        RemoveTicker(:final ticker) => _onRemoveTicker(ticker),
        RemoveAllTickers() => _onRemoveAllTickers(),
        DismissDialog() => ref.navigate(const Back()),
        ChangeTheme(:final themeMode) => _onChangeTheme(themeMode),
      };

  _initialize() async {
    final dataRepository = ref.read(cryptoDataRepositoryProvider);

    await dataRepository.closeSocket();
    await dataRepository.openSocket();

    ref.onDispose(() {
      ref.read(cryptoDataRepositoryProvider).closeSocket();
    });

    _isInitialized = true;

    dataRepository.getStream().listen((tickerResult) {
      final currentResults = Map<String, TickerResult>.from(state.myTickersResults);
      currentResults[tickerResult.ticker] = tickerResult;

      state = state.copyWith(myTickersResults: currentResults);
    });

    _addLocalTickers();
  }

  _addLocalTickers() async {
    final tickers = await ref.read(localRepositoryProvider).getTickers();

    state = state.copyWith(
      myTickersResults: {for (final ticker in tickers) ticker: TickerResult(ticker: ticker)},
    );

    ref.read(cryptoDataRepositoryProvider).subscribe(tickers);
  }

  _onAddTicker(String ticker) async {
    _addTickerToList(ticker);

    ref.read(cryptoDataRepositoryProvider).subscribe([ticker]);

    final currentResults = Map<String, TickerResult>.from(state.myTickersResults);
    currentResults[ticker] = TickerResult(ticker: ticker);

    state = state.copyWith(myTickersResults: currentResults);
    ref.navigate(const Back());
  }

  _onRemoveTicker(String ticker) {
    ref.navigate(const Back());
    _removeTickerFromList(ticker);

    ref.read(cryptoDataRepositoryProvider).unsubscribe([ticker]);

    final currentResults = Map<String, TickerResult>.from(state.myTickersResults);
    currentResults.remove(ticker);

    state = state.copyWith(myTickersResults: currentResults);
  }

  _onRemoveAllTickers() async {
    ref.navigate(const Back());
    ref.navigate(const Back());
    final tickers = (await ref.read(localRepositoryProvider).getTickers()).toList(growable: true);
    ref.read(localRepositoryProvider).setTickers([]);

    ref.read(cryptoDataRepositoryProvider).unsubscribe(tickers.toSet().toList());
    state = state.copyWith(myTickersResults: {});
  }

  _onChangeTheme(ThemeMode themeMode) async {
    await ref.read(localRepositoryProvider).setThemeMode(themeMode);
    ref.read(mainControllerProvider.notifier).onEvent(const UpdateTheme());

    state = state.copyWith(selectedTheme: themeMode);
  }

  _addTickerToList(String value) async {
    final tickers = (await ref.read(localRepositoryProvider).getTickers()).toList(growable: true);
    final newTickers = tickers..add(value);
    ref.read(localRepositoryProvider).setTickers(newTickers.toSet().toList());
  }

  _removeTickerFromList(String value) async {
    final tickers = (await ref.read(localRepositoryProvider).getTickers()).toList(growable: true);
    final newTickers = tickers..remove(value);
    ref.read(localRepositoryProvider).setTickers(newTickers.toSet().toList());
  }

  WatchlistState _getExistingState() {
    try {
      return state;
    } catch (e) {
      return const WatchlistState(
        myTickersResults: {},
        selectedTheme: ThemeMode.light,
      );
    }
  }
}
