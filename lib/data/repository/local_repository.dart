import 'package:flutter/material.dart';
import 'package:localstore/localstore.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../global/util/consts.dart';

const KEY_THEME_MODE = 'theme_mode';
const KEY_AUTHENTICATION = 'key_authentication';

abstract class LocalRepository {
  Future<void> setThemeMode(ThemeMode themeMode);

  ThemeMode getThemeMode();

  Future<void> setRunBaseUrl(String? baseUrl);

  String getRunBaseUrl();
}

class StoreLocalRepository extends LocalRepository {
  StoreLocalRepository({
    required this.localStore,
    required this.sharedPreferences,
  });

  final Localstore localStore;
  final SharedPreferences? sharedPreferences;

  @override
  Future<void> setThemeMode(ThemeMode themeMode) async => sharedPreferences?.setInt(KEY_THEME_MODE, themeMode.index);

  @override
  ThemeMode getThemeMode() {
    final themeIndex = sharedPreferences?.getInt(KEY_THEME_MODE);
    return themeIndex == null ? ThemeMode.system : ThemeMode.values[themeIndex];
  }

  @override
  Future<void> setRunBaseUrl(String? baseUrl) async =>
      baseUrl == null ? sharedPreferences?.remove(KEY_BASE_URL) : sharedPreferences?.setString(KEY_BASE_URL, baseUrl);

  @override
  String getRunBaseUrl() => sharedPreferences?.getString(KEY_BASE_URL) ?? BASE_RUN_URL;
}
