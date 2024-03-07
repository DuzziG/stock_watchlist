import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:stock_watchlist/global/ext/context_extensions.dart';
import 'package:stock_watchlist/global/util/dimens.dart';
import 'package:stock_watchlist/global/view/neumorphic_wrapper.dart';
import 'package:stock_watchlist/global/view/reactive_text_field.dart';
import 'package:stock_watchlist/watchlist/watchlist_controller.dart';

class AddTickerDialog extends ConsumerWidget {
  const AddTickerDialog({super.key});

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
          child: Padding(
            padding: INSETS_32,
            child: Column(
              children: [
                const Text('Add ticker'),
                BOX_16,
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    NeumorphicWrapper(
                      height: 60,
                      width: 100,
                      child: ReactiveTextField(
                        text: state.tempTicker ?? '',
                        textAlign: TextAlign.center,
                        autofocus: true,
                        autocorrect: true,
                        maxLines: 1,
                        minLines: 1,
                        textCapitalization: TextCapitalization.characters,
                        keyboardType: TextInputType.multiline,
                        onChange: (value) => ref.controller().onEvent(InputChanged(value)),
                      ),
                    ),
                    BOX_16,
                    NeumorphicWrapper(
                      height: 50,
                      child: IconButton(
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(context.colors.background),
                        ),
                        icon: const Icon(Icons.send),
                        onPressed: () => ref.controller().onEvent(Submit(state.tempTicker ?? '')),
                      ),
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
}

extension _AddTickerControllerExt on WidgetRef {
  WatchlistController controller() => read(watchlistControllerProvider.notifier);
}
