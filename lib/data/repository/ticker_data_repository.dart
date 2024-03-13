// ignore_for_file: constant_identifier_names

import 'dart:developer' as console;

import 'package:dio/dio.dart';
import 'package:stock_watchlist/data/model/ticker_result.dart';

import '../../global/util/env.dart';

const _TICKER_DATA_ENDPOINT = '/query';

abstract class TickerDataRepository {
  Future<TickerResult?> generateTickerData(String? ticker);
}

class AlphaVantageTickerDataRepository extends TickerDataRepository {
  AlphaVantageTickerDataRepository({
    required this.dio,
    // required this.config,
  });

  final Dio dio;
  // final Config config;

  @override
  Future<TickerResult?> generateTickerData(String? ticker) async {
    try {
      final response = await dio.get(
        _TICKER_DATA_ENDPOINT,
        queryParameters: {
          'function': 'TIME_SERIES_INTRADAY',
          'symbol': ticker,
          'interval': '5min',
          'apikey': Env.apikey,
        },
      );
      Map<String, dynamic> jsonData = response.data;
      Map<String, dynamic> metaData = jsonData['Meta Data'];
      String lastRefreshed = metaData['3. Last Refreshed'];

      Map<String, dynamic> timeSeries = jsonData['Time Series (5min)'];
      Map<String, dynamic> lastCandle = timeSeries[lastRefreshed];

      final keys = lastCandle.keys;
      final openKey = keys.firstWhere((key) => key.contains("open"));
      final highKey = keys.firstWhere((key) => key.contains("high"));
      final lowKey = keys.firstWhere((key) => key.contains("low"));
      final closeKey = keys.firstWhere((key) => key.contains("close"));
      final volumeKey = keys.firstWhere((key) => key.contains("volume"));

      return TickerResult(
        ticker: ticker ?? '',
        open: lastCandle[openKey],
        close: lastCandle[closeKey],
        high: lastCandle[highKey],
        low: lastCandle[lowKey],
        volume: lastCandle[volumeKey],
      );
    } catch (e, stackTrace) {
      console.log('[ERROR]', error: e, stackTrace: stackTrace);
      return null;
    }
  }
}
