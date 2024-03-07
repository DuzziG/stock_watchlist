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
mixin _$TickerData {
  String get open => throw _privateConstructorUsedError;
  String get close => throw _privateConstructorUsedError;
  String get high => throw _privateConstructorUsedError;
  String get low => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TickerDataCopyWith<TickerData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TickerDataCopyWith<$Res> {
  factory $TickerDataCopyWith(
          TickerData value, $Res Function(TickerData) then) =
      _$TickerDataCopyWithImpl<$Res, TickerData>;
  @useResult
  $Res call({String open, String close, String high, String low});
}

/// @nodoc
class _$TickerDataCopyWithImpl<$Res, $Val extends TickerData>
    implements $TickerDataCopyWith<$Res> {
  _$TickerDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? open = null,
    Object? close = null,
    Object? high = null,
    Object? low = null,
  }) {
    return _then(_value.copyWith(
      open: null == open
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as String,
      close: null == close
          ? _value.close
          : close // ignore: cast_nullable_to_non_nullable
              as String,
      high: null == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as String,
      low: null == low
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TickerDataImplCopyWith<$Res>
    implements $TickerDataCopyWith<$Res> {
  factory _$$TickerDataImplCopyWith(
          _$TickerDataImpl value, $Res Function(_$TickerDataImpl) then) =
      __$$TickerDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String open, String close, String high, String low});
}

/// @nodoc
class __$$TickerDataImplCopyWithImpl<$Res>
    extends _$TickerDataCopyWithImpl<$Res, _$TickerDataImpl>
    implements _$$TickerDataImplCopyWith<$Res> {
  __$$TickerDataImplCopyWithImpl(
      _$TickerDataImpl _value, $Res Function(_$TickerDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? open = null,
    Object? close = null,
    Object? high = null,
    Object? low = null,
  }) {
    return _then(_$TickerDataImpl(
      open: null == open
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as String,
      close: null == close
          ? _value.close
          : close // ignore: cast_nullable_to_non_nullable
              as String,
      high: null == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as String,
      low: null == low
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TickerDataImpl implements _TickerData {
  const _$TickerDataImpl(
      {required this.open,
      required this.close,
      required this.high,
      required this.low});

  @override
  final String open;
  @override
  final String close;
  @override
  final String high;
  @override
  final String low;

  @override
  String toString() {
    return 'TickerData(open: $open, close: $close, high: $high, low: $low)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TickerDataImpl &&
            (identical(other.open, open) || other.open == open) &&
            (identical(other.close, close) || other.close == close) &&
            (identical(other.high, high) || other.high == high) &&
            (identical(other.low, low) || other.low == low));
  }

  @override
  int get hashCode => Object.hash(runtimeType, open, close, high, low);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TickerDataImplCopyWith<_$TickerDataImpl> get copyWith =>
      __$$TickerDataImplCopyWithImpl<_$TickerDataImpl>(this, _$identity);
}

abstract class _TickerData implements TickerData {
  const factory _TickerData(
      {required final String open,
      required final String close,
      required final String high,
      required final String low}) = _$TickerDataImpl;

  @override
  String get open;
  @override
  String get close;
  @override
  String get high;
  @override
  String get low;
  @override
  @JsonKey(ignore: true)
  _$$TickerDataImplCopyWith<_$TickerDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WatchlistEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TickerData ticker) openTicker,
    required TResult Function(String value) inputChanged,
    required TResult Function(String value) submit,
    required TResult Function() refreshAll,
    required TResult Function(String ticker) refreshSingle,
    required TResult Function(String ticker) deleteTicker,
    required TResult Function() dismissDialog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TickerData ticker)? openTicker,
    TResult? Function(String value)? inputChanged,
    TResult? Function(String value)? submit,
    TResult? Function()? refreshAll,
    TResult? Function(String ticker)? refreshSingle,
    TResult? Function(String ticker)? deleteTicker,
    TResult? Function()? dismissDialog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TickerData ticker)? openTicker,
    TResult Function(String value)? inputChanged,
    TResult Function(String value)? submit,
    TResult Function()? refreshAll,
    TResult Function(String ticker)? refreshSingle,
    TResult Function(String ticker)? deleteTicker,
    TResult Function()? dismissDialog,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenTicker value) openTicker,
    required TResult Function(InputChanged value) inputChanged,
    required TResult Function(Submit value) submit,
    required TResult Function(RefreshAll value) refreshAll,
    required TResult Function(RefreshSingle value) refreshSingle,
    required TResult Function(DeleteTicker value) deleteTicker,
    required TResult Function(DismissDialog value) dismissDialog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenTicker value)? openTicker,
    TResult? Function(InputChanged value)? inputChanged,
    TResult? Function(Submit value)? submit,
    TResult? Function(RefreshAll value)? refreshAll,
    TResult? Function(RefreshSingle value)? refreshSingle,
    TResult? Function(DeleteTicker value)? deleteTicker,
    TResult? Function(DismissDialog value)? dismissDialog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenTicker value)? openTicker,
    TResult Function(InputChanged value)? inputChanged,
    TResult Function(Submit value)? submit,
    TResult Function(RefreshAll value)? refreshAll,
    TResult Function(RefreshSingle value)? refreshSingle,
    TResult Function(DeleteTicker value)? deleteTicker,
    TResult Function(DismissDialog value)? dismissDialog,
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
abstract class _$$OpenTickerImplCopyWith<$Res> {
  factory _$$OpenTickerImplCopyWith(
          _$OpenTickerImpl value, $Res Function(_$OpenTickerImpl) then) =
      __$$OpenTickerImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TickerData ticker});

  $TickerDataCopyWith<$Res> get ticker;
}

