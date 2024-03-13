import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:stock_watchlist/global/ext/context_extensions.dart';
import 'package:stock_watchlist/global/util/dimens.dart';
import 'package:stock_watchlist/watchlist/dialogs/delete_all_tickers_dialog.dart';
import 'package:stock_watchlist/watchlist/watchlist_controller.dart';

import '../widgets/neumorphic_radio_view.dart';
import '../widgets/watchlist_tile.dart';

class SettingsSheet extends ConsumerWidget {
  const SettingsSheet({super.key});

  @override
  Widget build(context, ref) {
    final state = ref.watch(watchlistControllerProvider);

    return Container(
      decoration: BoxDecoration(
          color: context.colors.background,
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(CARD_RADIUS),
            topRight: Radius.circular(CARD_RADIUS),
          )),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          BOX_16,
          NeumorphicRadioView<ThemeMode>(
            text: 'Theme',
            items: [
              NeumorphicRadioData(
                text: 'System theme',
                value: ThemeMode.system,
                icon: Icons.auto_awesome_outlined,
                selected: state.selectedTheme == ThemeMode.system,
              ),
              NeumorphicRadioData(
                text: 'Light theme',
                value: ThemeMode.light,
                icon: Icons.light_mode_outlined,
                selected: state.selectedTheme == ThemeMode.light,
              ),
              NeumorphicRadioData(
                text: 'Dark theme',
                value: ThemeMode.dark,
                icon: Icons.dark_mode_outlined,
                selected: state.selectedTheme == ThemeMode.dark,
              ),
            ],
            onItem: (themeData) => ref.controller().onEvent(ChangeTheme(themeData)),
          ),
          BOX_16,
          Padding(
            padding: INSETS_HORIZONTAL_16,
            child: Text('Delete', style: context.texts.headlineMedium),
          ),
          BOX_16,
          Padding(
            padding: INSETS_HORIZONTAL_8,
            child: WatchlistTile(
              tickerKey: 'delete all',
              title: const Text('Delete'),
              trailing: IconButton(
                icon: Icon(
                  Icons.delete_outline_outlined,
                  color: context.colors.error,
                ),
                onPressed: () => showDialog(
                  context: context,
                  builder: (context) => const DeleteAllTickersDialog(),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

extension _AddTickerControllerExt on WidgetRef {
  WatchlistController controller() => read(watchlistControllerProvider.notifier);
}
