// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'watchlist_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WatchlistData {
  String get ticker => throw _privateConstructorUsedError;
  TickerData? get tickerData => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WatchlistDataCopyWith<WatchlistData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WatchlistDataCopyWith<$Res> {
  factory $WatchlistDataCopyWith(
          WatchlistData value, $Res Function(WatchlistData) then) =
      _$WatchlistDataCopyWithImpl<$Res, WatchlistData>;
  @useResult
  $Res call({String ticker, TickerData? tickerData});

  $TickerDataCopyWith<$Res>? get tickerData;
}

/// @nodoc
class _$WatchlistDataCopyWithImpl<$Res, $Val extends WatchlistData>
    implements $WatchlistDataCopyWith<$Res> {
  _$WatchlistDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ticker = null,
    Object? tickerData = freezed,
  }) {
    return _then(_value.copyWith(
      ticker: null == ticker
          ? _value.ticker
          : ticker // ignore: cast_nullable_to_non_nullable
              as String,
      tickerData: freezed == tickerData
          ? _value.tickerData
          : tickerData // ignore: cast_nullable_to_non_nullable
              as TickerData?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TickerDataCopyWith<$Res>? get tickerData {
    if (_value.tickerData == null) {
      return null;
    }

    return $TickerDataCopyWith<$Res>(_value.tickerData!, (value) {
      return _then(_value.copyWith(tickerData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WatchlistDataImplCopyWith<$Res>
    implements $WatchlistDataCopyWith<$Res> {
  factory _$$WatchlistDataImplCopyWith(
          _$WatchlistDataImpl value, $Res Function(_$WatchlistDataImpl) then) =
      __$$WatchlistDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String ticker, TickerData? tickerData});

  @override
  $TickerDataCopyWith<$Res>? get tickerData;
}

/// @nodoc
class __$$WatchlistDataImplCopyWithImpl<$Res>
    extends _$WatchlistDataCopyWithImpl<$Res, _$WatchlistDataImpl>
    implements _$$WatchlistDataImplCopyWith<$Res> {
  __$$WatchlistDataImplCopyWithImpl(
      _$WatchlistDataImpl _value, $Res Function(_$WatchlistDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ticker = null,
    Object? tickerData = freezed,
  }) {
    return _then(_$WatchlistDataImpl(
      ticker: null == ticker
          ? _value.ticker
          : ticker // ignore: cast_nullable_to_non_nullable
              as String,
      tickerData: freezed == tickerData
          ? _value.tickerData
          : tickerData // ignore: cast_nullable_to_non_nullable
              as TickerData?,
    ));
  }
}

/// @nodoc

class _$WatchlistDataImpl extends _WatchlistData {
  const _$WatchlistDataImpl({required this.ticker, this.tickerData})
      : super._();

  @override
  final String ticker;
  @override
  final TickerData? tickerData;

  @override
  String toString() {
    return 'WatchlistData(ticker: $ticker, tickerData: $tickerData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WatchlistDataImpl &&
            (identical(other.ticker, ticker) || other.ticker == ticker) &&
            (identical(other.tickerData, tickerData) ||
                other.tickerData == tickerData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ticker, tickerData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WatchlistDataImplCopyWith<_$WatchlistDataImpl> get copyWith =>
      __$$WatchlistDataImplCopyWithImpl<_$WatchlistDataImpl>(this, _$identity);
}

abstract class _WatchlistData extends WatchlistData {
  const factory _WatchlistData(
      {required final String ticker,
      final TickerData? tickerData}) = _$WatchlistDataImpl;
  const _WatchlistData._() : super._();

  @override
  String get ticker;
  @override
  TickerData? get tickerData;
  @override
  @JsonKey(ignore: true)
  _$$WatchlistDataImplCopyWith<_$WatchlistDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TickerData {
  String? get open => throw _privateConstructorUsedError;
  String? get close => throw _privateConstructorUsedError;
  String? get high => throw _privateConstructorUsedError;
  String? get low => throw _privateConstructorUsedError;
  String? get volume => throw _privateConstructorUsedError;

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
  $Res call(
      {String? open, String? close, String? high, String? low, String? volume});
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
    Object? open = freezed,
    Object? close = freezed,
    Object? high = freezed,
    Object? low = freezed,
    Object? volume = freezed,
  }) {
    return _then(_value.copyWith(
      open: freezed == open
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as String?,
      close: freezed == close
          ? _value.close
          : close // ignore: cast_nullable_to_non_nullable
              as String?,
      high: freezed == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as String?,
      low: freezed == low
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as String?,
      volume: freezed == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $Res call(
      {String? open, String? close, String? high, String? low, String? volume});
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
    Object? open = freezed,
    Object? close = freezed,
    Object? high = freezed,
    Object? low = freezed,
    Object? volume = freezed,
  }) {
    return _then(_$TickerDataImpl(
      open: freezed == open
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as String?,
      close: freezed == close
          ? _value.close
          : close // ignore: cast_nullable_to_non_nullable
              as String?,
      high: freezed == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as String?,
      low: freezed == low
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as String?,
      volume: freezed == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$TickerDataImpl extends _TickerData {
  const _$TickerDataImpl(
      {this.open, this.close, this.high, this.low, this.volume})
      : super._();

  @override
  final String? open;
  @override
  final String? close;
  @override
  final String? high;
  @override
  final String? low;
  @override
  final String? volume;

  @override
  String toString() {
    return 'TickerData(open: $open, close: $close, high: $high, low: $low, volume: $volume)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TickerDataImpl &&
            (identical(other.open, open) || other.open == open) &&
            (identical(other.close, close) || other.close == close) &&
            (identical(other.high, high) || other.high == high) &&
            (identical(other.low, low) || other.low == low) &&
            (identical(other.volume, volume) || other.volume == volume));
  }

  @override
  int get hashCode => Object.hash(runtimeType, open, close, high, low, volume);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TickerDataImplCopyWith<_$TickerDataImpl> get copyWith =>
      __$$TickerDataImplCopyWithImpl<_$TickerDataImpl>(this, _$identity);
}

abstract class _TickerData extends TickerData {
  const factory _TickerData(
      {final String? open,
      final String? close,
      final String? high,
      final String? low,
      final String? volume}) = _$TickerDataImpl;
  const _TickerData._() : super._();

  @override
  String? get open;
  @override
  String? get close;
  @override
  String? get high;
  @override
  String? get low;
  @override
  String? get volume;
  @override
  @JsonKey(ignore: true)
  _$$TickerDataImplCopyWith<_$TickerDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
