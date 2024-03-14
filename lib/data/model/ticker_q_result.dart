import 'package:freezed_annotation/freezed_annotation.dart';

part 'ticker_q_result.freezed.dart';
part 'ticker_q_result.g.dart';

@freezed
class TickerQResult with _$TickerQResult {
  const factory TickerQResult({
    required String ticker,
    String? bidPrice,
    String? askPrice,
    double? currentPrice,
  }) = _TickerQResult;

  const TickerQResult._();

  factory TickerQResult.fromJson(Map<String, dynamic> json) => _$TickerQResultFromJson(json);
}
