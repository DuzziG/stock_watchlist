import 'package:flutter/material.dart';
import 'package:stock_watchlist/global/ext/context_extensions.dart';
import 'package:stock_watchlist/global/util/dimens.dart';

class NeumorphicWrapper extends StatelessWidget {
  const NeumorphicWrapper({
    required this.child,
    this.height,
    this.width,
    super.key,
  });

  final Widget child;
  final double? height;
  final double? width;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        color: context.colors.background,
        borderRadius: BorderRadius.circular(DOUBLE_16),
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            context.colors.outline,
            context.colors.outlineVariant,
          ],
        ),
        boxShadow: [
          BoxShadow(
            color: context.colors.outline,
            offset: -OFFSET_8,
            blurRadius: DOUBLE_12,
            spreadRadius: DOUBLE_0,
          ),
          BoxShadow(
            color: context.colors.outlineVariant,
            offset: OFFSET_8,
            blurRadius: DOUBLE_12,
            spreadRadius: DOUBLE_0,
          ),
        ],
      ),
      child: Center(child: child),
    );
  }
}
