import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:stock_watchlist/global/ext/context_extensions.dart';
import 'package:stock_watchlist/global/util/dimens.dart';

import 'neumorphic_wrapper.dart';

class WatchlistTile extends StatelessWidget {
  const WatchlistTile({
    super.key,
    required this.tickerKey,
    this.title,
    this.subtitle,
    this.leading,
    this.trailing,
    this.contentPadding,
    this.enabled = true,
    this.onTap,
    this.onTapDelete,
    this.onTapRefresh,
  });

  final Widget? title;
  final Widget? subtitle;
  final Widget? leading;
  final Widget? trailing;
  final EdgeInsets? contentPadding;
  final bool enabled;
  final GestureTapCallback? onTap;
  final VoidCallback? onTapDelete;
  final VoidCallback? onTapRefresh;
  final String tickerKey;

  @override
  Widget build(BuildContext context) {
    return Slidable(
      key: Key(tickerKey),
      endActionPane: ActionPane(
        motion: const ScrollMotion(),
        children: [
          SlidableAction(
            flex: 1,
            onPressed: (context) => onTapDelete?.call(),
            backgroundColor: context.colors.background,
            foregroundColor: context.colors.errorContainer,
            icon: Icons.delete_outline,
            label: 'Delete',
          ),
        ],
      ),
      child: NeumorphicWrapper(
        child: ListTile(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(CARD_RADIUS),
          ),
          contentPadding: contentPadding,
          title: title,
          subtitle: subtitle,
          leading: leading,
          trailing: trailing,
          onTap: onTap,
          enabled: enabled,
        ),
      ),
    );
  }
}
