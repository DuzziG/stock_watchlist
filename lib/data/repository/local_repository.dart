// ignore_for_file: constant_identifier_names

import 'package:flutter/material.dart';
import 'package:localstore/localstore.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../global/util/consts.dart';

abstract class LocalRepository {
  Future<void> setThemeMode(ThemeMode themeMode);

  ThemeMode getThemeMode();
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
}
