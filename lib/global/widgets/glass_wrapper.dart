import 'package:flutter/material.dart';
import 'package:stock_watchlist/global/ext/context_extensions.dart';
import 'package:stock_watchlist/global/util/dimens.dart';

class GlassWrapper extends StatelessWidget {
  const GlassWrapper({
    required this.child,
    this.height,
    this.width,
    super.key,
    this.gradient = false,
    this.hasBorder = true,
  });

  final Widget child;
  final double? height;
  final double? width;
  final bool? gradient;
  final bool? hasBorder;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(CARD_RADIUS),
        border: Border.all(
          width: 1,
          color: context.colors.outline.withOpacity(OPACITY_TILE),
        ),
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            context.colors.outline.withOpacity(OPACITY_GLASS),
            context.colors.outlineVariant.withOpacity(OPACITY_GLASS),
          ],
        ),
      ),
      child: Center(child: child),
    );
  }
}
