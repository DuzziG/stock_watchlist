import 'package:freezed_annotation/freezed_annotation.dart';

part 'watchlist_data.freezed.dart';

@freezed
class WatchlistData with _$WatchlistData {
  const factory WatchlistData({
    required String ticker,
    TickerData? tickerData,
  }) = _WatchlistData;

  const WatchlistData._();
}

@freezed
class TickerData with _$TickerData {
  const factory TickerData({
    String? open,
    String? close,
    String? high,
    String? low,
    String? volume,
  }) = _TickerData;

  const TickerData._();
}
