// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticker_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TickerResultImpl _$$TickerResultImplFromJson(Map<String, dynamic> json) =>
    _$TickerResultImpl(
      ticker: json['ticker'] as String,
      bidPrice: json['bidPrice'] as String?,
      askPrice: json['askPrice'] as String?,
      currentPrice: json['currentPrice'] as String?,
      lastTrade: json['lastTrade'] as String?,
      open: json['open'] as String?,
      close: json['close'] as String?,
      high: json['high'] as String?,
      low: json['low'] as String?,
      volume: json['volume'] as String?,
    );

Map<String, dynamic> _$$TickerResultImplToJson(_$TickerResultImpl instance) =>
    <String, dynamic>{
      'ticker': instance.ticker,
      'bidPrice': instance.bidPrice,
      'askPrice': instance.askPrice,
      'currentPrice': instance.currentPrice,
      'lastTrade': instance.lastTrade,
      'open': instance.open,
      'close': instance.close,
      'high': instance.high,
      'low': instance.low,
      'volume': instance.volume,
    };
