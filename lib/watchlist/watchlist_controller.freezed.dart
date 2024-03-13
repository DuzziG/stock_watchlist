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
    required TResult Function(String value) inputChanged,
    required TResult Function(String ticker) addTicker,
    required TResult Function(String ticker) removeTicker,
    required TResult Function() dismissDialog,
    required TResult Function(ThemeMode themeMode) changeTheme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? inputChanged,
    TResult? Function(String ticker)? addTicker,
    TResult? Function(String ticker)? removeTicker,
    TResult? Function()? dismissDialog,
    TResult? Function(ThemeMode themeMode)? changeTheme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? inputChanged,
    TResult Function(String ticker)? addTicker,
    TResult Function(String ticker)? removeTicker,
    TResult Function()? dismissDialog,
    TResult Function(ThemeMode themeMode)? changeTheme,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InputChanged value) inputChanged,
    required TResult Function(AddTicker value) addTicker,
    required TResult Function(RemoveTicker value) removeTicker,
    required TResult Function(DismissDialog value) dismissDialog,
    required TResult Function(ChangeTheme value) changeTheme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InputChanged value)? inputChanged,
    TResult? Function(AddTicker value)? addTicker,
    TResult? Function(RemoveTicker value)? removeTicker,
    TResult? Function(DismissDialog value)? dismissDialog,
    TResult? Function(ChangeTheme value)? changeTheme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InputChanged value)? inputChanged,
    TResult Function(AddTicker value)? addTicker,
    TResult Function(RemoveTicker value)? removeTicker,
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
abstract class _$$InputChangedImplCopyWith<$Res> {
  factory _$$InputChangedImplCopyWith(
          _$InputChangedImpl value, $Res Function(_$InputChangedImpl) then) =
      __$$InputChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$InputChangedImplCopyWithImpl<$Res>
    extends _$WatchlistEventCopyWithImpl<$Res, _$InputChangedImpl>
    implements _$$InputChangedImplCopyWith<$Res> {
  __$$InputChangedImplCopyWithImpl(
      _$InputChangedImpl _value, $Res Function(_$InputChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$InputChangedImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InputChangedImpl implements InputChanged {
  const _$InputChangedImpl(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'WatchlistEvent.inputChanged(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InputChangedImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InputChangedImplCopyWith<_$InputChangedImpl> get copyWith =>
      __$$InputChangedImplCopyWithImpl<_$InputChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) inputChanged,
    required TResult Function(String ticker) addTicker,
    required TResult Function(String ticker) removeTicker,
    required TResult Function() dismissDialog,
    required TResult Function(ThemeMode themeMode) changeTheme,
  }) {
    return inputChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? inputChanged,
    TResult? Function(String ticker)? addTicker,
    TResult? Function(String ticker)? removeTicker,
    TResult? Function()? dismissDialog,
    TResult? Function(ThemeMode themeMode)? changeTheme,
  }) {
    return inputChanged?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? inputChanged,
    TResult Function(String ticker)? addTicker,
    TResult Function(String ticker)? removeTicker,
    TResult Function()? dismissDialog,
    TResult Function(ThemeMode themeMode)? changeTheme,
    required TResult orElse(),
  }) {
    if (inputChanged != null) {
      return inputChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InputChanged value) inputChanged,
    required TResult Function(AddTicker value) addTicker,
    required TResult Function(RemoveTicker value) removeTicker,
    required TResult Function(DismissDialog value) dismissDialog,
    required TResult Function(ChangeTheme value) changeTheme,
  }) {
    return inputChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InputChanged value)? inputChanged,
    TResult? Function(AddTicker value)? addTicker,
    TResult? Function(RemoveTicker value)? removeTicker,
    TResult? Function(DismissDialog value)? dismissDialog,
    TResult? Function(ChangeTheme value)? changeTheme,
  }) {
    return inputChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InputChanged value)? inputChanged,
    TResult Function(AddTicker value)? addTicker,
    TResult Function(RemoveTicker value)? removeTicker,
    TResult Function(DismissDialog value)? dismissDialog,
    TResult Function(ChangeTheme value)? changeTheme,
    required TResult orElse(),
  }) {
    if (inputChanged != null) {
      return inputChanged(this);
    }
    return orElse();
  }
}

abstract class InputChanged implements WatchlistEvent {
  const factory InputChanged(final String value) = _$InputChangedImpl;

