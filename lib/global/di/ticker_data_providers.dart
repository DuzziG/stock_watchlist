import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:stock_watchlist/data/model/watchlist_data.dart';

import '../../data/repository/crypto_data_repository.dart';

part 'ticker_data_providers.g.dart';

@Riverpod(keepAlive: true)
CryptoDataRepository cryptoDataRepository(CryptoDataRepositoryRef ref) => AlpacaCryptoDataRepository();

@Riverpod(keepAlive: true)
Stream<Map<String, WatchlistData>> cryptoData(CryptoDataRef ref) => ref.read(cryptoDataRepositoryProvider).getStream();
