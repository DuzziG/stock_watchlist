// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'watchlist_controller.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WatchlistEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ticker) addTicker,
    required TResult Function(String ticker) removeTicker,
    required TResult Function() removeAllTickers,
    required TResult Function() closeConnection,
    required TResult Function() restartConnection,
    required TResult Function() reloadData,
    required TResult Function() dismissDialog,
    required TResult Function(ThemeMode themeMode) changeTheme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String ticker)? addTicker,
    TResult? Function(String ticker)? removeTicker,
    TResult? Function()? removeAllTickers,
    TResult? Function()? closeConnection,
    TResult? Function()? restartConnection,
    TResult? Function()? reloadData,
    TResult? Function()? dismissDialog,
    TResult? Function(ThemeMode themeMode)? changeTheme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String ticker)? addTicker,
    TResult Function(String ticker)? removeTicker,
    TResult Function()? removeAllTickers,
    TResult Function()? closeConnection,
    TResult Function()? restartConnection,
    TResult Function()? reloadData,
    TResult Function()? dismissDialog,
    TResult Function(ThemeMode themeMode)? changeTheme,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddTicker value) addTicker,
    required TResult Function(RemoveTicker value) removeTicker,
    required TResult Function(RemoveAllTickers value) removeAllTickers,
    required TResult Function(CloseConnection value) closeConnection,
    required TResult Function(StartConnection value) restartConnection,
    required TResult Function(ReloadData value) reloadData,
    required TResult Function(DismissDialog value) dismissDialog,
    required TResult Function(ChangeTheme value) changeTheme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddTicker value)? addTicker,
    TResult? Function(RemoveTicker value)? removeTicker,
    TResult? Function(RemoveAllTickers value)? removeAllTickers,
    TResult? Function(CloseConnection value)? closeConnection,
    TResult? Function(StartConnection value)? restartConnection,
    TResult? Function(ReloadData value)? reloadData,
    TResult? Function(DismissDialog value)? dismissDialog,
    TResult? Function(ChangeTheme value)? changeTheme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddTicker value)? addTicker,
    TResult Function(RemoveTicker value)? removeTicker,
    TResult Function(RemoveAllTickers value)? removeAllTickers,
    TResult Function(CloseConnection value)? closeConnection,
    TResult Function(StartConnection value)? restartConnection,
    TResult Function(ReloadData value)? reloadData,
    TResult Function(DismissDialog value)? dismissDialog,
    TResult Function(ChangeTheme value)? changeTheme,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WatchlistEventCopyWith<$Res> {
  factory $WatchlistEventCopyWith(
          WatchlistEvent value, $Res Function(WatchlistEvent) then) =
      _$WatchlistEventCopyWithImpl<$Res, WatchlistEvent>;
}

/// @nodoc
class _$WatchlistEventCopyWithImpl<$Res, $Val extends WatchlistEvent>
    implements $WatchlistEventCopyWith<$Res> {
  _$WatchlistEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AddTickerImplCopyWith<$Res> {
  factory _$$AddTickerImplCopyWith(
          _$AddTickerImpl value, $Res Function(_$AddTickerImpl) then) =
      __$$AddTickerImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String ticker});
}

