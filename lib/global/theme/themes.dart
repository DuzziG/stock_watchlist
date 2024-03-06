import 'package:flutter/material.dart';
import 'package:system_theme/system_theme.dart';

import 'texts.dart';

final accentColor = SystemTheme.accentColor.accent;

ThemeData getLightTheme() => ThemeData(
      useMaterial3: false,
      colorScheme: const ColorScheme.light(
        brightness: Brightness.dark,
        background: Color(0xffefeeee),
        outline: Color(0xffffffff),
        outlineVariant: Color(0xffdbdada),
      ),
      textTheme: textThemeLight,
      iconTheme: const IconThemeData(color: Color(0xff392f41)),
    );

ThemeData getDarkTheme() => ThemeData(
      useMaterial3: false,
      colorScheme: const ColorScheme.dark(
        brightness: Brightness.dark,
        background: Color(0xff392f41),
        outline: Color(0xff4d4355),
        outlineVariant: Color(0xff251b2d),
      ),
      // Text
      textTheme: textThemeDark,
      iconTheme: const IconThemeData(color: Color(0xffefeeee)),
    );
