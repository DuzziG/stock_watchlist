import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:stock_watchlist/global/ext/context_extensions.dart';
import 'package:stock_watchlist/global/util/dimens.dart';
import 'package:stock_watchlist/global/view/neumorphic_wrapper.dart';

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
            // An action can be bigger than the others.
            flex: 2,
            onPressed: (context) => onTapDelete,
            backgroundColor: context.colors.background,
            foregroundColor: context.colors.errorContainer,
            icon: Icons.delete_outline,
            label: 'Delete',
          ),
          SlidableAction(
            onPressed: (context) => onTapRefresh,
            backgroundColor: context.colors.background,
            icon: Icons.refresh_outlined,
            label: 'Refresh',
          ),
        ],
      ),
      child: NeumorphicWrapper(
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
      ),
    );
  }
}
