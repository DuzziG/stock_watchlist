import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../data/repository/crypto_data_repository.dart';

part 'ticker_data_providers.g.dart';

@Riverpod(keepAlive: true)
CryptoDataRepository cryptoDataRepository(CryptoDataRepositoryRef ref) => AlpacaCryptoDataRepository();
