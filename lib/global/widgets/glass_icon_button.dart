import 'package:flutter/material.dart';

import 'glass_wrapper.dart';

class GlassIconButton extends StatelessWidget {
  const GlassIconButton({
    required this.icon,
    required this.onPressed,
    this.height,
    this.width,
    super.key,
  });

  final Widget icon;
  final VoidCallback onPressed;
  final double? height;
  final double? width;

  @override
  Widget build(BuildContext context) {
    return GlassWrapper(
      height: height,
      width: width,
      child: IconButton(
        icon: icon,
        onPressed: onPressed,
      ),
    );
  }
}