/// @nodoc
class __$$AddTickerImplCopyWithImpl<$Res>
    extends _$WatchlistEventCopyWithImpl<$Res, _$AddTickerImpl>
    implements _$$AddTickerImplCopyWith<$Res> {
  __$$AddTickerImplCopyWithImpl(
      _$AddTickerImpl _value, $Res Function(_$AddTickerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ticker = null,
  }) {
    return _then(_$AddTickerImpl(
      null == ticker
          ? _value.ticker
          : ticker // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddTickerImpl implements AddTicker {
  const _$AddTickerImpl(this.ticker);

  @override
  final String ticker;

  @override
  String toString() {
    return 'WatchlistEvent.addTicker(ticker: $ticker)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddTickerImpl &&
            (identical(other.ticker, ticker) || other.ticker == ticker));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ticker);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddTickerImplCopyWith<_$AddTickerImpl> get copyWith =>
      __$$AddTickerImplCopyWithImpl<_$AddTickerImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ticker) addTicker,
    required TResult Function(String ticker) removeTicker,
    required TResult Function() removeAllTickers,
    required TResult Function() closeConnection,
    required TResult Function() restartConnection,
    required TResult Function() reloadData,
    required TResult Function() dismissDialog,
    required TResult Function(ThemeMode themeMode) changeTheme,
  }) {
    return addTicker(ticker);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String ticker)? addTicker,
    TResult? Function(String ticker)? removeTicker,
    TResult? Function()? removeAllTickers,
    TResult? Function()? closeConnection,
    TResult? Function()? restartConnection,
    TResult? Function()? reloadData,
    TResult? Function()? dismissDialog,
    TResult? Function(ThemeMode themeMode)? changeTheme,
  }) {
    return addTicker?.call(ticker);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String ticker)? addTicker,
    TResult Function(String ticker)? removeTicker,
    TResult Function()? removeAllTickers,
    TResult Function()? closeConnection,
    TResult Function()? restartConnection,
    TResult Function()? reloadData,
    TResult Function()? dismissDialog,
    TResult Function(ThemeMode themeMode)? changeTheme,
    required TResult orElse(),
  }) {
    if (addTicker != null) {
      return addTicker(ticker);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddTicker value) addTicker,
    required TResult Function(RemoveTicker value) removeTicker,
    required TResult Function(RemoveAllTickers value) removeAllTickers,
    required TResult Function(CloseConnection value) closeConnection,
    required TResult Function(StartConnection value) restartConnection,
    required TResult Function(ReloadData value) reloadData,
    required TResult Function(DismissDialog value) dismissDialog,
    required TResult Function(ChangeTheme value) changeTheme,
  }) {
    return addTicker(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddTicker value)? addTicker,
    TResult? Function(RemoveTicker value)? removeTicker,
    TResult? Function(RemoveAllTickers value)? removeAllTickers,
    TResult? Function(CloseConnection value)? closeConnection,
    TResult? Function(StartConnection value)? restartConnection,
    TResult? Function(ReloadData value)? reloadData,
    TResult? Function(DismissDialog value)? dismissDialog,
    TResult? Function(ChangeTheme value)? changeTheme,
  }) {
    return addTicker?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddTicker value)? addTicker,
    TResult Function(RemoveTicker value)? removeTicker,
    TResult Function(RemoveAllTickers value)? removeAllTickers,
    TResult Function(CloseConnection value)? closeConnection,
    TResult Function(StartConnection value)? restartConnection,
    TResult Function(ReloadData value)? reloadData,
    TResult Function(DismissDialog value)? dismissDialog,
    TResult Function(ChangeTheme value)? changeTheme,
    required TResult orElse(),
  }) {
    if (addTicker != null) {
      return addTicker(this);
    }
    return orElse();
  }
}

abstract class AddTicker implements WatchlistEvent {
  const factory AddTicker(final String ticker) = _$AddTickerImpl;

  String get ticker;
  @JsonKey(ignore: true)
  _$$AddTickerImplCopyWith<_$AddTickerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveTickerImplCopyWith<$Res> {
  factory _$$RemoveTickerImplCopyWith(
          _$RemoveTickerImpl value, $Res Function(_$RemoveTickerImpl) then) =
      __$$RemoveTickerImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String ticker});
}

/// @nodoc
class __$$RemoveTickerImplCopyWithImpl<$Res>
    extends _$WatchlistEventCopyWithImpl<$Res, _$RemoveTickerImpl>
    implements _$$RemoveTickerImplCopyWith<$Res> {
  __$$RemoveTickerImplCopyWithImpl(
      _$RemoveTickerImpl _value, $Res Function(_$RemoveTickerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ticker = null,
  }) {
    return _then(_$RemoveTickerImpl(
      null == ticker
          ? _value.ticker
          : ticker // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RemoveTickerImpl implements RemoveTicker {
  const _$RemoveTickerImpl(this.ticker);

  @override
  final String ticker;

  @override
  String toString() {
    return 'WatchlistEvent.removeTicker(ticker: $ticker)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveTickerImpl &&
            (identical(other.ticker, ticker) || other.ticker == ticker));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ticker);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveTickerImplCopyWith<_$RemoveTickerImpl> get copyWith =>
      __$$RemoveTickerImplCopyWithImpl<_$RemoveTickerImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ticker) addTicker,
    required TResult Function(String ticker) removeTicker,
    required TResult Function() removeAllTickers,
    required TResult Function() closeConnection,
    required TResult Function() restartConnection,
    required TResult Function() reloadData,
    required TResult Function() dismissDialog,
    required TResult Function(ThemeMode themeMode) changeTheme,
  }) {
    return removeTicker(ticker);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String ticker)? addTicker,
    TResult? Function(String ticker)? removeTicker,
    TResult? Function()? removeAllTickers,
    TResult? Function()? closeConnection,
    TResult? Function()? restartConnection,
    TResult? Function()? reloadData,
    TResult? Function()? dismissDialog,
    TResult? Function(ThemeMode themeMode)? changeTheme,
  }) {
    return removeTicker?.call(ticker);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String ticker)? addTicker,
    TResult Function(String ticker)? removeTicker,
    TResult Function()? removeAllTickers,
    TResult Function()? closeConnection,
    TResult Function()? restartConnection,
    TResult Function()? reloadData,
    TResult Function()? dismissDialog,
    TResult Function(ThemeMode themeMode)? changeTheme,
    required TResult orElse(),
  }) {
    if (removeTicker != null) {
      return removeTicker(ticker);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddTicker value) addTicker,
    required TResult Function(RemoveTicker value) removeTicker,
    required TResult Function(RemoveAllTickers value) removeAllTickers,
    required TResult Function(CloseConnection value) closeConnection,
    required TResult Function(StartConnection value) restartConnection,
    required TResult Function(ReloadData value) reloadData,
    required TResult Function(DismissDialog value) dismissDialog,
    required TResult Function(ChangeTheme value) changeTheme,
  }) {
    return removeTicker(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddTicker value)? addTicker,
    TResult? Function(RemoveTicker value)? removeTicker,
    TResult? Function(RemoveAllTickers value)? removeAllTickers,
    TResult? Function(CloseConnection value)? closeConnection,
    TResult? Function(StartConnection value)? restartConnection,
    TResult? Function(ReloadData value)? reloadData,
    TResult? Function(DismissDialog value)? dismissDialog,
    TResult? Function(ChangeTheme value)? changeTheme,
  }) {
    return removeTicker?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddTicker value)? addTicker,
    TResult Function(RemoveTicker value)? removeTicker,
    TResult Function(RemoveAllTickers value)? removeAllTickers,
    TResult Function(CloseConnection value)? closeConnection,
    TResult Function(StartConnection value)? restartConnection,
    TResult Function(ReloadData value)? reloadData,
    TResult Function(DismissDialog value)? dismissDialog,
    TResult Function(ChangeTheme value)? changeTheme,
    required TResult orElse(),
  }) {
    if (removeTicker != null) {
      return removeTicker(this);
    }
    return orElse();
  }
}

