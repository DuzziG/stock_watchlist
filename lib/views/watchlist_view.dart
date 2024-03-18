import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:stock_watchlist/global/ext/context_extensions.dart';
import 'package:stock_watchlist/global/util/dimens.dart';
import 'package:stock_watchlist/views/settings/settings_view.dart';
import 'package:stock_watchlist/views/watchlist_controller.dart';

import '../global/widgets/glass_icon_button.dart';
import '../global/widgets/glass_scaffold.dart';
import '../global/widgets/watchlist_tile.dart';
import 'add_tickers/add_ticker_view.dart';
import 'dialogs/delete_ticker_dialog.dart';

class WatchlistView extends ConsumerWidget {
  const WatchlistView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(watchlistControllerProvider);

    return GlassScaffold(
      body: Column(
        children: [
          BOX_32,
          if (state.loadingMessage != null)
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  state.loadingMessage!,
                  style: context.texts.titleMedium?.copyWith(fontWeight: FontWeight.bold),
                ),
                BOX_8,
              ],
            ),
          _WatchlistSection(state: state),
          _NavBarSection(state: state, ref: ref),
        ],
      ),
    );
  }
}

class _WatchlistSection extends StatelessWidget {
  const _WatchlistSection({
    required this.state,
  });

  final WatchlistState state;

  @override
  Widget build(BuildContext context) => Expanded(
        child: ListView.separated(
          separatorBuilder: (context, index) => BOX_4,
          itemCount: state.data.length,
          itemBuilder: (context, index) {
            final item = state.data.entries.elementAt(index).value;
            final tickerData = item.tickerData;
            return Padding(
              padding: INSETS_HORIZONTAL_8,
              child: WatchlistTile(
                slidable: true,
                tickerKey: item.ticker,
                onTapDelete: () => showDialog(
                  context: context,
                  builder: (context) => DeleteTickerDialog(ticker: item.ticker),
                ),
                leading: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // Image.network(tickerUrl),
                    Text(
                      item.ticker,
                      style: context.texts.titleMedium?.copyWith(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                subtitle: Center(child: Text('Volume: ${tickerData?.volume}')),
                title: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    BOX_16,
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Open: ${tickerData?.open}'),
                        BOX_4,
                        Text('Close: ${tickerData?.close}'),
                      ],
                    ),
                    const Spacer(),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text('High: ${tickerData?.high}'),
                        Text('Low: ${tickerData?.low}'),
                      ],
                    ),
                    BOX_16,
                  ],
                ),
              ),
            );
          },
        ),
      );
}

class _NavBarSection extends StatelessWidget {
  const _NavBarSection({
    required this.state,
    required this.ref,
  });

  final WatchlistState state;
  final WidgetRef ref;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: INSETS_8,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            child: GlassIconButton(
              // width: DOUBLE_160,
              icon: Text(
                '+ Add',
                style: context.texts.titleLarge?.copyWith(fontWeight: FontWeight.bold),
              ),
              onPressed: () => showModalBottomSheet(
                context: context,
                isScrollControlled: true,
                useSafeArea: true,
                showDragHandle: true,
                builder: (context) => const AddTickerDialog(),
              ).then((_) => ref.controller().onEvent(const ReloadData())),
            ),
          ),
          BOX_8,
          GlassIconButton(
            icon: const Icon(Icons.settings_outlined),
            onPressed: () => showModalBottomSheet(
              context: context,
              isScrollControlled: true,
              useSafeArea: true,
              showDragHandle: true,
              builder: (_) => const SettingsSheet(),
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
