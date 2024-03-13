import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:stock_watchlist/global/ext/context_extensions.dart';
import 'package:stock_watchlist/global/util/dimens.dart';
import 'package:stock_watchlist/watchlist/dialogs/add_ticker_dialog.dart';
import 'package:stock_watchlist/watchlist/dialogs/settings_sheet.dart';
import 'package:stock_watchlist/watchlist/watchlist_controller.dart';
import 'package:stock_watchlist/watchlist/widgets/neumorphic_icon_button.dart';
import 'package:stock_watchlist/watchlist/widgets/watchlist_tile.dart';

import 'dialogs/delete_ticker_dialog.dart';

class WatchlistView extends ConsumerWidget {
  const WatchlistView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(watchlistControllerProvider);

    return Scaffold(
      backgroundColor: context.colors.background,
      body: Column(
        children: [
          BOX_32,
          _WatchlistSection(state: state, ref: ref),
          const _NavBarSection(),
        ],
      ),
    );
  }
}

class _WatchlistSection extends StatelessWidget {
  const _WatchlistSection({
    required this.state,
    required this.ref,
  });

  final WatchlistState state;
  final WidgetRef ref;

  @override
  Widget build(BuildContext context) => Expanded(
        child: ListView.separated(
          padding: INSETS_16,
          separatorBuilder: (context, index) => BOX_24,
          itemCount: state.myTickersResults.length,
          itemBuilder: (context, index) {
            final item = state.myTickersResults.entries.elementAt(index).value;
            return WatchlistTile(
              tickerKey: item.ticker,
              onTapDelete: () => showDialog(
                context: context,
                builder: (context) => DeleteTickerDialog(ticker: item.ticker),
              ),
              onTapRefresh: () {},
              leading: Text(
                item.ticker,
                style: context.texts.headlineSmall,
              ),
              title: Text(
                'Volume: ${item.volume}',
              ),
              subtitle: Row(
                children: [
                  Text(
                    'open: ${item.open}',
                  ),
                  BOX_4,
                  Text(
                    'close: ${item.close}',
                  ),
                ],
              ),
            );
          },
        ),
      );
}

class _NavBarSection extends StatelessWidget {
  const _NavBarSection();

  @override
  Widget build(BuildContext context) => Padding(
        padding: INSETS_16,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            NeumorphicIconButton(
              width: DOUBLE_160,
              icon: Text(
                '+ Add',
                style: context.texts.titleMedium,
              ),
              onPressed: () => showDialog(
                context: context,
                builder: (context) => const AddTickerDialog(),
              ),
            ),
            NeumorphicIconButton(
              icon: const Icon(Icons.settings_outlined),
              onPressed: () => showModalBottomSheet(
                context: context,
                builder: (_) => const SettingsSheet(),
                useSafeArea: true,
                showDragHandle: true,
              ),
            ),
          ],
        ),
      );
}

extension _WatchlistControllerExt on WidgetRef {
  WatchlistController controller() => read(watchlistControllerProvider.notifier);
}