/// @nodoc
class __$$OpenTickerImplCopyWithImpl<$Res>
    extends _$WatchlistEventCopyWithImpl<$Res, _$OpenTickerImpl>
    implements _$$OpenTickerImplCopyWith<$Res> {
  __$$OpenTickerImplCopyWithImpl(
      _$OpenTickerImpl _value, $Res Function(_$OpenTickerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ticker = null,
  }) {
    return _then(_$OpenTickerImpl(
      null == ticker
          ? _value.ticker
          : ticker // ignore: cast_nullable_to_non_nullable
              as TickerData,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TickerDataCopyWith<$Res> get ticker {
    return $TickerDataCopyWith<$Res>(_value.ticker, (value) {
      return _then(_value.copyWith(ticker: value));
    });
  }
}

/// @nodoc

class _$OpenTickerImpl implements OpenTicker {
  const _$OpenTickerImpl(this.ticker);

  @override
  final TickerData ticker;

  @override
  String toString() {
    return 'WatchlistEvent.openTicker(ticker: $ticker)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenTickerImpl &&
            (identical(other.ticker, ticker) || other.ticker == ticker));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ticker);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenTickerImplCopyWith<_$OpenTickerImpl> get copyWith =>
      __$$OpenTickerImplCopyWithImpl<_$OpenTickerImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TickerData ticker) openTicker,
    required TResult Function(String value) inputChanged,
    required TResult Function(String value) submit,
    required TResult Function() refreshAll,
    required TResult Function(String ticker) refreshSingle,
    required TResult Function(String ticker) deleteTicker,
    required TResult Function() dismissDialog,
  }) {
    return openTicker(ticker);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TickerData ticker)? openTicker,
    TResult? Function(String value)? inputChanged,
    TResult? Function(String value)? submit,
    TResult? Function()? refreshAll,
    TResult? Function(String ticker)? refreshSingle,
    TResult? Function(String ticker)? deleteTicker,
    TResult? Function()? dismissDialog,
  }) {
    return openTicker?.call(ticker);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TickerData ticker)? openTicker,
    TResult Function(String value)? inputChanged,
    TResult Function(String value)? submit,
    TResult Function()? refreshAll,
    TResult Function(String ticker)? refreshSingle,
    TResult Function(String ticker)? deleteTicker,
    TResult Function()? dismissDialog,
    required TResult orElse(),
  }) {
    if (openTicker != null) {
      return openTicker(ticker);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenTicker value) openTicker,
    required TResult Function(InputChanged value) inputChanged,
    required TResult Function(Submit value) submit,
    required TResult Function(RefreshAll value) refreshAll,
    required TResult Function(RefreshSingle value) refreshSingle,
    required TResult Function(DeleteTicker value) deleteTicker,
    required TResult Function(DismissDialog value) dismissDialog,
  }) {
    return openTicker(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenTicker value)? openTicker,
    TResult? Function(InputChanged value)? inputChanged,
    TResult? Function(Submit value)? submit,
    TResult? Function(RefreshAll value)? refreshAll,
    TResult? Function(RefreshSingle value)? refreshSingle,
    TResult? Function(DeleteTicker value)? deleteTicker,
    TResult? Function(DismissDialog value)? dismissDialog,
  }) {
    return openTicker?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenTicker value)? openTicker,
    TResult Function(InputChanged value)? inputChanged,
    TResult Function(Submit value)? submit,
    TResult Function(RefreshAll value)? refreshAll,
    TResult Function(RefreshSingle value)? refreshSingle,
    TResult Function(DeleteTicker value)? deleteTicker,
    TResult Function(DismissDialog value)? dismissDialog,
    required TResult orElse(),
  }) {
    if (openTicker != null) {
      return openTicker(this);
    }
    return orElse();
  }
}

