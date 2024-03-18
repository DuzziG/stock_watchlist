import 'package:freezed_annotation/freezed_annotation.dart';

part 'ticker_b_result.freezed.dart';
part 'ticker_b_result.g.dart';

@freezed
class TickerResult with _$TickerResult {
  const factory TickerResult({
    required String ticker,
    String? open,
    String? close,
    String? high,
    String? low,
    String? volume,
  }) = _TickerResult;

  const TickerResult._();

  factory TickerResult.fromJson(Map<String, dynamic> json) => _$TickerResultFromJson(json);
}
