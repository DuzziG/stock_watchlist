import 'package:freezed_annotation/freezed_annotation.dart';

part 'ticker_t_result.freezed.dart';
part 'ticker_t_result.g.dart';

@freezed
class TickerTResult with _$TickerTResult {
  const factory TickerTResult({
    required String ticker,
    String? currentPrice,
  }) = _TickerTResult;

  const TickerTResult._();

  factory TickerTResult.fromJson(Map<String, dynamic> json) => _$TickerTResultFromJson(json);
}