abstract class RemoveTicker implements WatchlistEvent {
  const factory RemoveTicker(final String ticker) = _$RemoveTickerImpl;

  String get ticker;
  @JsonKey(ignore: true)
  _$$RemoveTickerImplCopyWith<_$RemoveTickerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveAllTickersImplCopyWith<$Res> {
  factory _$$RemoveAllTickersImplCopyWith(_$RemoveAllTickersImpl value,
          $Res Function(_$RemoveAllTickersImpl) then) =
      __$$RemoveAllTickersImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RemoveAllTickersImplCopyWithImpl<$Res>
    extends _$WatchlistEventCopyWithImpl<$Res, _$RemoveAllTickersImpl>
    implements _$$RemoveAllTickersImplCopyWith<$Res> {
  __$$RemoveAllTickersImplCopyWithImpl(_$RemoveAllTickersImpl _value,
      $Res Function(_$RemoveAllTickersImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RemoveAllTickersImpl implements RemoveAllTickers {
  const _$RemoveAllTickersImpl();

  @override
  String toString() {
    return 'WatchlistEvent.removeAllTickers()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RemoveAllTickersImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ticker) addTicker,
    required TResult Function(String ticker) removeTicker,
    required TResult Function() removeAllTickers,
    required TResult Function() closeConnection,
    required TResult Function() restartConnection,
    required TResult Function() reloadData,
    required TResult Function() dismissDialog,
    required TResult Function(ThemeMode themeMode) changeTheme,
  }) {
    return removeAllTickers();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String ticker)? addTicker,
    TResult? Function(String ticker)? removeTicker,
    TResult? Function()? removeAllTickers,
    TResult? Function()? closeConnection,
    TResult? Function()? restartConnection,
    TResult? Function()? reloadData,
    TResult? Function()? dismissDialog,
    TResult? Function(ThemeMode themeMode)? changeTheme,
  }) {
    return removeAllTickers?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String ticker)? addTicker,
    TResult Function(String ticker)? removeTicker,
    TResult Function()? removeAllTickers,
    TResult Function()? closeConnection,
    TResult Function()? restartConnection,
    TResult Function()? reloadData,
    TResult Function()? dismissDialog,
    TResult Function(ThemeMode themeMode)? changeTheme,
    required TResult orElse(),
  }) {
    if (removeAllTickers != null) {
      return removeAllTickers();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddTicker value) addTicker,
    required TResult Function(RemoveTicker value) removeTicker,
    required TResult Function(RemoveAllTickers value) removeAllTickers,
    required TResult Function(CloseConnection value) closeConnection,
    required TResult Function(StartConnection value) restartConnection,
    required TResult Function(ReloadData value) reloadData,
    required TResult Function(DismissDialog value) dismissDialog,
    required TResult Function(ChangeTheme value) changeTheme,
  }) {
    return removeAllTickers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddTicker value)? addTicker,
    TResult? Function(RemoveTicker value)? removeTicker,
    TResult? Function(RemoveAllTickers value)? removeAllTickers,
    TResult? Function(CloseConnection value)? closeConnection,
    TResult? Function(StartConnection value)? restartConnection,
    TResult? Function(ReloadData value)? reloadData,
    TResult? Function(DismissDialog value)? dismissDialog,
    TResult? Function(ChangeTheme value)? changeTheme,
  }) {
    return removeAllTickers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddTicker value)? addTicker,
    TResult Function(RemoveTicker value)? removeTicker,
    TResult Function(RemoveAllTickers value)? removeAllTickers,
    TResult Function(CloseConnection value)? closeConnection,
    TResult Function(StartConnection value)? restartConnection,
    TResult Function(ReloadData value)? reloadData,
    TResult Function(DismissDialog value)? dismissDialog,
    TResult Function(ChangeTheme value)? changeTheme,
    required TResult orElse(),
  }) {
    if (removeAllTickers != null) {
      return removeAllTickers(this);
    }
    return orElse();
  }
}

