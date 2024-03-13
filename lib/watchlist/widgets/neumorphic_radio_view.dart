import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stock_watchlist/global/ext/context_extensions.dart';
import 'package:stock_watchlist/global/util/dimens.dart';
import 'package:stock_watchlist/watchlist/widgets/neumorphic_wrapper.dart';

part 'neumorphic_radio_view.freezed.dart';

@freezed
class NeumorphicRadioData<T> with _$NeumorphicRadioData {
  const NeumorphicRadioData._();

  const factory NeumorphicRadioData({
    required String text,
    required T value,
    required IconData icon,
    required bool selected,
  }) = _NeumorphicRadioData;
}

class NeumorphicRadioView<T> extends StatelessWidget {
  final String text;
  final String? hint;
  final Iterable<NeumorphicRadioData> items;
  final Function(T) onItem;

  const NeumorphicRadioView({
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
              style: context.texts.headlineMedium,
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
          Column(
            children: items
                .map(
                  (item) => Padding(
                    padding: INSETS_8,
                    child: NeumorphicWrapper(
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
                            BOX_16,
                          ],
                        ),
                      ),
                    ),
                  ),
                )
                .toList(),
          ),
        ],
      );
}
