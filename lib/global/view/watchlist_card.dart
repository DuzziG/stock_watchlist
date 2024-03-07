import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../ext/context_extensions.dart';
import '../util/dimens.dart';
import 'watchlist_tile.dart';

part 'watchlist_card.freezed.dart';

@freezed
sealed class WatchlistCardTitleData with _$WatchlistCardTitleData {
  const factory WatchlistCardTitleData({
    Widget? leading,
    String? text,
    String? subtext,
    String? imageUrl,
    Widget? trailing,
  }) = _WatchlistCardTitleData;
}

@freezed
sealed class WatchlistCardActionData with _$WatchlistCardActionData {
  const factory WatchlistCardActionData({
    String? text,
    Function? onPressed,
  }) = _WatchlistCardActionData;
}

class WatchlistCard extends StatelessWidget {
  const WatchlistCard({
    this.padding = const EdgeInsets.all(0),
    this.color,
    this.title,
    this.body,
    this.actions,
    this.onTap,
    this.onLongPress,
    this.border,
    this.boxShadow,
    required this.tickerKey,
    super.key,
  });

  final EdgeInsets padding;
  final Color? color;
  final WatchlistCardTitleData? title;
  final Widget? body;
  final List<WatchlistCardActionData>? actions;
  final Function? onTap;
  final Function? onLongPress;
  final BoxBorder? border;
  final List<BoxShadow>? boxShadow;
  final String tickerKey;

  @override
  Widget build(context) => Padding(
        padding: padding,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            BOX_8,
            Container(
              decoration: BoxDecoration(
                border: border,
                color: context.colors.secondaryContainer,
                boxShadow: boxShadow,
              ),
              child: Column(
                children: [
                  if (title != null) ...[
                    if (title?.imageUrl != null)
                      ClipRRect(
                        borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(DOUBLE_16),
                          topRight: Radius.circular(DOUBLE_16),
                        ),
                        child: Image.network(
                          title?.imageUrl ?? '',
                          fit: BoxFit.cover,
                          height: 180,
                          width: double.infinity,
                        ),
                      ),
                    WatchlistTile(
                      tickerKey: tickerKey,
                      leading: title?.leading,
                      title: title?.text != null ? Text(title?.text ?? '') : null,
                      subtitle: title?.subtext != null
                          ? Text(
                              title?.subtext ?? '',
                              style: context.texts.bodySmall,
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            )
                          : null,
                      trailing: title?.trailing,
                    ),
                  ],
                  if (body != null)
                    Padding(
                      padding: INSETS_HORIZONTAL_16.copyWith(
                        top: title == null ? 16.0 : 0.0,
                        bottom: actions?.isNotEmpty == true ? 0.0 : 16.0,
                      ),
                      child: body,
                    ),
                  if (actions != null)
                    Row(
                      children: [
                        ...(actions ?? []).map(
                          (action) => Expanded(
                            child: TextButton(
                              child: Text(action.text ?? ''),
                              onPressed: () => action.onPressed?.call(),
                            ),
                          ),
                        ),
                      ],
                    ),
                ],
              ),
            ),
          ],
        ),
      );
}