abstract class OpenTicker implements WatchlistEvent {
  const factory OpenTicker(final TickerData ticker) = _$OpenTickerImpl;

  TickerData get ticker;
  @JsonKey(ignore: true)
  _$$OpenTickerImplCopyWith<_$OpenTickerImpl> get copyWith =>
      throw _privateConstructorUsedError;
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
    required TResult Function(TickerData ticker) openTicker,
    required TResult Function(String value) inputChanged,
    required TResult Function(String value) submit,
    required TResult Function() refreshAll,
    required TResult Function(String ticker) refreshSingle,
    required TResult Function(String ticker) deleteTicker,
    required TResult Function() dismissDialog,
  }) {
    return inputChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TickerData ticker)? openTicker,
    TResult? Function(String value)? inputChanged,
    TResult? Function(String value)? submit,
    TResult? Function()? refreshAll,
    TResult? Function(String ticker)? refreshSingle,
    TResult? Function(String ticker)? deleteTicker,
    TResult? Function()? dismissDialog,
  }) {
    return inputChanged?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TickerData ticker)? openTicker,
    TResult Function(String value)? inputChanged,
    TResult Function(String value)? submit,
    TResult Function()? refreshAll,
    TResult Function(String ticker)? refreshSingle,
    TResult Function(String ticker)? deleteTicker,
    TResult Function()? dismissDialog,
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
    required TResult Function(OpenTicker value) openTicker,
    required TResult Function(InputChanged value) inputChanged,
    required TResult Function(Submit value) submit,
    required TResult Function(RefreshAll value) refreshAll,
    required TResult Function(RefreshSingle value) refreshSingle,
    required TResult Function(DeleteTicker value) deleteTicker,
    required TResult Function(DismissDialog value) dismissDialog,
  }) {
    return inputChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenTicker value)? openTicker,
    TResult? Function(InputChanged value)? inputChanged,
    TResult? Function(Submit value)? submit,
    TResult? Function(RefreshAll value)? refreshAll,
    TResult? Function(RefreshSingle value)? refreshSingle,
    TResult? Function(DeleteTicker value)? deleteTicker,
    TResult? Function(DismissDialog value)? dismissDialog,
  }) {
    return inputChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenTicker value)? openTicker,
    TResult Function(InputChanged value)? inputChanged,
    TResult Function(Submit value)? submit,
    TResult Function(RefreshAll value)? refreshAll,
    TResult Function(RefreshSingle value)? refreshSingle,
    TResult Function(DeleteTicker value)? deleteTicker,
    TResult Function(DismissDialog value)? dismissDialog,
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
abstract class _$$SubmitImplCopyWith<$Res> {
  factory _$$SubmitImplCopyWith(
          _$SubmitImpl value, $Res Function(_$SubmitImpl) then) =
      __$$SubmitImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$SubmitImplCopyWithImpl<$Res>
    extends _$WatchlistEventCopyWithImpl<$Res, _$SubmitImpl>
    implements _$$SubmitImplCopyWith<$Res> {
  __$$SubmitImplCopyWithImpl(
      _$SubmitImpl _value, $Res Function(_$SubmitImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$SubmitImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SubmitImpl implements Submit {
  const _$SubmitImpl(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'WatchlistEvent.submit(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmitImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubmitImplCopyWith<_$SubmitImpl> get copyWith =>
      __$$SubmitImplCopyWithImpl<_$SubmitImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TickerData ticker) openTicker,
    required TResult Function(String value) inputChanged,
    required TResult Function(String value) submit,
    required TResult Function() refreshAll,
    required TResult Function(String ticker) refreshSingle,
    required TResult Function(String ticker) deleteTicker,
    required TResult Function() dismissDialog,
  }) {
    return submit(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TickerData ticker)? openTicker,
    TResult? Function(String value)? inputChanged,
    TResult? Function(String value)? submit,
    TResult? Function()? refreshAll,
    TResult? Function(String ticker)? refreshSingle,
    TResult? Function(String ticker)? deleteTicker,
    TResult? Function()? dismissDialog,
  }) {
    return submit?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TickerData ticker)? openTicker,
    TResult Function(String value)? inputChanged,
    TResult Function(String value)? submit,
    TResult Function()? refreshAll,
    TResult Function(String ticker)? refreshSingle,
    TResult Function(String ticker)? deleteTicker,
    TResult Function()? dismissDialog,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenTicker value) openTicker,
    required TResult Function(InputChanged value) inputChanged,
    required TResult Function(Submit value) submit,
    required TResult Function(RefreshAll value) refreshAll,
    required TResult Function(RefreshSingle value) refreshSingle,
    required TResult Function(DeleteTicker value) deleteTicker,
    required TResult Function(DismissDialog value) dismissDialog,
  }) {
    return submit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenTicker value)? openTicker,
    TResult? Function(InputChanged value)? inputChanged,
    TResult? Function(Submit value)? submit,
    TResult? Function(RefreshAll value)? refreshAll,
    TResult? Function(RefreshSingle value)? refreshSingle,
    TResult? Function(DeleteTicker value)? deleteTicker,
    TResult? Function(DismissDialog value)? dismissDialog,
  }) {
    return submit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenTicker value)? openTicker,
    TResult Function(InputChanged value)? inputChanged,
    TResult Function(Submit value)? submit,
    TResult Function(RefreshAll value)? refreshAll,
    TResult Function(RefreshSingle value)? refreshSingle,
    TResult Function(DeleteTicker value)? deleteTicker,
    TResult Function(DismissDialog value)? dismissDialog,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit(this);
    }
    return orElse();
  }
}

