import 'package:localstore/localstore.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../data/repository/local_repository.dart';

part 'local_providers.g.dart';

@Riverpod(keepAlive: true)
LocalRepository localRepository(LocalRepositoryRef ref) => StoreLocalRepository(
      localStore: ref.watch(localStoreProvider),
      sharedPreferences: ref.watch(sharedPreferencesProvider).value,
    );

@Riverpod(keepAlive: true)
Localstore localStore(LocalStoreRef ref) => Localstore.instance;

@Riverpod(keepAlive: true)
Future<SharedPreferences> sharedPreferences(SharedPreferencesRef ref) => SharedPreferences.getInstance();
