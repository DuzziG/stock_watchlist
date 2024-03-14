// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticker_q_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TickerQResultImpl _$$TickerQResultImplFromJson(Map<String, dynamic> json) =>
    _$TickerQResultImpl(
      ticker: json['ticker'] as String,
      bidPrice: json['bidPrice'] as String?,
      askPrice: json['askPrice'] as String?,
      currentPrice: json['currentPrice'] as String?,
    );

Map<String, dynamic> _$$TickerQResultImplToJson(_$TickerQResultImpl instance) =>
    <String, dynamic>{
      'ticker': instance.ticker,
      'bidPrice': instance.bidPrice,
      'askPrice': instance.askPrice,
      'currentPrice': instance.currentPrice,
    };