abstract class Submit implements WatchlistEvent {
  const factory Submit(final String value) = _$SubmitImpl;

  String get value;
  @JsonKey(ignore: true)
  _$$SubmitImplCopyWith<_$SubmitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RefreshAllImplCopyWith<$Res> {
  factory _$$RefreshAllImplCopyWith(
          _$RefreshAllImpl value, $Res Function(_$RefreshAllImpl) then) =
      __$$RefreshAllImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RefreshAllImplCopyWithImpl<$Res>
    extends _$WatchlistEventCopyWithImpl<$Res, _$RefreshAllImpl>
    implements _$$RefreshAllImplCopyWith<$Res> {
  __$$RefreshAllImplCopyWithImpl(
      _$RefreshAllImpl _value, $Res Function(_$RefreshAllImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RefreshAllImpl implements RefreshAll {
  const _$RefreshAllImpl();

  @override
  String toString() {
    return 'WatchlistEvent.refreshAll()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RefreshAllImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TickerData ticker) openTicker,
    required TResult Function(String value) inputChanged,
    required TResult Function(String value) submit,
    required TResult Function() refreshAll,
    required TResult Function(String ticker) refreshSingle,
    required TResult Function(String ticker) deleteTicker,
    required TResult Function() dismissDialog,
  }) {
    return refreshAll();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TickerData ticker)? openTicker,
    TResult? Function(String value)? inputChanged,
    TResult? Function(String value)? submit,
    TResult? Function()? refreshAll,
    TResult? Function(String ticker)? refreshSingle,
    TResult? Function(String ticker)? deleteTicker,
    TResult? Function()? dismissDialog,
  }) {
    return refreshAll?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TickerData ticker)? openTicker,
    TResult Function(String value)? inputChanged,
    TResult Function(String value)? submit,
    TResult Function()? refreshAll,
    TResult Function(String ticker)? refreshSingle,
    TResult Function(String ticker)? deleteTicker,
    TResult Function()? dismissDialog,
    required TResult orElse(),
  }) {
    if (refreshAll != null) {
      return refreshAll();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenTicker value) openTicker,
    required TResult Function(InputChanged value) inputChanged,
    required TResult Function(Submit value) submit,
    required TResult Function(RefreshAll value) refreshAll,
    required TResult Function(RefreshSingle value) refreshSingle,
    required TResult Function(DeleteTicker value) deleteTicker,
    required TResult Function(DismissDialog value) dismissDialog,
  }) {
    return refreshAll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenTicker value)? openTicker,
    TResult? Function(InputChanged value)? inputChanged,
    TResult? Function(Submit value)? submit,
    TResult? Function(RefreshAll value)? refreshAll,
    TResult? Function(RefreshSingle value)? refreshSingle,
    TResult? Function(DeleteTicker value)? deleteTicker,
    TResult? Function(DismissDialog value)? dismissDialog,
  }) {
    return refreshAll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenTicker value)? openTicker,
    TResult Function(InputChanged value)? inputChanged,
    TResult Function(Submit value)? submit,
    TResult Function(RefreshAll value)? refreshAll,
    TResult Function(RefreshSingle value)? refreshSingle,
    TResult Function(DeleteTicker value)? deleteTicker,
    TResult Function(DismissDialog value)? dismissDialog,
    required TResult orElse(),
  }) {
    if (refreshAll != null) {
      return refreshAll(this);
    }
    return orElse();
  }
}

