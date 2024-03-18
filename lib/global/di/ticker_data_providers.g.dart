// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticker_data_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$cryptoDataRepositoryHash() =>
    r'bd25aec2df963237a35659d849dce447df3e5b75';

/// See also [cryptoDataRepository].
@ProviderFor(cryptoDataRepository)
final cryptoDataRepositoryProvider = Provider<CryptoDataRepository>.internal(
  cryptoDataRepository,
  name: r'cryptoDataRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$cryptoDataRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef CryptoDataRepositoryRef = ProviderRef<CryptoDataRepository>;
String _$cryptoDataHash() => r'83187d77c42a9d7feaf42cdf6a2b19525120da1b';

/// See also [cryptoData].
@ProviderFor(cryptoData)
final cryptoDataProvider = StreamProvider<Map<String, WatchlistData>>.internal(
  cryptoData,
  name: r'cryptoDataProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$cryptoDataHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef CryptoDataRef = StreamProviderRef<Map<String, WatchlistData>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, inference_failure_on_uninitialized_variable, inference_failure_on_function_return_type, inference_failure_on_untyped_parameter, deprecated_member_use_from_same_package
