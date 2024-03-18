import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stock_watchlist/global/ext/context_extensions.dart';
import 'package:stock_watchlist/global/util/dimens.dart';

import 'glass_wrapper.dart';

part 'glass_radio_view.freezed.dart';

@freezed
class GlassRadioData<T> with _$GlassRadioData {
  const GlassRadioData._();

  const factory GlassRadioData({
    required String text,
    required T value,
    required IconData icon,
    required bool selected,
  }) = _GlassRadioData;
}

class GlassRadioView<T> extends StatelessWidget {
  final String text;
  final String? hint;
  final Iterable<GlassRadioData> items;
  final Function(T) onItem;

  const GlassRadioView({
    required this.text,
    this.hint,
    required this.items,
    required this.onItem,
    super.key,
  });

  @override
  Widget build(BuildContext context) => Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          BOX_8,
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: DOUBLE_16),
            child: Text(
              text,
              style: context.texts.headlineMedium?.copyWith(fontWeight: FontWeight.bold),
            ),
          ),
          if (hint != null)
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: DOUBLE_16),
              child: Text(
                hint ?? '',
              ),
            ),
          BOX_8,
          Padding(
            padding: INSETS_HORIZONTAL_8,
            child: Column(
              children: items.map(
                (item) {
                  return Column(
                    children: [
                      GlassWrapper(
                        hasBorder: false,
                        height: 60,
                        child: InkWell(
                          borderRadius: BorderRadius.circular(CARD_RADIUS),
                          onTap: () => onItem(item.value),
                          child: Row(
                            children: [
                              Radio<T>(
                                value: item.value,
                                groupValue: item.selected ? item.value : null,
                                onChanged: (value) => onItem(item.value),
                              ),
                              Expanded(child: Text(item.text)),
                              Icon(item.icon),
                              BOX_24,
                            ],
                          ),
                        ),
                      ),
                      if (item != items.last) BOX_4,
                    ],
                  );
                },
              ).toList(),
            ),
          ),
        ],
      );
}