abstract class RemoveAllTickers implements WatchlistEvent {
  const factory RemoveAllTickers() = _$RemoveAllTickersImpl;
}

/// @nodoc
abstract class _$$CloseConnectionImplCopyWith<$Res> {
  factory _$$CloseConnectionImplCopyWith(_$CloseConnectionImpl value,
          $Res Function(_$CloseConnectionImpl) then) =
      __$$CloseConnectionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CloseConnectionImplCopyWithImpl<$Res>
    extends _$WatchlistEventCopyWithImpl<$Res, _$CloseConnectionImpl>
    implements _$$CloseConnectionImplCopyWith<$Res> {
  __$$CloseConnectionImplCopyWithImpl(
      _$CloseConnectionImpl _value, $Res Function(_$CloseConnectionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CloseConnectionImpl implements CloseConnection {
  const _$CloseConnectionImpl();

  @override
  String toString() {
    return 'WatchlistEvent.closeConnection()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CloseConnectionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ticker) addTicker,
    required TResult Function(String ticker) removeTicker,
    required TResult Function() removeAllTickers,
    required TResult Function() closeConnection,
    required TResult Function() restartConnection,
    required TResult Function() reloadData,
    required TResult Function() dismissDialog,
    required TResult Function(ThemeMode themeMode) changeTheme,
  }) {
    return closeConnection();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String ticker)? addTicker,
    TResult? Function(String ticker)? removeTicker,
    TResult? Function()? removeAllTickers,
    TResult? Function()? closeConnection,
    TResult? Function()? restartConnection,
    TResult? Function()? reloadData,
    TResult? Function()? dismissDialog,
    TResult? Function(ThemeMode themeMode)? changeTheme,
  }) {
    return closeConnection?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String ticker)? addTicker,
    TResult Function(String ticker)? removeTicker,
    TResult Function()? removeAllTickers,
    TResult Function()? closeConnection,
    TResult Function()? restartConnection,
    TResult Function()? reloadData,
    TResult Function()? dismissDialog,
    TResult Function(ThemeMode themeMode)? changeTheme,
    required TResult orElse(),
  }) {
    if (closeConnection != null) {
      return closeConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddTicker value) addTicker,
    required TResult Function(RemoveTicker value) removeTicker,
    required TResult Function(RemoveAllTickers value) removeAllTickers,
    required TResult Function(CloseConnection value) closeConnection,
    required TResult Function(StartConnection value) restartConnection,
    required TResult Function(ReloadData value) reloadData,
    required TResult Function(DismissDialog value) dismissDialog,
    required TResult Function(ChangeTheme value) changeTheme,
  }) {
    return closeConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddTicker value)? addTicker,
    TResult? Function(RemoveTicker value)? removeTicker,
    TResult? Function(RemoveAllTickers value)? removeAllTickers,
    TResult? Function(CloseConnection value)? closeConnection,
    TResult? Function(StartConnection value)? restartConnection,
    TResult? Function(ReloadData value)? reloadData,
    TResult? Function(DismissDialog value)? dismissDialog,
    TResult? Function(ChangeTheme value)? changeTheme,
  }) {
    return closeConnection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddTicker value)? addTicker,
    TResult Function(RemoveTicker value)? removeTicker,
    TResult Function(RemoveAllTickers value)? removeAllTickers,
    TResult Function(CloseConnection value)? closeConnection,
    TResult Function(StartConnection value)? restartConnection,
    TResult Function(ReloadData value)? reloadData,
    TResult Function(DismissDialog value)? dismissDialog,
    TResult Function(ChangeTheme value)? changeTheme,
    required TResult orElse(),
  }) {
    if (closeConnection != null) {
      return closeConnection(this);
    }
    return orElse();
  }
}

abstract class CloseConnection implements WatchlistEvent {
  const factory CloseConnection() = _$CloseConnectionImpl;
}

