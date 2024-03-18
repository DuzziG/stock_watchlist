// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_ticker_controller.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AddTickerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String filter) filter,
    required TResult Function(String ticker) selectCrypto,
    required TResult Function() dismissDialog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String filter)? filter,
    TResult? Function(String ticker)? selectCrypto,
    TResult? Function()? dismissDialog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String filter)? filter,
    TResult Function(String ticker)? selectCrypto,
    TResult Function()? dismissDialog,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Filter value) filter,
    required TResult Function(SelectCrypto value) selectCrypto,
    required TResult Function(DismissDialog value) dismissDialog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Filter value)? filter,
    TResult? Function(SelectCrypto value)? selectCrypto,
    TResult? Function(DismissDialog value)? dismissDialog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Filter value)? filter,
    TResult Function(SelectCrypto value)? selectCrypto,
    TResult Function(DismissDialog value)? dismissDialog,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddTickerEventCopyWith<$Res> {
  factory $AddTickerEventCopyWith(
          AddTickerEvent value, $Res Function(AddTickerEvent) then) =
      _$AddTickerEventCopyWithImpl<$Res, AddTickerEvent>;
}

/// @nodoc
class _$AddTickerEventCopyWithImpl<$Res, $Val extends AddTickerEvent>
    implements $AddTickerEventCopyWith<$Res> {
  _$AddTickerEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FilterImplCopyWith<$Res> {
  factory _$$FilterImplCopyWith(
          _$FilterImpl value, $Res Function(_$FilterImpl) then) =
      __$$FilterImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String filter});
}

/// @nodoc
class __$$FilterImplCopyWithImpl<$Res>
    extends _$AddTickerEventCopyWithImpl<$Res, _$FilterImpl>
    implements _$$FilterImplCopyWith<$Res> {
  __$$FilterImplCopyWithImpl(
      _$FilterImpl _value, $Res Function(_$FilterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = null,
  }) {
    return _then(_$FilterImpl(
      null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FilterImpl implements Filter {
  const _$FilterImpl(this.filter);

  @override
  final String filter;

  @override
  String toString() {
    return 'AddTickerEvent.filter(filter: $filter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterImpl &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @override
  int get hashCode => Object.hash(runtimeType, filter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterImplCopyWith<_$FilterImpl> get copyWith =>
      __$$FilterImplCopyWithImpl<_$FilterImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String filter) filter,
    required TResult Function(String ticker) selectCrypto,
    required TResult Function() dismissDialog,
  }) {
    return filter(this.filter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String filter)? filter,
    TResult? Function(String ticker)? selectCrypto,
    TResult? Function()? dismissDialog,
  }) {
    return filter?.call(this.filter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String filter)? filter,
    TResult Function(String ticker)? selectCrypto,
    TResult Function()? dismissDialog,
    required TResult orElse(),
  }) {
    if (filter != null) {
      return filter(this.filter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Filter value) filter,
    required TResult Function(SelectCrypto value) selectCrypto,
    required TResult Function(DismissDialog value) dismissDialog,
  }) {
    return filter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Filter value)? filter,
    TResult? Function(SelectCrypto value)? selectCrypto,
    TResult? Function(DismissDialog value)? dismissDialog,
  }) {
    return filter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Filter value)? filter,
    TResult Function(SelectCrypto value)? selectCrypto,
    TResult Function(DismissDialog value)? dismissDialog,
    required TResult orElse(),
  }) {
    if (filter != null) {
      return filter(this);
    }
    return orElse();
  }
}

abstract class Filter implements AddTickerEvent {
  const factory Filter(final String filter) = _$FilterImpl;

  String get filter;
  @JsonKey(ignore: true)
  _$$FilterImplCopyWith<_$FilterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectCryptoImplCopyWith<$Res> {
  factory _$$SelectCryptoImplCopyWith(
          _$SelectCryptoImpl value, $Res Function(_$SelectCryptoImpl) then) =
      __$$SelectCryptoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String ticker});
}

