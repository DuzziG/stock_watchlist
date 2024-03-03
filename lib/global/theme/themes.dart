import 'package:flutter/material.dart';
import 'package:system_theme/system_theme.dart';

import 'texts.dart';

final accentColor = SystemTheme.accentColor.accent;

ThemeData getLightTheme() => ThemeData(
      useMaterial3: true,
      colorScheme: ColorScheme.fromSeed(
        seedColor: accentColor,
        // seedColor: Colors.purple,
        brightness: Brightness.light,
        // Text
      ),
      textTheme: textThemeLight,
    );

ThemeData getDarkTheme() => ThemeData(
      useMaterial3: true,
      colorScheme: ColorScheme.fromSeed(
        seedColor: accentColor,
        brightness: Brightness.dark,
      ),
      // Text
      textTheme: textThemeDark,
    );
