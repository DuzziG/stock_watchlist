import 'package:freezed_annotation/freezed_annotation.dart';

part 'ticker_result.freezed.dart';
part 'ticker_result.g.dart';

@freezed
class TickerResult with _$TickerResult {
  const factory TickerResult({
    required String ticker,
    String? bidPrice,
    String? askPrice,
    String? currentPrice,
    String? lastTrade,
    String? open,
    String? close,
    String? high,
    String? low,
    String? volume,
  }) = _TickerResult;

  const TickerResult._();

  factory TickerResult.fromJson(Map<String, dynamic> json) => _$TickerResultFromJson(json);
}