/// @nodoc
class __$$SelectCryptoImplCopyWithImpl<$Res>
    extends _$AddTickerEventCopyWithImpl<$Res, _$SelectCryptoImpl>
    implements _$$SelectCryptoImplCopyWith<$Res> {
  __$$SelectCryptoImplCopyWithImpl(
      _$SelectCryptoImpl _value, $Res Function(_$SelectCryptoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ticker = null,
  }) {
    return _then(_$SelectCryptoImpl(
      null == ticker
          ? _value.ticker
          : ticker // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SelectCryptoImpl implements SelectCrypto {
  const _$SelectCryptoImpl(this.ticker);

  @override
  final String ticker;

  @override
  String toString() {
    return 'AddTickerEvent.selectCrypto(ticker: $ticker)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectCryptoImpl &&
            (identical(other.ticker, ticker) || other.ticker == ticker));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ticker);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectCryptoImplCopyWith<_$SelectCryptoImpl> get copyWith =>
      __$$SelectCryptoImplCopyWithImpl<_$SelectCryptoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String filter) filter,
    required TResult Function(String ticker) selectCrypto,
    required TResult Function() dismissDialog,
  }) {
    return selectCrypto(ticker);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String filter)? filter,
    TResult? Function(String ticker)? selectCrypto,
    TResult? Function()? dismissDialog,
  }) {
    return selectCrypto?.call(ticker);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String filter)? filter,
    TResult Function(String ticker)? selectCrypto,
    TResult Function()? dismissDialog,
    required TResult orElse(),
  }) {
    if (selectCrypto != null) {
      return selectCrypto(ticker);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Filter value) filter,
    required TResult Function(SelectCrypto value) selectCrypto,
    required TResult Function(DismissDialog value) dismissDialog,
  }) {
    return selectCrypto(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Filter value)? filter,
    TResult? Function(SelectCrypto value)? selectCrypto,
    TResult? Function(DismissDialog value)? dismissDialog,
  }) {
    return selectCrypto?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Filter value)? filter,
    TResult Function(SelectCrypto value)? selectCrypto,
    TResult Function(DismissDialog value)? dismissDialog,
    required TResult orElse(),
  }) {
    if (selectCrypto != null) {
      return selectCrypto(this);
    }
    return orElse();
  }
}

abstract class SelectCrypto implements AddTickerEvent {
  const factory SelectCrypto(final String ticker) = _$SelectCryptoImpl;

  String get ticker;
  @JsonKey(ignore: true)
  _$$SelectCryptoImplCopyWith<_$SelectCryptoImpl> get copyWith =>
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
    extends _$AddTickerEventCopyWithImpl<$Res, _$DismissDialogImpl>
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
    return 'AddTickerEvent.dismissDialog()';
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
    required TResult Function(String filter) filter,
    required TResult Function(String ticker) selectCrypto,
    required TResult Function() dismissDialog,
  }) {
    return dismissDialog();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String filter)? filter,
    TResult? Function(String ticker)? selectCrypto,
    TResult? Function()? dismissDialog,
  }) {
    return dismissDialog?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String filter)? filter,
    TResult Function(String ticker)? selectCrypto,
    TResult Function()? dismissDialog,
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
    required TResult Function(Filter value) filter,
    required TResult Function(SelectCrypto value) selectCrypto,
    required TResult Function(DismissDialog value) dismissDialog,
  }) {
    return dismissDialog(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Filter value)? filter,
    TResult? Function(SelectCrypto value)? selectCrypto,
    TResult? Function(DismissDialog value)? dismissDialog,
  }) {
    return dismissDialog?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Filter value)? filter,
    TResult Function(SelectCrypto value)? selectCrypto,
    TResult Function(DismissDialog value)? dismissDialog,
    required TResult orElse(),
  }) {
    if (dismissDialog != null) {
      return dismissDialog(this);
    }
    return orElse();
  }
}

abstract class DismissDialog implements AddTickerEvent {
  const factory DismissDialog() = _$DismissDialogImpl;
}

