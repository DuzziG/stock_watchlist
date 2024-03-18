import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:stock_watchlist/global/util/dimens.dart';

import '../../global/widgets/glass_scaffold.dart';
import '../../global/widgets/reactive_text_field.dart';
import '../../global/widgets/watchlist_tile.dart';
import 'add_ticker_controller.dart';

class AddTickerDialog extends ConsumerWidget {
  const AddTickerDialog({super.key});

  @override
  Widget build(context, ref) {
    final state = ref.watch(addTickerControllerProvider);

    return GlassScaffold(
      body: Column(
        children: [
          BOX_16,
          Padding(
            padding: INSETS_HORIZONTAL_24,
            child: ReactiveTextField(
              autofocus: false,
              decoration: InputDecoration(
                  hintText: 'Find symbol',
                  suffixIcon: IconButton(
                    icon: const Icon(Icons.add_outlined),
                    onPressed: () {},
                  )),
              text: state.filter,
              onChange: (value) => ref.controller().onEvent(Filter(value)),
            ),
          ),
          Padding(
            padding: INSETS_8,
            child: ListView.separated(
              shrinkWrap: true,
              separatorBuilder: (context, index) => BOX_4,
              itemCount: state.cryptos.length,
              itemBuilder: (context, index) {
                final crypto = state.cryptos.entries.toList(growable: false)[index];
                return WatchlistTile(
                  tickerKey: crypto.value,
                  title: Text("${crypto.key} "),
                  subtitle: Text("${crypto.value} "),
                  onTap: () => ref.controller().onEvent(SelectCrypto(crypto.value)),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

extension _AddTickerControllerExt on WidgetRef {
  AddTickerController controller() => read(addTickerControllerProvider.notifier);
}