abstract class RefreshAll implements WatchlistEvent {
  const factory RefreshAll() = _$RefreshAllImpl;
}

/// @nodoc
abstract class _$$RefreshSingleImplCopyWith<$Res> {
  factory _$$RefreshSingleImplCopyWith(
          _$RefreshSingleImpl value, $Res Function(_$RefreshSingleImpl) then) =
      __$$RefreshSingleImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String ticker});
}

/// @nodoc
class __$$RefreshSingleImplCopyWithImpl<$Res>
    extends _$WatchlistEventCopyWithImpl<$Res, _$RefreshSingleImpl>
    implements _$$RefreshSingleImplCopyWith<$Res> {
  __$$RefreshSingleImplCopyWithImpl(
      _$RefreshSingleImpl _value, $Res Function(_$RefreshSingleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ticker = null,
  }) {
    return _then(_$RefreshSingleImpl(
      null == ticker
          ? _value.ticker
          : ticker // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RefreshSingleImpl implements RefreshSingle {
  const _$RefreshSingleImpl(this.ticker);

  @override
  final String ticker;

  @override
  String toString() {
    return 'WatchlistEvent.refreshSingle(ticker: $ticker)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefreshSingleImpl &&
            (identical(other.ticker, ticker) || other.ticker == ticker));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ticker);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RefreshSingleImplCopyWith<_$RefreshSingleImpl> get copyWith =>
      __$$RefreshSingleImplCopyWithImpl<_$RefreshSingleImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TickerData ticker) openTicker,
    required TResult Function(String value) inputChanged,
    required TResult Function(String value) submit,
    required TResult Function() refreshAll,
    required TResult Function(String ticker) refreshSingle,
    required TResult Function(String ticker) deleteTicker,
    required TResult Function() dismissDialog,
  }) {
    return refreshSingle(ticker);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TickerData ticker)? openTicker,
    TResult? Function(String value)? inputChanged,
    TResult? Function(String value)? submit,
    TResult? Function()? refreshAll,
    TResult? Function(String ticker)? refreshSingle,
    TResult? Function(String ticker)? deleteTicker,
    TResult? Function()? dismissDialog,
  }) {
    return refreshSingle?.call(ticker);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TickerData ticker)? openTicker,
    TResult Function(String value)? inputChanged,
    TResult Function(String value)? submit,
    TResult Function()? refreshAll,
    TResult Function(String ticker)? refreshSingle,
    TResult Function(String ticker)? deleteTicker,
    TResult Function()? dismissDialog,
    required TResult orElse(),
  }) {
    if (refreshSingle != null) {
      return refreshSingle(ticker);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenTicker value) openTicker,
    required TResult Function(InputChanged value) inputChanged,
    required TResult Function(Submit value) submit,
    required TResult Function(RefreshAll value) refreshAll,
    required TResult Function(RefreshSingle value) refreshSingle,
    required TResult Function(DeleteTicker value) deleteTicker,
    required TResult Function(DismissDialog value) dismissDialog,
  }) {
    return refreshSingle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenTicker value)? openTicker,
    TResult? Function(InputChanged value)? inputChanged,
    TResult? Function(Submit value)? submit,
    TResult? Function(RefreshAll value)? refreshAll,
    TResult? Function(RefreshSingle value)? refreshSingle,
    TResult? Function(DeleteTicker value)? deleteTicker,
    TResult? Function(DismissDialog value)? dismissDialog,
  }) {
    return refreshSingle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenTicker value)? openTicker,
    TResult Function(InputChanged value)? inputChanged,
    TResult Function(Submit value)? submit,
    TResult Function(RefreshAll value)? refreshAll,
    TResult Function(RefreshSingle value)? refreshSingle,
    TResult Function(DeleteTicker value)? deleteTicker,
    TResult Function(DismissDialog value)? dismissDialog,
    required TResult orElse(),
  }) {
    if (refreshSingle != null) {
      return refreshSingle(this);
    }
    return orElse();
  }
}

