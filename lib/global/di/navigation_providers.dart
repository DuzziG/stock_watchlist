import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'navigation_providers.freezed.dart';
part 'navigation_providers.g.dart';

@freezed
sealed class NavigationRoute with _$NavigationRoute {
  const factory NavigationRoute.back() = Back;

  const factory NavigationRoute.snackbar(String text) = Snackbar;

  const factory NavigationRoute.snackbarError(String text) = SnackbarError;

  const factory NavigationRoute.popAll() = PopAll;

  // const factory NavigationRoute.welcome() = Welcome;
}

@Riverpod(keepAlive: true)
class Navigate extends _$Navigate {
  @override
  NavigationRoute? build() => null;

  void navigate(NavigationRoute? route) {
    state = route;
    state = null;
  }
}

extension AutoDisposeNotifierExt on AutoDisposeNotifierProviderRef<void> {
  navigate(NavigationRoute? route) => read(navigateProvider.notifier).navigate(route);
}

extension NotifierExt on NotifierProviderRef<void> {
  navigate(NavigationRoute? route) => read(navigateProvider.notifier).navigate(route);
}

extension AsyncNotifierExt on AsyncNotifierProviderRef<void> {
  navigate(NavigationRoute? route) => read(navigateProvider.notifier).navigate(route);
}

extension ProviderRefExt on ProviderRef<void> {
  navigate(NavigationRoute? route) => read(navigateProvider.notifier).navigate(route);
}

extension WidgetRefExt on WidgetRef {
  navigate(NavigationRoute? route) => read(navigateProvider.notifier).navigate(route);
}
