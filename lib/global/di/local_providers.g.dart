// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$localRepositoryHash() => r'ce6814700f4ddd8a14b11778a366a4a678946d3c';

/// See also [localRepository].
@ProviderFor(localRepository)
final localRepositoryProvider = Provider<LocalRepository>.internal(
  localRepository,
  name: r'localRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$localRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef LocalRepositoryRef = ProviderRef<LocalRepository>;
String _$localStoreHash() => r'39309bd04ac2d55c0f51a836c55c9c4f17234fa8';

/// See also [localStore].
@ProviderFor(localStore)
final localStoreProvider = Provider<Localstore>.internal(
  localStore,
  name: r'localStoreProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$localStoreHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef LocalStoreRef = ProviderRef<Localstore>;
String _$sharedPreferencesHash() => r'25eceea0052302f519f44a896409ba30ede45562';

/// See also [sharedPreferences].
@ProviderFor(sharedPreferences)
final sharedPreferencesProvider = FutureProvider<SharedPreferences>.internal(
  sharedPreferences,
  name: r'sharedPreferencesProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$sharedPreferencesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef SharedPreferencesRef = FutureProviderRef<SharedPreferences>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, inference_failure_on_uninitialized_variable, inference_failure_on_function_return_type, inference_failure_on_untyped_parameter, deprecated_member_use_from_same_package
