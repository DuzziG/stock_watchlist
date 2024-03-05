import 'package:freezed_annotation/freezed_annotation.dart';

part 'ticker_result.freezed.dart';
part 'ticker_result.g.dart';

@freezed
class TickerResult with _$TickerResult {
  const TickerResult._();

  const factory TickerResult({
    required String ticker,
    required String open,
    required String close,
    required String high,
    required String low,
    required String volume,
  }) = _TickerResult;

  factory TickerResult.fromJson(Map<String, dynamic> json) => _$TickerResultFromJson(json);
}