abstract class RefreshSingle implements WatchlistEvent {
  const factory RefreshSingle(final String ticker) = _$RefreshSingleImpl;

  String get ticker;
  @JsonKey(ignore: true)
  _$$RefreshSingleImplCopyWith<_$RefreshSingleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteTickerImplCopyWith<$Res> {
  factory _$$DeleteTickerImplCopyWith(
          _$DeleteTickerImpl value, $Res Function(_$DeleteTickerImpl) then) =
      __$$DeleteTickerImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String ticker});
}

/// @nodoc
class __$$DeleteTickerImplCopyWithImpl<$Res>
    extends _$WatchlistEventCopyWithImpl<$Res, _$DeleteTickerImpl>
    implements _$$DeleteTickerImplCopyWith<$Res> {
  __$$DeleteTickerImplCopyWithImpl(
      _$DeleteTickerImpl _value, $Res Function(_$DeleteTickerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ticker = null,
  }) {
    return _then(_$DeleteTickerImpl(
      null == ticker
          ? _value.ticker
          : ticker // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteTickerImpl implements DeleteTicker {
  const _$DeleteTickerImpl(this.ticker);

  @override
  final String ticker;

  @override
  String toString() {
    return 'WatchlistEvent.deleteTicker(ticker: $ticker)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteTickerImpl &&
            (identical(other.ticker, ticker) || other.ticker == ticker));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ticker);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteTickerImplCopyWith<_$DeleteTickerImpl> get copyWith =>
      __$$DeleteTickerImplCopyWithImpl<_$DeleteTickerImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TickerData ticker) openTicker,
    required TResult Function(String value) inputChanged,
    required TResult Function(String value) submit,
    required TResult Function() refreshAll,
    required TResult Function(String ticker) refreshSingle,
    required TResult Function(String ticker) deleteTicker,
    required TResult Function() dismissDialog,
  }) {
    return deleteTicker(ticker);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TickerData ticker)? openTicker,
    TResult? Function(String value)? inputChanged,
    TResult? Function(String value)? submit,
    TResult? Function()? refreshAll,
    TResult? Function(String ticker)? refreshSingle,
    TResult? Function(String ticker)? deleteTicker,
    TResult? Function()? dismissDialog,
  }) {
    return deleteTicker?.call(ticker);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TickerData ticker)? openTicker,
    TResult Function(String value)? inputChanged,
    TResult Function(String value)? submit,
    TResult Function()? refreshAll,
    TResult Function(String ticker)? refreshSingle,
    TResult Function(String ticker)? deleteTicker,
    TResult Function()? dismissDialog,
    required TResult orElse(),
  }) {
    if (deleteTicker != null) {
      return deleteTicker(ticker);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenTicker value) openTicker,
    required TResult Function(InputChanged value) inputChanged,
    required TResult Function(Submit value) submit,
    required TResult Function(RefreshAll value) refreshAll,
    required TResult Function(RefreshSingle value) refreshSingle,
    required TResult Function(DeleteTicker value) deleteTicker,
    required TResult Function(DismissDialog value) dismissDialog,
  }) {
    return deleteTicker(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenTicker value)? openTicker,
    TResult? Function(InputChanged value)? inputChanged,
    TResult? Function(Submit value)? submit,
    TResult? Function(RefreshAll value)? refreshAll,
    TResult? Function(RefreshSingle value)? refreshSingle,
    TResult? Function(DeleteTicker value)? deleteTicker,
    TResult? Function(DismissDialog value)? dismissDialog,
  }) {
    return deleteTicker?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenTicker value)? openTicker,
    TResult Function(InputChanged value)? inputChanged,
    TResult Function(Submit value)? submit,
    TResult Function(RefreshAll value)? refreshAll,
    TResult Function(RefreshSingle value)? refreshSingle,
    TResult Function(DeleteTicker value)? deleteTicker,
    TResult Function(DismissDialog value)? dismissDialog,
    required TResult orElse(),
  }) {
    if (deleteTicker != null) {
      return deleteTicker(this);
    }
    return orElse();
  }
}