/// @nodoc
abstract class _$$StartConnectionImplCopyWith<$Res> {
  factory _$$StartConnectionImplCopyWith(_$StartConnectionImpl value,
          $Res Function(_$StartConnectionImpl) then) =
      __$$StartConnectionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartConnectionImplCopyWithImpl<$Res>
    extends _$WatchlistEventCopyWithImpl<$Res, _$StartConnectionImpl>
    implements _$$StartConnectionImplCopyWith<$Res> {
  __$$StartConnectionImplCopyWithImpl(
      _$StartConnectionImpl _value, $Res Function(_$StartConnectionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartConnectionImpl implements StartConnection {
  const _$StartConnectionImpl();

  @override
  String toString() {
    return 'WatchlistEvent.restartConnection()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartConnectionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ticker) addTicker,
    required TResult Function(String ticker) removeTicker,
    required TResult Function() removeAllTickers,
    required TResult Function() closeConnection,
    required TResult Function() restartConnection,
    required TResult Function() reloadData,
    required TResult Function() dismissDialog,
    required TResult Function(ThemeMode themeMode) changeTheme,
  }) {
    return restartConnection();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String ticker)? addTicker,
    TResult? Function(String ticker)? removeTicker,
    TResult? Function()? removeAllTickers,
    TResult? Function()? closeConnection,
    TResult? Function()? restartConnection,
    TResult? Function()? reloadData,
    TResult? Function()? dismissDialog,
    TResult? Function(ThemeMode themeMode)? changeTheme,
  }) {
    return restartConnection?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String ticker)? addTicker,
    TResult Function(String ticker)? removeTicker,
    TResult Function()? removeAllTickers,
    TResult Function()? closeConnection,
    TResult Function()? restartConnection,
    TResult Function()? reloadData,
    TResult Function()? dismissDialog,
    TResult Function(ThemeMode themeMode)? changeTheme,
    required TResult orElse(),
  }) {
    if (restartConnection != null) {
      return restartConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddTicker value) addTicker,
    required TResult Function(RemoveTicker value) removeTicker,
    required TResult Function(RemoveAllTickers value) removeAllTickers,
    required TResult Function(CloseConnection value) closeConnection,
    required TResult Function(StartConnection value) restartConnection,
    required TResult Function(ReloadData value) reloadData,
    required TResult Function(DismissDialog value) dismissDialog,
    required TResult Function(ChangeTheme value) changeTheme,
  }) {
    return restartConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddTicker value)? addTicker,
    TResult? Function(RemoveTicker value)? removeTicker,
    TResult? Function(RemoveAllTickers value)? removeAllTickers,
    TResult? Function(CloseConnection value)? closeConnection,
    TResult? Function(StartConnection value)? restartConnection,
    TResult? Function(ReloadData value)? reloadData,
    TResult? Function(DismissDialog value)? dismissDialog,
    TResult? Function(ChangeTheme value)? changeTheme,
  }) {
    return restartConnection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddTicker value)? addTicker,
    TResult Function(RemoveTicker value)? removeTicker,
    TResult Function(RemoveAllTickers value)? removeAllTickers,
    TResult Function(CloseConnection value)? closeConnection,
    TResult Function(StartConnection value)? restartConnection,
    TResult Function(ReloadData value)? reloadData,
    TResult Function(DismissDialog value)? dismissDialog,
    TResult Function(ChangeTheme value)? changeTheme,
    required TResult orElse(),
  }) {
    if (restartConnection != null) {
      return restartConnection(this);
    }
    return orElse();
  }
}

abstract class StartConnection implements WatchlistEvent {
  const factory StartConnection() = _$StartConnectionImpl;
}

