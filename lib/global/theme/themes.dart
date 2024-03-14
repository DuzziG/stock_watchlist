import 'package:flutter/material.dart';

import 'texts.dart';

ThemeData getLightTheme() => ThemeData(
      scaffoldBackgroundColor: const Color(0xffefeeee),
      useMaterial3: true,
      colorScheme: const ColorScheme.light(
        brightness: Brightness.dark,
        background: Color(0xffefeeee),
        outline: Color(0xffffffff),
        outlineVariant: Color(0xffdbdada),
        errorContainer: Color(0xFFf04a63),
      ),
      textTheme: textThemeLight,
      iconTheme: const IconThemeData(color: Color(0xff392f41)),
    );

ThemeData getDarkTheme() => ThemeData(
      scaffoldBackgroundColor: const Color(0xff392f41),
      useMaterial3: true,
      colorScheme: const ColorScheme.dark(
        brightness: Brightness.dark,
        background: Color(0xff392f41),
        outline: Color(0xff4d4355),
        outlineVariant: Color(0xff251b2d),
        errorContainer: Color(0xFFf04a63),
      ),
      // Text
      textTheme: textThemeDark,
      iconTheme: const IconThemeData(color: Color(0xffefeeee)),
    );
