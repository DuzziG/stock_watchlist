// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ticker_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TickerResult _$TickerResultFromJson(Map<String, dynamic> json) {
  return _TickerResult.fromJson(json);
}

/// @nodoc
mixin _$TickerResult {
  String? get ticker => throw _privateConstructorUsedError;
  String? get open => throw _privateConstructorUsedError;
  String? get close => throw _privateConstructorUsedError;
  String? get high => throw _privateConstructorUsedError;
  String? get low => throw _privateConstructorUsedError;
  String? get volume => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TickerResultCopyWith<TickerResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TickerResultCopyWith<$Res> {
  factory $TickerResultCopyWith(
          TickerResult value, $Res Function(TickerResult) then) =
      _$TickerResultCopyWithImpl<$Res, TickerResult>;
  @useResult
  $Res call(
      {String? ticker,
      String? open,
      String? close,
      String? high,
      String? low,
      String? volume});
}

/// @nodoc
class _$TickerResultCopyWithImpl<$Res, $Val extends TickerResult>
    implements $TickerResultCopyWith<$Res> {
  _$TickerResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ticker = freezed,
    Object? open = freezed,
    Object? close = freezed,
    Object? high = freezed,
    Object? low = freezed,
    Object? volume = freezed,
  }) {
    return _then(_value.copyWith(
      ticker: freezed == ticker
          ? _value.ticker
          : ticker // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$TickerResultImplCopyWith<$Res>
    implements $TickerResultCopyWith<$Res> {
  factory _$$TickerResultImplCopyWith(
          _$TickerResultImpl value, $Res Function(_$TickerResultImpl) then) =
      __$$TickerResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? ticker,
      String? open,
      String? close,
      String? high,
      String? low,
      String? volume});
}

/// @nodoc
class __$$TickerResultImplCopyWithImpl<$Res>
    extends _$TickerResultCopyWithImpl<$Res, _$TickerResultImpl>
    implements _$$TickerResultImplCopyWith<$Res> {
  __$$TickerResultImplCopyWithImpl(
      _$TickerResultImpl _value, $Res Function(_$TickerResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ticker = freezed,
    Object? open = freezed,
    Object? close = freezed,
    Object? high = freezed,
    Object? low = freezed,
    Object? volume = freezed,
  }) {
    return _then(_$TickerResultImpl(
      ticker: freezed == ticker
          ? _value.ticker
          : ticker // ignore: cast_nullable_to_non_nullable
              as String?,
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
@JsonSerializable()
class _$TickerResultImpl extends _TickerResult {
  const _$TickerResultImpl(
      {this.ticker, this.open, this.close, this.high, this.low, this.volume})
      : super._();

  factory _$TickerResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$TickerResultImplFromJson(json);

  @override
  final String? ticker;
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
    return 'TickerResult(ticker: $ticker, open: $open, close: $close, high: $high, low: $low, volume: $volume)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TickerResultImpl &&
            (identical(other.ticker, ticker) || other.ticker == ticker) &&
            (identical(other.open, open) || other.open == open) &&
            (identical(other.close, close) || other.close == close) &&
            (identical(other.high, high) || other.high == high) &&
            (identical(other.low, low) || other.low == low) &&
            (identical(other.volume, volume) || other.volume == volume));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, ticker, open, close, high, low, volume);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TickerResultImplCopyWith<_$TickerResultImpl> get copyWith =>
      __$$TickerResultImplCopyWithImpl<_$TickerResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TickerResultImplToJson(
      this,
    );
  }
}

abstract class _TickerResult extends TickerResult {
  const factory _TickerResult(
      {final String? ticker,
      final String? open,
      final String? close,
      final String? high,
      final String? low,
      final String? volume}) = _$TickerResultImpl;
  const _TickerResult._() : super._();

  factory _TickerResult.fromJson(Map<String, dynamic> json) =
      _$TickerResultImpl.fromJson;

  @override
  String? get ticker;
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
  _$$TickerResultImplCopyWith<_$TickerResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