/// @nodoc
abstract class _$$ReloadDataImplCopyWith<$Res> {
  factory _$$ReloadDataImplCopyWith(
          _$ReloadDataImpl value, $Res Function(_$ReloadDataImpl) then) =
      __$$ReloadDataImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ReloadDataImplCopyWithImpl<$Res>
    extends _$WatchlistEventCopyWithImpl<$Res, _$ReloadDataImpl>
    implements _$$ReloadDataImplCopyWith<$Res> {
  __$$ReloadDataImplCopyWithImpl(
      _$ReloadDataImpl _value, $Res Function(_$ReloadDataImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ReloadDataImpl implements ReloadData {
  const _$ReloadDataImpl();

  @override
  String toString() {
    return 'WatchlistEvent.reloadData()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ReloadDataImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ticker) addTicker,
    required TResult Function(String ticker) removeTicker,
    required TResult Function() removeAllTickers,
    required TResult Function() closeConnection,
    required TResult Function() restartConnection,
    required TResult Function() reloadData,
    required TResult Function() dismissDialog,
    required TResult Function(ThemeMode themeMode) changeTheme,
  }) {
    return reloadData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String ticker)? addTicker,
    TResult? Function(String ticker)? removeTicker,
    TResult? Function()? removeAllTickers,
    TResult? Function()? closeConnection,
    TResult? Function()? restartConnection,
    TResult? Function()? reloadData,
    TResult? Function()? dismissDialog,
    TResult? Function(ThemeMode themeMode)? changeTheme,
  }) {
    return reloadData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String ticker)? addTicker,
    TResult Function(String ticker)? removeTicker,
    TResult Function()? removeAllTickers,
    TResult Function()? closeConnection,
    TResult Function()? restartConnection,
    TResult Function()? reloadData,
    TResult Function()? dismissDialog,
    TResult Function(ThemeMode themeMode)? changeTheme,
    required TResult orElse(),
  }) {
    if (reloadData != null) {
      return reloadData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddTicker value) addTicker,
    required TResult Function(RemoveTicker value) removeTicker,
    required TResult Function(RemoveAllTickers value) removeAllTickers,
    required TResult Function(CloseConnection value) closeConnection,
    required TResult Function(StartConnection value) restartConnection,
    required TResult Function(ReloadData value) reloadData,
    required TResult Function(DismissDialog value) dismissDialog,
    required TResult Function(ChangeTheme value) changeTheme,
  }) {
    return reloadData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddTicker value)? addTicker,
    TResult? Function(RemoveTicker value)? removeTicker,
    TResult? Function(RemoveAllTickers value)? removeAllTickers,
    TResult? Function(CloseConnection value)? closeConnection,
    TResult? Function(StartConnection value)? restartConnection,
    TResult? Function(ReloadData value)? reloadData,
    TResult? Function(DismissDialog value)? dismissDialog,
    TResult? Function(ChangeTheme value)? changeTheme,
  }) {
    return reloadData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddTicker value)? addTicker,
    TResult Function(RemoveTicker value)? removeTicker,
    TResult Function(RemoveAllTickers value)? removeAllTickers,
    TResult Function(CloseConnection value)? closeConnection,
    TResult Function(StartConnection value)? restartConnection,
    TResult Function(ReloadData value)? reloadData,
    TResult Function(DismissDialog value)? dismissDialog,
    TResult Function(ChangeTheme value)? changeTheme,
    required TResult orElse(),
  }) {
    if (reloadData != null) {
      return reloadData(this);
    }
    return orElse();
  }
}

abstract class ReloadData implements WatchlistEvent {
  const factory ReloadData() = _$ReloadDataImpl;
}

/// @nodoc
abstract class _$$DismissDialogImplCopyWith<$Res> {
  factory _$$DismissDialogImplCopyWith(
          _$DismissDialogImpl value, $Res Function(_$DismissDialogImpl) then) =
      __$$DismissDialogImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DismissDialogImplCopyWithImpl<$Res>
    extends _$WatchlistEventCopyWithImpl<$Res, _$DismissDialogImpl>
    implements _$$DismissDialogImplCopyWith<$Res> {
  __$$DismissDialogImplCopyWithImpl(
      _$DismissDialogImpl _value, $Res Function(_$DismissDialogImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DismissDialogImpl implements DismissDialog {
  const _$DismissDialogImpl();

  @override
  String toString() {
    return 'WatchlistEvent.dismissDialog()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DismissDialogImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ticker) addTicker,
    required TResult Function(String ticker) removeTicker,
    required TResult Function() removeAllTickers,
    required TResult Function() closeConnection,
    required TResult Function() restartConnection,
    required TResult Function() reloadData,
    required TResult Function() dismissDialog,
    required TResult Function(ThemeMode themeMode) changeTheme,
  }) {
    return dismissDialog();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String ticker)? addTicker,
    TResult? Function(String ticker)? removeTicker,
    TResult? Function()? removeAllTickers,
    TResult? Function()? closeConnection,
    TResult? Function()? restartConnection,
    TResult? Function()? reloadData,
    TResult? Function()? dismissDialog,
    TResult? Function(ThemeMode themeMode)? changeTheme,
  }) {
    return dismissDialog?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String ticker)? addTicker,
    TResult Function(String ticker)? removeTicker,
    TResult Function()? removeAllTickers,
    TResult Function()? closeConnection,
    TResult Function()? restartConnection,
    TResult Function()? reloadData,
    TResult Function()? dismissDialog,
    TResult Function(ThemeMode themeMode)? changeTheme,
    required TResult orElse(),
  }) {
    if (dismissDialog != null) {
      return dismissDialog();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddTicker value) addTicker,
    required TResult Function(RemoveTicker value) removeTicker,
    required TResult Function(RemoveAllTickers value) removeAllTickers,
    required TResult Function(CloseConnection value) closeConnection,
    required TResult Function(StartConnection value) restartConnection,
    required TResult Function(ReloadData value) reloadData,
    required TResult Function(DismissDialog value) dismissDialog,
    required TResult Function(ChangeTheme value) changeTheme,
  }) {
    return dismissDialog(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddTicker value)? addTicker,
    TResult? Function(RemoveTicker value)? removeTicker,
    TResult? Function(RemoveAllTickers value)? removeAllTickers,
    TResult? Function(CloseConnection value)? closeConnection,
    TResult? Function(StartConnection value)? restartConnection,
    TResult? Function(ReloadData value)? reloadData,
    TResult? Function(DismissDialog value)? dismissDialog,
    TResult? Function(ChangeTheme value)? changeTheme,
  }) {
    return dismissDialog?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddTicker value)? addTicker,
    TResult Function(RemoveTicker value)? removeTicker,
    TResult Function(RemoveAllTickers value)? removeAllTickers,
    TResult Function(CloseConnection value)? closeConnection,
    TResult Function(StartConnection value)? restartConnection,
    TResult Function(ReloadData value)? reloadData,
    TResult Function(DismissDialog value)? dismissDialog,
    TResult Function(ChangeTheme value)? changeTheme,
    required TResult orElse(),
  }) {
    if (dismissDialog != null) {
      return dismissDialog(this);
    }
    return orElse();
  }
}