/// @nodoc
mixin _$AddTickerState {
  Map<String, String> get originalCryptos => throw _privateConstructorUsedError;
  Map<String, String> get cryptos => throw _privateConstructorUsedError;
  String get filter => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddTickerStateCopyWith<AddTickerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddTickerStateCopyWith<$Res> {
  factory $AddTickerStateCopyWith(
          AddTickerState value, $Res Function(AddTickerState) then) =
      _$AddTickerStateCopyWithImpl<$Res, AddTickerState>;
  @useResult
  $Res call(
      {Map<String, String> originalCryptos,
      Map<String, String> cryptos,
      String filter});
}

/// @nodoc
class _$AddTickerStateCopyWithImpl<$Res, $Val extends AddTickerState>
    implements $AddTickerStateCopyWith<$Res> {
  _$AddTickerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? originalCryptos = null,
    Object? cryptos = null,
    Object? filter = null,
  }) {
    return _then(_value.copyWith(
      originalCryptos: null == originalCryptos
          ? _value.originalCryptos
          : originalCryptos // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      cryptos: null == cryptos
          ? _value.cryptos
          : cryptos // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddTickerStateImplCopyWith<$Res>
    implements $AddTickerStateCopyWith<$Res> {
  factory _$$AddTickerStateImplCopyWith(_$AddTickerStateImpl value,
          $Res Function(_$AddTickerStateImpl) then) =
      __$$AddTickerStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, String> originalCryptos,
      Map<String, String> cryptos,
      String filter});
}

/// @nodoc
class __$$AddTickerStateImplCopyWithImpl<$Res>
    extends _$AddTickerStateCopyWithImpl<$Res, _$AddTickerStateImpl>
    implements _$$AddTickerStateImplCopyWith<$Res> {
  __$$AddTickerStateImplCopyWithImpl(
      _$AddTickerStateImpl _value, $Res Function(_$AddTickerStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? originalCryptos = null,
    Object? cryptos = null,
    Object? filter = null,
  }) {
    return _then(_$AddTickerStateImpl(
      originalCryptos: null == originalCryptos
          ? _value._originalCryptos
          : originalCryptos // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      cryptos: null == cryptos
          ? _value._cryptos
          : cryptos // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddTickerStateImpl extends _AddTickerState {
  const _$AddTickerStateImpl(
      {required final Map<String, String> originalCryptos,
      required final Map<String, String> cryptos,
      required this.filter})
      : _originalCryptos = originalCryptos,
        _cryptos = cryptos,
        super._();

  final Map<String, String> _originalCryptos;
  @override
  Map<String, String> get originalCryptos {
    if (_originalCryptos is EqualUnmodifiableMapView) return _originalCryptos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_originalCryptos);
  }

  final Map<String, String> _cryptos;
  @override
  Map<String, String> get cryptos {
    if (_cryptos is EqualUnmodifiableMapView) return _cryptos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_cryptos);
  }

  @override
  final String filter;

  @override
  String toString() {
    return 'AddTickerState(originalCryptos: $originalCryptos, cryptos: $cryptos, filter: $filter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddTickerStateImpl &&
            const DeepCollectionEquality()
                .equals(other._originalCryptos, _originalCryptos) &&
            const DeepCollectionEquality().equals(other._cryptos, _cryptos) &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_originalCryptos),
      const DeepCollectionEquality().hash(_cryptos),
      filter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddTickerStateImplCopyWith<_$AddTickerStateImpl> get copyWith =>
      __$$AddTickerStateImplCopyWithImpl<_$AddTickerStateImpl>(
          this, _$identity);
}

abstract class _AddTickerState extends AddTickerState {
  const factory _AddTickerState(
      {required final Map<String, String> originalCryptos,
      required final Map<String, String> cryptos,
      required final String filter}) = _$AddTickerStateImpl;
  const _AddTickerState._() : super._();

  @override
  Map<String, String> get originalCryptos;
  @override
  Map<String, String> get cryptos;
  @override
  String get filter;
  @override
  @JsonKey(ignore: true)
  _$$AddTickerStateImplCopyWith<_$AddTickerStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
