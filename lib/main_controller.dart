import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import 'global/di/local_providers.dart';

part 'main_controller.freezed.dart';
part 'main_controller.g.dart';

@freezed
sealed class MainEvent with _$MainEvent {
  const factory MainEvent.updateTheme() = UpdateTheme;
}

@freezed
sealed class MainState with _$MainState {
  const factory MainState({
    required bool isLightTheme,
    ThemeMode? getCurentTheme,
  }) = _MainState;
}

@Riverpod(keepAlive: true)
class MainController extends _$MainController {
  @override
  MainState build() {
    final observer = _ThemeObserver(() => _onThemeChanged());
    WidgetsBinding.instance.addObserver(observer);

    ref.onDispose(() => WidgetsBinding.instance.removeObserver(observer));

    return const MainState(isLightTheme: false);
  }

  onEvent(MainEvent event) => switch (event) {
        UpdateTheme() => _onThemeChanged(),
      };

  _onThemeChanged() {
    final themeMode = ref.read(localRepositoryProvider).getThemeMode();
    state = state.copyWith(getCurentTheme: themeMode);
    // ignore: unused_local_variable
    final isLightTheme = switch (themeMode) {
      ThemeMode.system => PlatformDispatcher.instance.platformBrightness == Brightness.light,
      ThemeMode.light => true,
      ThemeMode.dark => false,
    };
    state = state.copyWith(isLightTheme: false);
  }
}

class _ThemeObserver extends WidgetsBindingObserver {
  _ThemeObserver(this._onPlatformBrightness);

  final Function _onPlatformBrightness;

  @override
  void didChangePlatformBrightness() => _onPlatformBrightness();
}