  String get value;
  @JsonKey(ignore: true)
  _$$InputChangedImplCopyWith<_$InputChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
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
    required TResult Function(String value) inputChanged,
    required TResult Function(String ticker) addTicker,
    required TResult Function(String ticker) removeTicker,
    required TResult Function() dismissDialog,
    required TResult Function(ThemeMode themeMode) changeTheme,
  }) {
    return addTicker(ticker);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? inputChanged,
    TResult? Function(String ticker)? addTicker,
    TResult? Function(String ticker)? removeTicker,
    TResult? Function()? dismissDialog,
    TResult? Function(ThemeMode themeMode)? changeTheme,
  }) {
    return addTicker?.call(ticker);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? inputChanged,
    TResult Function(String ticker)? addTicker,
    TResult Function(String ticker)? removeTicker,
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
    required TResult Function(InputChanged value) inputChanged,
    required TResult Function(AddTicker value) addTicker,
    required TResult Function(RemoveTicker value) removeTicker,
    required TResult Function(DismissDialog value) dismissDialog,
    required TResult Function(ChangeTheme value) changeTheme,
  }) {
    return addTicker(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InputChanged value)? inputChanged,
    TResult? Function(AddTicker value)? addTicker,
    TResult? Function(RemoveTicker value)? removeTicker,
    TResult? Function(DismissDialog value)? dismissDialog,
    TResult? Function(ChangeTheme value)? changeTheme,
  }) {
    return addTicker?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InputChanged value)? inputChanged,
    TResult Function(AddTicker value)? addTicker,
    TResult Function(RemoveTicker value)? removeTicker,
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
    required TResult Function(String value) inputChanged,
    required TResult Function(String ticker) addTicker,
    required TResult Function(String ticker) removeTicker,
    required TResult Function() dismissDialog,
    required TResult Function(ThemeMode themeMode) changeTheme,
  }) {
    return removeTicker(ticker);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? inputChanged,
    TResult? Function(String ticker)? addTicker,
    TResult? Function(String ticker)? removeTicker,
    TResult? Function()? dismissDialog,
    TResult? Function(ThemeMode themeMode)? changeTheme,
  }) {
    return removeTicker?.call(ticker);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? inputChanged,
    TResult Function(String ticker)? addTicker,
    TResult Function(String ticker)? removeTicker,
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
    required TResult Function(InputChanged value) inputChanged,
    required TResult Function(AddTicker value) addTicker,
    required TResult Function(RemoveTicker value) removeTicker,
    required TResult Function(DismissDialog value) dismissDialog,
    required TResult Function(ChangeTheme value) changeTheme,
  }) {
    return removeTicker(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InputChanged value)? inputChanged,
    TResult? Function(AddTicker value)? addTicker,
    TResult? Function(RemoveTicker value)? removeTicker,
    TResult? Function(DismissDialog value)? dismissDialog,
    TResult? Function(ChangeTheme value)? changeTheme,
  }) {
    return removeTicker?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InputChanged value)? inputChanged,
    TResult Function(AddTicker value)? addTicker,
    TResult Function(RemoveTicker value)? removeTicker,
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
    required TResult Function(String value) inputChanged,
    required TResult Function(String ticker) addTicker,
    required TResult Function(String ticker) removeTicker,
    required TResult Function() dismissDialog,
    required TResult Function(ThemeMode themeMode) changeTheme,
  }) {
    return dismissDialog();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? inputChanged,
    TResult? Function(String ticker)? addTicker,
    TResult? Function(String ticker)? removeTicker,
    TResult? Function()? dismissDialog,
    TResult? Function(ThemeMode themeMode)? changeTheme,
  }) {
    return dismissDialog?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? inputChanged,
    TResult Function(String ticker)? addTicker,
    TResult Function(String ticker)? removeTicker,
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
    required TResult Function(InputChanged value) inputChanged,
    required TResult Function(AddTicker value) addTicker,
    required TResult Function(RemoveTicker value) removeTicker,
    required TResult Function(DismissDialog value) dismissDialog,
    required TResult Function(ChangeTheme value) changeTheme,
  }) {
    return dismissDialog(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InputChanged value)? inputChanged,
    TResult? Function(AddTicker value)? addTicker,
    TResult? Function(RemoveTicker value)? removeTicker,
    TResult? Function(DismissDialog value)? dismissDialog,
    TResult? Function(ChangeTheme value)? changeTheme,
  }) {
    return dismissDialog?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InputChanged value)? inputChanged,
    TResult Function(AddTicker value)? addTicker,
    TResult Function(RemoveTicker value)? removeTicker,
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
    required TResult Function(String value) inputChanged,
    required TResult Function(String ticker) addTicker,
    required TResult Function(String ticker) removeTicker,
    required TResult Function() dismissDialog,
    required TResult Function(ThemeMode themeMode) changeTheme,
  }) {
    return changeTheme(themeMode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? inputChanged,
    TResult? Function(String ticker)? addTicker,
    TResult? Function(String ticker)? removeTicker,
    TResult? Function()? dismissDialog,
    TResult? Function(ThemeMode themeMode)? changeTheme,
  }) {
    return changeTheme?.call(themeMode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? inputChanged,
    TResult Function(String ticker)? addTicker,
    TResult Function(String ticker)? removeTicker,
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
    required TResult Function(InputChanged value) inputChanged,
    required TResult Function(AddTicker value) addTicker,
    required TResult Function(RemoveTicker value) removeTicker,
    required TResult Function(DismissDialog value) dismissDialog,
    required TResult Function(ChangeTheme value) changeTheme,
  }) {
    return changeTheme(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InputChanged value)? inputChanged,
    TResult? Function(AddTicker value)? addTicker,
    TResult? Function(RemoveTicker value)? removeTicker,
    TResult? Function(DismissDialog value)? dismissDialog,
    TResult? Function(ChangeTheme value)? changeTheme,
  }) {
    return changeTheme?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InputChanged value)? inputChanged,
    TResult Function(AddTicker value)? addTicker,
    TResult Function(RemoveTicker value)? removeTicker,
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
  String? get addTickerValue => throw _privateConstructorUsedError;
  Map<String, TickerResult> get myTickersResults =>
      throw _privateConstructorUsedError;

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
      String? addTickerValue,
      Map<String, TickerResult> myTickersResults});
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
    Object? addTickerValue = freezed,
    Object? myTickersResults = null,
  }) {
    return _then(_value.copyWith(
      selectedTheme: null == selectedTheme
          ? _value.selectedTheme
          : selectedTheme // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
      addTickerValue: freezed == addTickerValue
          ? _value.addTickerValue
          : addTickerValue // ignore: cast_nullable_to_non_nullable
              as String?,
      myTickersResults: null == myTickersResults
          ? _value.myTickersResults
          : myTickersResults // ignore: cast_nullable_to_non_nullable
              as Map<String, TickerResult>,
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
      String? addTickerValue,
      Map<String, TickerResult> myTickersResults});
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
    Object? addTickerValue = freezed,
    Object? myTickersResults = null,
  }) {
    return _then(_$WatchlistStateImpl(
      selectedTheme: null == selectedTheme
          ? _value.selectedTheme
          : selectedTheme // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
      addTickerValue: freezed == addTickerValue
          ? _value.addTickerValue
          : addTickerValue // ignore: cast_nullable_to_non_nullable
              as String?,
      myTickersResults: null == myTickersResults
          ? _value._myTickersResults
          : myTickersResults // ignore: cast_nullable_to_non_nullable
              as Map<String, TickerResult>,
    ));
  }
}

