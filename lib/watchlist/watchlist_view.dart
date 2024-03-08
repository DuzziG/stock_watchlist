import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:stock_watchlist/global/ext/context_extensions.dart';
import 'package:stock_watchlist/global/util/dimens.dart';
import 'package:stock_watchlist/global/view/watchlist_tile.dart';
import 'package:stock_watchlist/watchlist/add_ticker_dialog.dart';
import 'package:stock_watchlist/watchlist/delete_ticker_dialog.dart';
import 'package:stock_watchlist/watchlist/settings_sheet.dart';
import 'package:stock_watchlist/watchlist/watchlist_controller.dart';

import '../../global/view/neumorphic_wrapper.dart';

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
          Expanded(
            child: ListView.separated(
              padding: INSETS_16,
              separatorBuilder: (context, index) => BOX_24,
              itemCount: state.myTickersResults.length,
              itemBuilder: (context, index) => NeumorphicWrapper(
                height: 80,
                child: WatchlistTile(
                  tickerKey: state.ticker,
                  onTapDelete: () => showDialog(
                    context: context,
                    builder: (context) => const DeleteTickerDialog(),
                  ),
                  onTapRefresh: () => ref.controller().onEvent(RefreshSingle(state.ticker)),
                  leading: Text(
                    // TODO uncomment this line and delete the one bellow when i generate myTickersResults
                    state.myTickersResults[index]?.ticker ?? '',
                    // state.myTickers[index],
                    style: context.texts.headlineSmall,
                  ),
                  title: Text(
                    'Volume: ${state.myTickersResults[index]?.volume}',
                  ),
                  subtitle: Row(
                    children: [
                      Text(
                        'open: ${state.myTickersResults[index]?.open}',
                      ),
                      BOX_4,
                      Text(
                        'close: ${state.myTickersResults[index]?.close}',
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: INSETS_16,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                NeumorphicWrapper(
                  child: IconButton(
                    icon: const Icon(Icons.refresh_outlined),
                    onPressed: () => ref.controller().onEvent(const RefreshAll()),
                  ),
                ),
                NeumorphicWrapper(
                  height: DOUBLE_60,
                  width: DOUBLE_100,
                  child: IconButton(
                    icon: Text(
                      '+ Add',
                      style: context.texts.labelLarge,
                    ),
                    onPressed: () => showDialog(
                      context: context,
                      builder: (context) => const AddTickerDialog(),
                    ),
                  ),
                ),
                NeumorphicWrapper(
                  child: IconButton(
                    icon: const Icon(Icons.settings_outlined),
                    onPressed: () => showModalBottomSheet(
                      context: context,
                      builder: (_) => const SettingsSheet(),
                      useSafeArea: true,
                      showDragHandle: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

extension _WatchlistControllerExt on WidgetRef {
  WatchlistController controller() => read(watchlistControllerProvider.notifier);
}
