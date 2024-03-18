import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:stock_watchlist/data/model/list_of_crypto.dart';
import 'package:stock_watchlist/global/di/navigation_providers.dart';

import '../../global/di/local_providers.dart';

part 'add_ticker_controller.freezed.dart';
part 'add_ticker_controller.g.dart';

@freezed
sealed class AddTickerEvent with _$AddTickerEvent {
  const factory AddTickerEvent.filter(String filter) = Filter;

  const factory AddTickerEvent.selectCrypto(String ticker) = SelectCrypto;

  const factory AddTickerEvent.dismissDialog() = DismissDialog;
}

@freezed
class AddTickerState with _$AddTickerState {
  const AddTickerState._();

  const factory AddTickerState({
    required Map<String, String> originalCryptos,
    required Map<String, String> cryptos,
    required String filter,
  }) = _AddTickerState;

  factory AddTickerState.initial() => const _AddTickerState(
        originalCryptos: {},
        cryptos: {},
        filter: '',
      );
}

@Riverpod(keepAlive: false)
class AddTickerController extends _$AddTickerController {
  @override
  AddTickerState build() {
    ref.watch(localRepositoryProvider).getTickers().then((value) => _onTickers(value));

    return AddTickerState.initial();
  }

  onEvent(AddTickerEvent event) => switch (event) {
        Filter(:final filter) => _onFilter(filter),
        SelectCrypto(:final ticker) => _onSelectCrypto(ticker),
        DismissDialog() => ref.navigate(const Back()),
      };

  _onTickers(List<String> tickers) {
    final originalCryptosMap = Map.of(mapOfCryptosAndTickers);
    originalCryptosMap.removeWhere((key, value) => tickers.contains(value));

    state = state.copyWith(
      originalCryptos: originalCryptosMap,
      cryptos: originalCryptosMap,
    );
  }

  _onFilter(String filter) {
    if (filter == state.filter) return;

    state = state.copyWith(filter: filter);

    final cryptoNames = Map.of(state.originalCryptos);
    cryptoNames.removeWhere((key, value) =>
        !key.toLowerCase().contains(filter.toLowerCase()) && !value.toLowerCase().contains(filter.toLowerCase()));

    state = state.copyWith(cryptos: cryptoNames);
  }

  _onSelectCrypto(String ticker) async {
    final tickers = (await ref.read(localRepositoryProvider).getTickers()).toList(growable: true);

    var cryptos = Map.of(state.cryptos);
    state = state.copyWith(cryptos: cryptos..removeWhere((key, value) => value == ticker));

    final newTickers = tickers..add(ticker);
    await ref.read(localRepositoryProvider).setTickers(newTickers);
  }
}
