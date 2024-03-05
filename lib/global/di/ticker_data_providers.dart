import 'package:awesome_dio_interceptor/awesome_dio_interceptor.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../data/repository/ticker_data_repository.dart';
import '../util/consts.dart';

part 'ticker_data_providers.g.dart';

@Riverpod(keepAlive: true)
Dio dio(DioRef ref) => Dio()
  ..interceptors.addAll([
    InterceptorsWrapper(
      onRequest: (options, handler) async {
        options.baseUrl = BASE_URL;
        return handler.next(options);
      },
      onResponse: (response, handler) => handler.next(response),
      onError: (error, handler) => handler.next(error),
    ),
    AwesomeDioInterceptor(logger: debugPrint),
  ]);

@Riverpod(keepAlive: true)
TickerDataRepository tickerDataRepository(TickerDataRepositoryRef ref) => AlphaVantageTickerDataRepository(
      dio: ref.watch(dioProvider),
    );