abstract class DeleteTicker implements WatchlistEvent {
  const factory DeleteTicker(final String ticker) = _$DeleteTickerImpl;

  String get ticker;
  @JsonKey(ignore: true)
  _$$DeleteTickerImplCopyWith<_$DeleteTickerImpl> get copyWith =>
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
    required TResult Function(TickerData ticker) openTicker,
    required TResult Function(String value) inputChanged,
    required TResult Function(String value) submit,
    required TResult Function() refreshAll,
    required TResult Function(String ticker) refreshSingle,
    required TResult Function(String ticker) deleteTicker,
    required TResult Function() dismissDialog,
  }) {
    return dismissDialog();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TickerData ticker)? openTicker,
    TResult? Function(String value)? inputChanged,
    TResult? Function(String value)? submit,
    TResult? Function()? refreshAll,
    TResult? Function(String ticker)? refreshSingle,
    TResult? Function(String ticker)? deleteTicker,
    TResult? Function()? dismissDialog,
  }) {
    return dismissDialog?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TickerData ticker)? openTicker,
    TResult Function(String value)? inputChanged,
    TResult Function(String value)? submit,
    TResult Function()? refreshAll,
    TResult Function(String ticker)? refreshSingle,
    TResult Function(String ticker)? deleteTicker,
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
    required TResult Function(OpenTicker value) openTicker,
    required TResult Function(InputChanged value) inputChanged,
    required TResult Function(Submit value) submit,
    required TResult Function(RefreshAll value) refreshAll,
    required TResult Function(RefreshSingle value) refreshSingle,
    required TResult Function(DeleteTicker value) deleteTicker,
    required TResult Function(DismissDialog value) dismissDialog,
  }) {
    return dismissDialog(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenTicker value)? openTicker,
    TResult? Function(InputChanged value)? inputChanged,
    TResult? Function(Submit value)? submit,
    TResult? Function(RefreshAll value)? refreshAll,
    TResult? Function(RefreshSingle value)? refreshSingle,
    TResult? Function(DeleteTicker value)? deleteTicker,
    TResult? Function(DismissDialog value)? dismissDialog,
  }) {
    return dismissDialog?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenTicker value)? openTicker,
    TResult Function(InputChanged value)? inputChanged,
    TResult Function(Submit value)? submit,
    TResult Function(RefreshAll value)? refreshAll,
    TResult Function(RefreshSingle value)? refreshSingle,
    TResult Function(DeleteTicker value)? deleteTicker,
    TResult Function(DismissDialog value)? dismissDialog,
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
mixin _$WatchlistState {
  String get ticker => throw _privateConstructorUsedError;
  String? get tempTicker => throw _privateConstructorUsedError;
  List<String> get myTickers => throw _privateConstructorUsedError;
  List<TickerResult?> get myTickersResults =>
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
      {String ticker,
      String? tempTicker,
      List<String> myTickers,
      List<TickerResult?> myTickersResults});
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
    Object? ticker = null,
    Object? tempTicker = freezed,
    Object? myTickers = null,
    Object? myTickersResults = null,
  }) {
    return _then(_value.copyWith(
      ticker: null == ticker
          ? _value.ticker
          : ticker // ignore: cast_nullable_to_non_nullable
              as String,
      tempTicker: freezed == tempTicker
          ? _value.tempTicker
          : tempTicker // ignore: cast_nullable_to_non_nullable
              as String?,
      myTickers: null == myTickers
          ? _value.myTickers
          : myTickers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      myTickersResults: null == myTickersResults
          ? _value.myTickersResults
          : myTickersResults // ignore: cast_nullable_to_non_nullable
              as List<TickerResult?>,
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
      {String ticker,
      String? tempTicker,
      List<String> myTickers,
      List<TickerResult?> myTickersResults});
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
    Object? ticker = null,
    Object? tempTicker = freezed,
    Object? myTickers = null,
    Object? myTickersResults = null,
  }) {
    return _then(_$WatchlistStateImpl(
      ticker: null == ticker
          ? _value.ticker
          : ticker // ignore: cast_nullable_to_non_nullable
              as String,
      tempTicker: freezed == tempTicker
          ? _value.tempTicker
          : tempTicker // ignore: cast_nullable_to_non_nullable
              as String?,
      myTickers: null == myTickers
          ? _value._myTickers
          : myTickers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      myTickersResults: null == myTickersResults
          ? _value._myTickersResults
          : myTickersResults // ignore: cast_nullable_to_non_nullable
              as List<TickerResult?>,
    ));
  }
}

