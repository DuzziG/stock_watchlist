import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:stock_watchlist/global/di/navigation_providers.dart';
import 'package:stock_watchlist/global/di/ticker_data_providers.dart';

import '../data/model/watchlist_data.dart';
import '../global/di/local_providers.dart';
import '../main_controller.dart';

part 'watchlist_controller.freezed.dart';
part 'watchlist_controller.g.dart';

@freezed
sealed class WatchlistEvent with _$WatchlistEvent {
  const factory WatchlistEvent.addTicker(String ticker) = AddTicker;

  const factory WatchlistEvent.removeTicker(String ticker) = RemoveTicker;

  const factory WatchlistEvent.removeAllTickers() = RemoveAllTickers;

  const factory WatchlistEvent.closeConnection() = CloseConnection;

  const factory WatchlistEvent.restartConnection() = StartConnection;

  const factory WatchlistEvent.reloadData() = ReloadData;

  const factory WatchlistEvent.dismissDialog() = DismissDialog;

  const factory WatchlistEvent.changeTheme(ThemeMode themeMode) = ChangeTheme;
}

@freezed
sealed class WatchlistState with _$WatchlistState {
  const factory WatchlistState({
    required ThemeMode selectedTheme,
    required Map<String, WatchlistData> data,
    String? loadingMessage,
  }) = _WatchlistState;
}

@Riverpod(keepAlive: true)
class WatchlistController extends _$WatchlistController {
  @override
  WatchlistState build() {
    String? loadingMessage;

    final tickers = ref.watch(localTickersProvider).value ?? [];
    if (tickers.isNotEmpty) {
      _subscribe(tickers);
    }

    final cryptoData = ref.watch(cryptoDataProvider).value;
    final diff = tickers.where((ticker) => !(cryptoData?.keys ?? []).contains(ticker));
    loadingMessage = diff.join(", ");

    return WatchlistState(
      data: cryptoData ?? {},
      loadingMessage: loadingMessage,
      selectedTheme: ref.watch(localRepositoryProvider).getThemeMode(),
    );
  }

  onEvent(WatchlistEvent event) => switch (event) {
        AddTicker(:final ticker) => _onAddTicker(ticker),
        RemoveTicker(:final ticker) => _onRemoveTicker(ticker),
        RemoveAllTickers() => _onRemoveAllTickers(),
        DismissDialog() => ref.navigate(const Back()),
        CloseConnection() => _onCloseConnection(),
        StartConnection() => _onStartConnection(),
        ReloadData() => _onReloadData(),
        ChangeTheme(:final themeMode) => _onChangeTheme(themeMode),
      };

  _subscribe(List<String> tickers) async {
    await Future.delayed(const Duration(seconds: 1));
    ref.read(cryptoDataRepositoryProvider).subscribe(tickers);
  }

  // _initialize() async {
  //   final dataRepository = ref.read(cryptoDataRepositoryProvider);
  //
  //   // await dataRepository.closeSocket();
  //   await dataRepository.connect();
  //
  //   // ref.onDispose(() {
  //   //   ref.read(cryptoDataRepositoryProvider).closeSocket();
  //   // });
  //
  //   dataRepository.getStream().listen((tickerResult) {
  //     final currentResults = Map<String, TickerResult>.from(state.myTickersResults);
  //     currentResults[tickerResult.ticker] = tickerResult;
  //
  //     state = state.copyWith(myTickersResults: currentResults);
  //   });
  //
  //   _addLocalTickers();
  // }

  // _addLocalTickers() async {
  //   final tickers = await ref.read(localRepositoryProvider).getTickers();
  //
  //   state = state.copyWith(
  //     myTickersResults: {for (final ticker in tickers) ticker: TickerResult(ticker: ticker)},
  //   );
  //
  //   ref.read(cryptoDataRepositoryProvider).subscribe(tickers);
  // }

  _onAddTicker(String ticker) async {
    // _addTickerToList(ticker);
    // //
    // // ref.read(cryptoDataRepositoryProvider).subscribe([ticker]);
    // //
    // final data = Map<String, WatchlistData>.from(state.data);
    // data[ticker] = WatchlistData(ticker: ticker);
    //
    // state = state.copyWith(data: data);
    // // ref.navigate(const Back());
  }

  _onRemoveTicker(String ticker) {
    ref.navigate(const Back());
    _removeTickerFromList(ticker);

    ref.read(cryptoDataRepositoryProvider).unsubscribe([ticker]);

    final data = Map<String, WatchlistData>.from(state.data);
    data.remove(ticker);

    state = state.copyWith(data: data);
  }

  _onRemoveAllTickers() async {
    ref.navigate(const Back());
    ref.navigate(const Back());

    final tickers = (await ref.read(localRepositoryProvider).getTickers());
    print("ASD $tickers");

    ref.read(cryptoDataRepositoryProvider).unsubscribe(tickers);
    state = state.copyWith(data: {});
    ref.read(localRepositoryProvider).setTickers([]);
  }

  _onCloseConnection() {
    // ref.read(cryptoDataRepositoryProvider).closeSocket();
  }

  _onStartConnection() {
    // return _initialize();
  }

  _onChangeTheme(ThemeMode themeMode) async {
    await ref.read(localRepositoryProvider).setThemeMode(themeMode);
    ref.read(mainControllerProvider.notifier).onEvent(const UpdateTheme());

    state = state.copyWith(selectedTheme: themeMode);
  }

  // _addTickerToList(String value) async {
  //   final tickers = (await ref.read(localRepositoryProvider).getTickers()).toList(growable: true);
  //   final newTickers = tickers..add(value);
  //   ref.read(localRepositoryProvider).setTickers(newTickers.toSet().toList());
  // }

  _removeTickerFromList(String value) async {
    final tickers = (await ref.read(localRepositoryProvider).getTickers()).toList(growable: true);
    final newTickers = tickers..remove(value);
    ref.read(localRepositoryProvider).setTickers(newTickers.toSet().toList());
  }

  _onReloadData() async {
    final tickers = await ref.read(localRepositoryProvider).getTickers();
    if (tickers.isEmpty) return;

    state = state.copyWith(loadingMessage: "Loading ${tickers.join(", ")}");

    _subscribe(tickers);
  }
}
