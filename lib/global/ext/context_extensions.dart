import 'package:flutter/material.dart';

extension ContextExt on BuildContext {
  ColorScheme get colors => Theme.of(this).colorScheme;

  TextTheme get texts => Theme.of(this).textTheme;

  double get screenWidth => MediaQuery.of(this).size.width;

  pop() => Navigator.of(this).pop();

  bool canPop() => Navigator.of(this).canPop();

  push<T>(Route<T> route) => Navigator.of(this).push(route);

  snackBar(SnackBar snackBar) => ScaffoldMessenger.of(this).showSnackBar(snackBar);
}