abstract class DismissDialog implements WatchlistEvent {
  const factory DismissDialog() = _$DismissDialogImpl;
}

/// @nodoc
abstract class _$$ChangeThemeImplCopyWith<$Res> {
  factory _$$ChangeThemeImplCopyWith(
          _$ChangeThemeImpl value, $Res Function(_$ChangeThemeImpl) then) =
      __$$ChangeThemeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ThemeMode themeMode});
}

/// @nodoc
class __$$ChangeThemeImplCopyWithImpl<$Res>
    extends _$WatchlistEventCopyWithImpl<$Res, _$ChangeThemeImpl>
    implements _$$ChangeThemeImplCopyWith<$Res> {
  __$$ChangeThemeImplCopyWithImpl(
      _$ChangeThemeImpl _value, $Res Function(_$ChangeThemeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? themeMode = null,
  }) {
    return _then(_$ChangeThemeImpl(
      null == themeMode
          ? _value.themeMode
          : themeMode // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
    ));
  }
}

/// @nodoc

class _$ChangeThemeImpl implements ChangeTheme {
  const _$ChangeThemeImpl(this.themeMode);

  @override
  final ThemeMode themeMode;

  @override
  String toString() {
    return 'WatchlistEvent.changeTheme(themeMode: $themeMode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeThemeImpl &&
            (identical(other.themeMode, themeMode) ||
                other.themeMode == themeMode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, themeMode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeThemeImplCopyWith<_$ChangeThemeImpl> get copyWith =>
      __$$ChangeThemeImplCopyWithImpl<_$ChangeThemeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ticker) addTicker,
    required TResult Function(String ticker) removeTicker,
    required TResult Function() removeAllTickers,
    required TResult Function() closeConnection,
    required TResult Function() restartConnection,
    required TResult Function() reloadData,
    required TResult Function() dismissDialog,
    required TResult Function(ThemeMode themeMode) changeTheme,
  }) {
    return changeTheme(themeMode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String ticker)? addTicker,
    TResult? Function(String ticker)? removeTicker,
    TResult? Function()? removeAllTickers,
    TResult? Function()? closeConnection,
    TResult? Function()? restartConnection,
    TResult? Function()? reloadData,
    TResult? Function()? dismissDialog,
    TResult? Function(ThemeMode themeMode)? changeTheme,
  }) {
    return changeTheme?.call(themeMode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String ticker)? addTicker,
    TResult Function(String ticker)? removeTicker,
    TResult Function()? removeAllTickers,
    TResult Function()? closeConnection,
    TResult Function()? restartConnection,
    TResult Function()? reloadData,
    TResult Function()? dismissDialog,
    TResult Function(ThemeMode themeMode)? changeTheme,
    required TResult orElse(),
  }) {
    if (changeTheme != null) {
      return changeTheme(themeMode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddTicker value) addTicker,
    required TResult Function(RemoveTicker value) removeTicker,
    required TResult Function(RemoveAllTickers value) removeAllTickers,
    required TResult Function(CloseConnection value) closeConnection,
    required TResult Function(StartConnection value) restartConnection,
    required TResult Function(ReloadData value) reloadData,
    required TResult Function(DismissDialog value) dismissDialog,
    required TResult Function(ChangeTheme value) changeTheme,
  }) {
    return changeTheme(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddTicker value)? addTicker,
    TResult? Function(RemoveTicker value)? removeTicker,
    TResult? Function(RemoveAllTickers value)? removeAllTickers,
    TResult? Function(CloseConnection value)? closeConnection,
    TResult? Function(StartConnection value)? restartConnection,
    TResult? Function(ReloadData value)? reloadData,
    TResult? Function(DismissDialog value)? dismissDialog,
    TResult? Function(ChangeTheme value)? changeTheme,
  }) {
    return changeTheme?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddTicker value)? addTicker,
    TResult Function(RemoveTicker value)? removeTicker,
    TResult Function(RemoveAllTickers value)? removeAllTickers,
    TResult Function(CloseConnection value)? closeConnection,
    TResult Function(StartConnection value)? restartConnection,
    TResult Function(ReloadData value)? reloadData,
    TResult Function(DismissDialog value)? dismissDialog,
    TResult Function(ChangeTheme value)? changeTheme,
    required TResult orElse(),
  }) {
    if (changeTheme != null) {
      return changeTheme(this);
    }
    return orElse();
  }
}

