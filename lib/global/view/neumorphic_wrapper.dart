import 'package:flutter/material.dart';
import 'package:stock_watchlist/global/ext/context_extensions.dart';
import 'package:stock_watchlist/global/util/dimens.dart';

class NeumorphicWrapper extends StatelessWidget {
  const NeumorphicWrapper({
    required this.child,
    super.key,
  });

  final Widget child;

  @override
  Widget build(BuildContext context) => Container(
        decoration: BoxDecoration(
          color: context.colors.background,
          borderRadius: BorderRadius.circular(16),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.shade800,
              offset: -OFFSET_2,
              blurRadius: BLUR_12,
            ),
            const BoxShadow(
              color: Colors.black,
              offset: OFFSET_2,
              blurRadius: BLUR_12,
            ),
          ],
        ),
        child: child,
      );
}