/// @nodoc

class _$WatchlistStateImpl implements _WatchlistState {
  const _$WatchlistStateImpl(
      {required this.ticker,
      this.tempTicker,
      required final List<String> myTickers,
      required final List<TickerResult?> myTickersResults})
      : _myTickers = myTickers,
        _myTickersResults = myTickersResults;

  @override
  final String ticker;
  @override
  final String? tempTicker;
  final List<String> _myTickers;
  @override
  List<String> get myTickers {
    if (_myTickers is EqualUnmodifiableListView) return _myTickers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_myTickers);
  }

  final List<TickerResult?> _myTickersResults;
  @override
  List<TickerResult?> get myTickersResults {
    if (_myTickersResults is EqualUnmodifiableListView)
      return _myTickersResults;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_myTickersResults);
  }

  @override
  String toString() {
    return 'WatchlistState(ticker: $ticker, tempTicker: $tempTicker, myTickers: $myTickers, myTickersResults: $myTickersResults)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WatchlistStateImpl &&
            (identical(other.ticker, ticker) || other.ticker == ticker) &&
            (identical(other.tempTicker, tempTicker) ||
                other.tempTicker == tempTicker) &&
            const DeepCollectionEquality()
                .equals(other._myTickers, _myTickers) &&
            const DeepCollectionEquality()
                .equals(other._myTickersResults, _myTickersResults));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      ticker,
      tempTicker,
      const DeepCollectionEquality().hash(_myTickers),
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
          {required final String ticker,
          final String? tempTicker,
          required final List<String> myTickers,
          required final List<TickerResult?> myTickersResults}) =
      _$WatchlistStateImpl;

  @override
  String get ticker;
  @override
  String? get tempTicker;
  @override
  List<String> get myTickers;
  @override
  List<TickerResult?> get myTickersResults;
  @override
  @JsonKey(ignore: true)
  _$$WatchlistStateImplCopyWith<_$WatchlistStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
