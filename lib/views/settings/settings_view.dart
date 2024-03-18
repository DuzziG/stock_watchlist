import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:stock_watchlist/global/ext/context_extensions.dart';
import 'package:stock_watchlist/global/util/dimens.dart';
import 'package:stock_watchlist/global/widgets/watchlist_tile.dart';

import '../../global/widgets/glass_radio_view.dart';
import '../../global/widgets/glass_scaffold.dart';
import '../dialogs/delete_all_tickers_dialog.dart';
import '../watchlist_controller.dart';

class SettingsSheet extends ConsumerWidget {
  const SettingsSheet({super.key});

  @override
  Widget build(context, ref) {
    final state = ref.watch(watchlistControllerProvider);

    return GlassScaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          BOX_16,
          GlassRadioView<ThemeMode>(
            text: 'Theme',
            items: [
              GlassRadioData(
                text: 'System theme',
                value: ThemeMode.system,
                icon: Icons.auto_awesome_outlined,
                selected: state.selectedTheme == ThemeMode.system,
              ),
              GlassRadioData(
                text: 'Light theme',
                value: ThemeMode.light,
                icon: Icons.light_mode_outlined,
                selected: state.selectedTheme == ThemeMode.light,
              ),
              GlassRadioData(
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
            child: Text(
              'Delete',
              style: context.texts.headlineMedium?.copyWith(fontWeight: FontWeight.bold),
            ),
          ),
          BOX_16,
          Padding(
            padding: INSETS_HORIZONTAL_8,
            child: WatchlistTile(
              tickerKey: 'delete all',
              title: const Text('Delete all'),
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
          ),
          BOX_8,
        ],
      ),
    );
  }
}

extension _AddTickerControllerExt on WidgetRef {
  WatchlistController controller() => read(watchlistControllerProvider.notifier);
}