abstract class ChangeTheme implements WatchlistEvent {
  const factory ChangeTheme(final ThemeMode themeMode) = _$ChangeThemeImpl;

  ThemeMode get themeMode;
  @JsonKey(ignore: true)
  _$$ChangeThemeImplCopyWith<_$ChangeThemeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WatchlistState {
  ThemeMode get selectedTheme => throw _privateConstructorUsedError;
  Map<String, WatchlistData> get data => throw _privateConstructorUsedError;
  String? get loadingMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WatchlistStateCopyWith<WatchlistState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WatchlistStateCopyWith<$Res> {
  factory $WatchlistStateCopyWith(
          WatchlistState value, $Res Function(WatchlistState) then) =
      _$WatchlistStateCopyWithImpl<$Res, WatchlistState>;
  @useResult
  $Res call(
      {ThemeMode selectedTheme,
      Map<String, WatchlistData> data,
      String? loadingMessage});
}

/// @nodoc
class _$WatchlistStateCopyWithImpl<$Res, $Val extends WatchlistState>
    implements $WatchlistStateCopyWith<$Res> {
  _$WatchlistStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedTheme = null,
    Object? data = null,
    Object? loadingMessage = freezed,
  }) {
    return _then(_value.copyWith(
      selectedTheme: null == selectedTheme
          ? _value.selectedTheme
          : selectedTheme // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, WatchlistData>,
      loadingMessage: freezed == loadingMessage
          ? _value.loadingMessage
          : loadingMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WatchlistStateImplCopyWith<$Res>
    implements $WatchlistStateCopyWith<$Res> {
  factory _$$WatchlistStateImplCopyWith(_$WatchlistStateImpl value,
          $Res Function(_$WatchlistStateImpl) then) =
      __$$WatchlistStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ThemeMode selectedTheme,
      Map<String, WatchlistData> data,
      String? loadingMessage});
}

/// @nodoc
class __$$WatchlistStateImplCopyWithImpl<$Res>
    extends _$WatchlistStateCopyWithImpl<$Res, _$WatchlistStateImpl>
    implements _$$WatchlistStateImplCopyWith<$Res> {
  __$$WatchlistStateImplCopyWithImpl(
      _$WatchlistStateImpl _value, $Res Function(_$WatchlistStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedTheme = null,
    Object? data = null,
    Object? loadingMessage = freezed,
  }) {
    return _then(_$WatchlistStateImpl(
      selectedTheme: null == selectedTheme
          ? _value.selectedTheme
          : selectedTheme // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, WatchlistData>,
      loadingMessage: freezed == loadingMessage
          ? _value.loadingMessage
          : loadingMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$WatchlistStateImpl implements _WatchlistState {
  const _$WatchlistStateImpl(
      {required this.selectedTheme,
      required final Map<String, WatchlistData> data,
      this.loadingMessage})
      : _data = data;

  @override
  final ThemeMode selectedTheme;
  final Map<String, WatchlistData> _data;
  @override
  Map<String, WatchlistData> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  final String? loadingMessage;

  @override
  String toString() {
    return 'WatchlistState(selectedTheme: $selectedTheme, data: $data, loadingMessage: $loadingMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WatchlistStateImpl &&
            (identical(other.selectedTheme, selectedTheme) ||
                other.selectedTheme == selectedTheme) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.loadingMessage, loadingMessage) ||
                other.loadingMessage == loadingMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectedTheme,
      const DeepCollectionEquality().hash(_data), loadingMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WatchlistStateImplCopyWith<_$WatchlistStateImpl> get copyWith =>
      __$$WatchlistStateImplCopyWithImpl<_$WatchlistStateImpl>(
          this, _$identity);
}

abstract class _WatchlistState implements WatchlistState {
  const factory _WatchlistState(
      {required final ThemeMode selectedTheme,
      required final Map<String, WatchlistData> data,
      final String? loadingMessage}) = _$WatchlistStateImpl;

  @override
  ThemeMode get selectedTheme;
  @override
  Map<String, WatchlistData> get data;
  @override
  String? get loadingMessage;
  @override
  @JsonKey(ignore: true)
  _$$WatchlistStateImplCopyWith<_$WatchlistStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
