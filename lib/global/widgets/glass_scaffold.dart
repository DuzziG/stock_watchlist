import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_moving_background/enums/animation_types.dart';
import 'package:flutter_moving_background/flutter_moving_background.dart';
import 'package:stock_watchlist/global/ext/context_extensions.dart';

import '../../global/util/dimens.dart';

class GlassScaffold extends StatelessWidget {
  const GlassScaffold({
    required this.body,
    this.height,
    this.width,
    super.key,
  });

  final Widget body;
  final double? height;
  final double? width;

  @override
  Widget build(BuildContext context) => Scaffold(
        body: Stack(
          fit: StackFit.expand,
          children: [
            MovingBackground(
              duration: const Duration(seconds: 40),
              animationType: AnimationType.rain,
              backgroundColor: context.colors.background,
              circles: [
                MovingCircle(color: context.colors.primaryContainer),
                MovingCircle(color: context.colors.secondaryContainer),
              ],
            ),
            // Image.asset(
            //   'assets/images/nebula.jpg',
            //   fit: BoxFit.fitHeight,
            // ),
            Positioned.fill(
              child: BackdropFilter(
                filter: ImageFilter.blur(sigmaX: DOUBLE_24, sigmaY: DOUBLE_12),
                // primaryContainer: Color(0xffcb2dfd),
                // secondaryContainer: Color(0xff16aebb),
                child: body,
              ),
            ),
          ],
        ),
      );
}
