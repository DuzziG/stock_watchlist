import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:stock_watchlist/global/di/navigation_providers.dart';

import '../../data/model/ticker_result.dart';
import '../../global/di/ticker_data_providers.dart';
import '../global/di/local_providers.dart';

part 'watchlist_controller.freezed.dart';
part 'watchlist_controller.g.dart';

@freezed
sealed class TickerData with _$TickerData {
  const factory TickerData({
    required String open,
    required String close,
    required String high,
    required String low,
  }) = _TickerData;
}

@freezed
sealed class WatchlistEvent with _$WatchlistEvent {
  const factory WatchlistEvent.openTicker(TickerData ticker) = OpenTicker;

  const factory WatchlistEvent.inputChanged(String value) = InputChanged;

  const factory WatchlistEvent.submit(String value) = Submit;

  const factory WatchlistEvent.refreshAll() = RefreshAll;

  const factory WatchlistEvent.refreshSingle(String ticker) = RefreshSingle;

  const factory WatchlistEvent.deleteTicker(String ticker) = DeleteTicker;

  const factory WatchlistEvent.dismissDialog() = DismissDialog;
}

@freezed
sealed class WatchlistState with _$WatchlistState {
  const factory WatchlistState({
    required String ticker,
    String? tempTicker,
    required List<String> myTickers,
    required List<TickerResult?> myTickersResults,
  }) = _WatchlistState;
}

@Riverpod(keepAlive: true)
class WatchlistController extends _$WatchlistController {
  bool _isInitialized = false;

  @override
  WatchlistState build() {
    final existingState = _getExistingState();

    if (!_isInitialized) {
      _onRefreshAll();
      _isInitialized = true;
    }

    return existingState.copyWith(
      tempTicker: '',
    );
  }

  onEvent(WatchlistEvent event) => switch (event) {
        OpenTicker(:final ticker) => _onOpenTicker(ticker),
        InputChanged(:final value) => state = state.copyWith(tempTicker: value),
        Submit(:final value) => _onSubmit(value),
        RefreshAll() => _onRefreshAll(),
        RefreshSingle(:final ticker) => _onRefreshSingle(ticker),
        DeleteTicker(:final ticker) => _onDeleteTicker(ticker),
        DismissDialog() => ref.navigate(const Back()),
      };

  _onSubmit(String value) async {
    final tempListBefore = await ref.read(localRepositoryProvider).getTickers();
    final tempList = tempListBefore.toSet().toList(growable: true);
    print('ASD $tempList');
    final myTickers = tempList..add(value);
    ref.read(localRepositoryProvider).setTickers(myTickers);

    state = state.copyWith(myTickers: myTickers);

    final response = await ref.read(tickerDataRepositoryProvider).generateTickerData(value);

    final tempMyTickerResults = state.myTickersResults.toSet().toList(growable: true);
    final myTickerResults = tempMyTickerResults..add(response);
    state = state.copyWith(myTickersResults: myTickerResults, tempTicker: '');

    ref.navigate(const Back());
  }

  _onRefreshAll() async {
    final myTickers = await ref.read(localRepositoryProvider).getTickers();
    final myTickerResults = await Future.wait<TickerResult?>(
      myTickers.map((element) async => await ref.read(tickerDataRepositoryProvider).generateTickerData(element)),
    );

    state = state.copyWith(myTickersResults: myTickerResults);
  }

  _onRefreshSingle(ticker) async {
    await ref.read(tickerDataRepositoryProvider).generateTickerData(ticker);
  }

  _onDeleteTicker(ticker) async {
    final myTickers = state.myTickers..remove(ticker);
    final myTickersResults = state.myTickersResults..removeWhere((item) => item?.ticker == ticker);
    state = state.copyWith(myTickers: myTickers, myTickersResults: myTickersResults);
    ref.read(localRepositoryProvider).setTickers(myTickers);
  }

  _onOpenTicker(TickerData ticker) async {}

  WatchlistState _getExistingState() {
    try {
      return state;
    } catch (e) {
      return const WatchlistState(
        ticker: '',
        myTickers: [],
        myTickersResults: [],
      );
    }
  }
}
