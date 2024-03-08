import 'package:flutter/material.dart';
import 'package:stock_watchlist/global/util/dimens.dart';

import 'neumorphic_wrapper.dart';

class NeumorphicIconButton extends StatelessWidget {
  const NeumorphicIconButton({
    required this.icon,
    required this.onPressed,
    this.height = DOUBLE_60,
    this.width = DOUBLE_60,
    super.key,
  });

  final Widget icon;
  final VoidCallback onPressed;
  final double height;
  final double width;

  @override
  Widget build(BuildContext context) {
    return NeumorphicWrapper(
        height: height,
        width: width,
        child: IconButton(
          icon: icon,
          onPressed: onPressed,
        ));
  }
}
