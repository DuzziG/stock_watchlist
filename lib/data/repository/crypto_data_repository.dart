import 'dart:async';
import 'dart:convert';
import 'dart:developer';

import 'package:stock_watchlist/global/util/consts.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

import '../../global/util/env.dart';
import '../model/watchlist_data.dart';

mixin CryptoDataRepository {
  Stream<Map<String, WatchlistData>> getStream();

  void subscribe(List<String> tickers);

  void unsubscribe(List<String> tickers);
}

class AlpacaCryptoDataRepository with CryptoDataRepository {
  AlpacaCryptoDataRepository();

  WebSocketChannel? _channel;
  Map<String, WatchlistData> _data = {};

  @override
  Stream<Map<String, WatchlistData>> getStream() async* {
    await _connect();
    await for (final data in _channel?.stream ?? const Stream.empty()) {
      log('Socket data: $data');
      if (data is! String) continue;

      if (data.contains('"T":"b"')) {
        final List<dynamic> bJsonData = jsonDecode(data);
        if (bJsonData.isEmpty) continue;

        for (final bJson in bJsonData) {
          final ticker = bJson["S"].toString();
          final data = WatchlistData(
            ticker: ticker,
            tickerData: TickerData(
              open: bJson["o"].toString(),
              close: bJson["c"].toString(),
              high: bJson["h"].toString(),
              low: bJson["l"].toString(),
              volume: bJson["v"].toString(),
            ),
          );

          final newData = Map.of(_data);
          newData[ticker] = data;
          _data = newData;
        }

        yield _data;
        // yield WatchlistData(
        //   ticker: bJson["S"].toString(),
        //   tickerData: TickerData(
        //     open: bJson["o"].toString(),
        //     close: bJson["c"].toString(),
        //     high: bJson["h"].toString(),
        //     low: bJson["l"].toString(),
        //     volume: bJson["v"].toString(),
        //   ),
        // );
      }

      // if (data.contains('"T":"t"')) {
      //   final List<dynamic> tJsonData = jsonDecode(data);
      //   if (tJsonData.isEmpty) continue;
      //
      //   final tJson = tJsonData.first;
      //
      //   yield TickerTResult(
      //     ticker: tJson["S"].toString(),
      //     lastTrade: tJson["p"].toString(),
      //   );
      // }
      //
      // if (data.contains('"T":"q"')) {
      //   final List<dynamic> qJson = jsonDecode(data);
      //   if (qJson.isEmpty) continue;
      //
      //   final firstQJson = qJson.first;
      //
      //   final double currentPrice = (firstQJson["bp"] + firstQJson["ap"]) / 2;
      //
      //   yield TickerQResult(
      //     ticker: firstQJson["S"].toString(),
      //     bidPrice: firstQJson["bp"].toString(),
      //     askPrice: firstQJson["ap"].toString(),
      //     currentPrice: currentPrice,
      //   );
      // }
    }
  }

  @override
  void subscribe(List<String> tickers) async {
    print('ASD subscribe called $tickers');

    try {
      _channel?.sink.add(
        jsonEncode({
          "action": "subscribe",
          "bars": tickers.toSet().toList(),
          // "quotes": tickers.toSet().toList(),
          // "trades": tickers.toSet().toList(),
        }),
      );
    } catch (e, stackTrace) {
      log("ERROR", error: e, stackTrace: stackTrace);
    }
  }

  @override
  void unsubscribe(List<String> tickers) {
    print('ASD unsubscribe called $tickers');

    try {
      _channel?.sink.add(
        jsonEncode({
          "action": "unsubscribe",
          "bars": tickers.toSet().toList(),
          // "quotes": tickers.toSet().toList(),
          // "trades": tickers.toSet().toList(),
        }),
      );
    } catch (e, stackTrace) {
      log("ERROR", error: e, stackTrace: stackTrace);
    }
  }

  Future<void> _connect() async {
    await _disconnect();
    _channel = WebSocketChannel.connect(Uri.parse(ALPACA_CRYPTO_URL));

    try {
      await _channel?.ready;
    } catch (e) {
      log("[ERROR]", error: e);
    }

    _channel?.sink.add(
      jsonEncode(
        {
          "action": "auth",
          "key": Env.alpacakey,
          "secret": Env.alpacasecret,
        },
      ),
    );
  }

  _disconnect() async {
    try {
      await _channel?.sink.close(1001);
      _channel = null;
    } catch (e) {}
  }
}
