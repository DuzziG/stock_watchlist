import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:stock_watchlist/global/di/navigation_providers.dart';

import '../../data/model/ticker_result.dart';
import '../../global/di/ticker_data_providers.dart';

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

  const factory WatchlistEvent.refresh() = Refresh;

  const factory WatchlistEvent.dismissDialog() = DismissDialog;
}

@freezed
sealed class WatchlistState with _$WatchlistState {
  const factory WatchlistState({
    required String ticker,
    required String tempTicker,
    required List<String> myTickers,
    required TickerResult? tickerResult,
    required List<TickerResult?> myTickersResults,
  }) = _WatchlistState;
}

@Riverpod(keepAlive: true)
class WatchlistController extends _$WatchlistController {
  @override
  WatchlistState build() => const WatchlistState(
        ticker: '',
        tempTicker: '',
        myTickers: [],
        tickerResult: TickerResult(
          ticker: '',
          open: '',
          close: '',
          high: '',
          low: '',
          volume: '',
        ),
        myTickersResults: [],
      );

  onEvent(WatchlistEvent event) => switch (event) {
        OpenTicker(:final ticker) => _onOpenTicker(ticker),
        InputChanged(:final value) => state = state.copyWith(tempTicker: value),
        Submit(:final value) => _onSubmit(value),
        Refresh() => _onRefresh(),
        DismissDialog() => ref.navigate(const Back()),
      };

  _onSubmit(String value) async {
    final tempList = state.myTickers.toList(growable: true);
    final myTickers = tempList..add(value);
    final response = await ref.read(tickerDataRepositoryProvider).generateTickerData(value);

    final tempMyTickerResults = state.myTickersResults.toList(growable: true);
    final myTickerResults = tempMyTickerResults..add(response);
    state = state.copyWith(myTickers: myTickers, myTickersResults: myTickerResults);

    ref.navigate(const Back());
  }

  _onRefresh() async {
    final myTickers = state.myTickers;
    final myTickerResults = await Future.wait<TickerResult?>(
      myTickers.map((element) async => await ref.read(tickerDataRepositoryProvider).generateTickerData(element)),
    );

    state = state.copyWith(myTickersResults: myTickerResults);
  }

  _onOpenTicker(TickerData ticker) async {}
}