/// @nodoc

class _$WatchlistStateImpl implements _WatchlistState {
  const _$WatchlistStateImpl(
      {required this.selectedTheme,
      this.addTickerValue,
      required final Map<String, TickerResult> myTickersResults})
      : _myTickersResults = myTickersResults;

  @override
  final ThemeMode selectedTheme;
  @override
  final String? addTickerValue;
  final Map<String, TickerResult> _myTickersResults;
  @override
  Map<String, TickerResult> get myTickersResults {
    if (_myTickersResults is EqualUnmodifiableMapView) return _myTickersResults;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_myTickersResults);
  }

  @override
  String toString() {
    return 'WatchlistState(selectedTheme: $selectedTheme, addTickerValue: $addTickerValue, myTickersResults: $myTickersResults)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WatchlistStateImpl &&
            (identical(other.selectedTheme, selectedTheme) ||
                other.selectedTheme == selectedTheme) &&
            (identical(other.addTickerValue, addTickerValue) ||
                other.addTickerValue == addTickerValue) &&
            const DeepCollectionEquality()
                .equals(other._myTickersResults, _myTickersResults));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectedTheme, addTickerValue,
      const DeepCollectionEquality().hash(_myTickersResults));

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
          final String? addTickerValue,
          required final Map<String, TickerResult> myTickersResults}) =
      _$WatchlistStateImpl;

  @override
  ThemeMode get selectedTheme;
  @override
  String? get addTickerValue;
  @override
  Map<String, TickerResult> get myTickersResults;
  @override
  @JsonKey(ignore: true)
  _$$WatchlistStateImplCopyWith<_$WatchlistStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
