import 'dart:async';
import 'dart:convert';
import 'dart:developer';

import 'package:stock_watchlist/global/util/consts.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

import '../../global/util/env.dart';
import '../model/ticker_result.dart';

mixin CryptoDataRepository {
  Future<void> openSocket();

  Stream<TickerResult> getStream();

  void subscribe(List<String> tickers);

  void unsubscribe(List<String> tickers);

  Future<void> closeSocket();
}

class AlpacaCryptoDataRepository with CryptoDataRepository {
  AlpacaCryptoDataRepository();

  WebSocketChannel? _channel;

  @override
  Future<void> openSocket() async {
    _channel = WebSocketChannel.connect(Uri.parse(ALPACA_CRYPTO_URL));
    await _channel?.ready;

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

  @override
  Stream<TickerResult> getStream() async* {
    await for (final data in _channel?.stream ?? const Stream.empty()) {
      log('Socket data: $data');
      if (data is! String) continue;

      if (!data.contains('"T":"b"')) continue;
      // if (!data.contains('"T":"b"') || !data.contains('"T":"q"') || !data.contains('"T":"t"')) continue;

      final dataJson = data.substring(1, data.length - 1);
      final Map<String, dynamic> json = jsonDecode(dataJson);

      // final double currentPrice = (json["bp"] + json["ap"]) / 2;

      yield TickerResult(
        ticker: json["S"].toString(),
        // currentPrice: currentPrice.toString(),
        // bidPrice: json["bp"].toString(),
        // askPrice: json["ap"].toString(),
        lastTrade: json["p"].toString(),
        open: json["o"].toString(),
        high: json["h"].toString(),
        low: json["l"].toString(),
        close: json["c"].toString(),
        volume: json["v"].toString(),
      );
    }
  }

  @override
  void subscribe(List<String> tickers) {
    try {
      _channel?.sink.add(
        jsonEncode({
          "action": "subscribe",
          "bars": tickers.toSet().toList(),
          // "quotes": ["*"],
          // "trades": myTickers,
        }),
      );
    } catch (e, stackTrace) {
      log("ERROR", error: e, stackTrace: stackTrace);
    }
  }

  @override
  void unsubscribe(List<String> tickers) {
    try {
      _channel?.sink.add(
        jsonEncode({
          "action": "unsubscribe",
          "bars": tickers.toSet().toList(),
          // "quotes": ["*"],
          // "trades": myTickers,
        }),
      );
    } catch (e, stackTrace) {
      log("ERROR", error: e, stackTrace: stackTrace);
    }
  }

  @override
  Future<void> closeSocket() async {
    try {
      await _channel?.sink.close();
      _channel = null;
    } catch (e) {
      // log("ERROR", error: e, stackTrace: stackTrace);
    }
  }
}
