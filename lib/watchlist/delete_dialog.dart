import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:stock_watchlist/global/ext/context_extensions.dart';
import 'package:stock_watchlist/global/util/dimens.dart';
import 'package:stock_watchlist/global/view/neumorphic_wrapper.dart';
import 'package:stock_watchlist/watchlist/watchlist_controller.dart';

class DeleteTickerDialog extends ConsumerWidget {
  const DeleteTickerDialog({super.key});

  @override
  Widget build(context, ref) {
    final state = ref.watch(watchlistControllerProvider);

    return Dialog(
      backgroundColor: Colors.transparent,
      child: IntrinsicHeight(
        child: Container(
          decoration: BoxDecoration(
            color: context.colors.background,
            borderRadius: BorderRadius.circular(DOUBLE_16),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              NeumorphicWrapper(
                height: 50,
                child: IconButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(context.colors.background),
                    foregroundColor: MaterialStateProperty.all(context.colors.errorContainer),
                  ),
                  icon: const Row(
                    children: [
                      Icon(Icons.delete_outline),
                      BOX_8,
                      Text('Delete'),
                    ],
                  ),
                  onPressed: () => ref.controller().onEvent(DeleteTicker(state.tempTicker ?? '')),
                ),
              ),
              BOX_16,
              NeumorphicWrapper(
                height: 50,
                child: IconButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(context.colors.background),
                  ),
                  icon: const Row(
                    children: [
                      Icon(Icons.cancel_outlined),
                      BOX_8,
                      Text('Cancel'),
                    ],
                  ),
                  onPressed: () => ref.controller().onEvent(const DismissDialog()),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

extension _AddTickerControllerExt on WidgetRef {
  WatchlistController controller() => read(watchlistControllerProvider.notifier);
}
