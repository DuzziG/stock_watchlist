import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:stock_watchlist/global/ext/context_extensions.dart';
import 'package:stock_watchlist/global/util/dimens.dart';
import 'package:stock_watchlist/watchlist/watchlist_controller.dart';

class DeleteTickerDialog extends ConsumerWidget {
  const DeleteTickerDialog({required this.ticker, super.key});

  final String ticker;

  @override
  Widget build(context, ref) => Dialog(
        backgroundColor: Colors.transparent,
        child: IntrinsicHeight(
          child: Container(
            decoration: BoxDecoration(
              color: context.colors.background,
              borderRadius: BorderRadius.circular(CARD_RADIUS),
            ),
            child: Padding(
              padding: INSETS_32,
              child: Column(
                children: [
                  const Text('Are you sure?'),
                  BOX_16,
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      TextButton.icon(
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(context.colors.background),
                          foregroundColor: MaterialStateProperty.all(context.colors.errorContainer),
                        ),
                        icon: const Icon(Icons.delete_outline),
                        onPressed: () => ref.controller().onEvent(RemoveTicker(ticker)),
                        label: const Text('Delete'),
                      ),
                      BOX_16,
                      TextButton.icon(
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(context.colors.background),
                        ),
                        icon: const Icon(Icons.cancel_outlined),
                        onPressed: () => ref.controller().onEvent(const DismissDialog()),
                        label: const Text('Cancel'),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      );
}

extension _AddTickerControllerExt on WidgetRef {
  WatchlistController controller() => read(watchlistControllerProvider.notifier);
}
