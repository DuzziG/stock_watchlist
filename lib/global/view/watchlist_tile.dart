import 'package:flutter/material.dart';
import 'package:stock_watchlist/global/util/dimens.dart';
import 'package:stock_watchlist/global/view/neumorphic_wrapper.dart';

class WatchlistTile extends StatelessWidget {
  const WatchlistTile({
    this.title,
    this.subtitle,
    this.leading,
    this.trailing,
    this.contentPadding,
    this.enabled = true,
    this.onTap,
    super.key,
  });

  final Widget? title;
  final Widget? subtitle;
  final Widget? leading;
  final Widget? trailing;
  final EdgeInsets? contentPadding;
  final bool enabled;
  final GestureTapCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return NeumorphicWrapper(
      child: ListTile(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(DOUBLE_16),
        ),
        contentPadding: contentPadding,
        title: title,
        subtitle: subtitle,
        leading: leading,
        trailing: trailing,
        onTap: onTap,
        enabled: enabled,
      ),
    );
  }
}
