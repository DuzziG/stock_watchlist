// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ticker_t_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TickerTResult _$TickerTResultFromJson(Map<String, dynamic> json) {
  return _TickerTResult.fromJson(json);
}

/// @nodoc
mixin _$TickerTResult {
  String get ticker => throw _privateConstructorUsedError;
  String? get lastTrade => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TickerTResultCopyWith<TickerTResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TickerTResultCopyWith<$Res> {
  factory $TickerTResultCopyWith(
          TickerTResult value, $Res Function(TickerTResult) then) =
      _$TickerTResultCopyWithImpl<$Res, TickerTResult>;
  @useResult
  $Res call({String ticker, String? lastTrade});
}

/// @nodoc
class _$TickerTResultCopyWithImpl<$Res, $Val extends TickerTResult>
    implements $TickerTResultCopyWith<$Res> {
  _$TickerTResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ticker = null,
    Object? lastTrade = freezed,
  }) {
    return _then(_value.copyWith(
      ticker: null == ticker
          ? _value.ticker
          : ticker // ignore: cast_nullable_to_non_nullable
              as String,
      lastTrade: freezed == lastTrade
          ? _value.lastTrade
          : lastTrade // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TickerTResultImplCopyWith<$Res>
    implements $TickerTResultCopyWith<$Res> {
  factory _$$TickerTResultImplCopyWith(
          _$TickerTResultImpl value, $Res Function(_$TickerTResultImpl) then) =
      __$$TickerTResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String ticker, String? lastTrade});
}

/// @nodoc
class __$$TickerTResultImplCopyWithImpl<$Res>
    extends _$TickerTResultCopyWithImpl<$Res, _$TickerTResultImpl>
    implements _$$TickerTResultImplCopyWith<$Res> {
  __$$TickerTResultImplCopyWithImpl(
      _$TickerTResultImpl _value, $Res Function(_$TickerTResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ticker = null,
    Object? lastTrade = freezed,
  }) {
    return _then(_$TickerTResultImpl(
      ticker: null == ticker
          ? _value.ticker
          : ticker // ignore: cast_nullable_to_non_nullable
              as String,
      lastTrade: freezed == lastTrade
          ? _value.lastTrade
          : lastTrade // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TickerTResultImpl extends _TickerTResult {
  const _$TickerTResultImpl({required this.ticker, this.lastTrade}) : super._();

  factory _$TickerTResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$TickerTResultImplFromJson(json);

  @override
  final String ticker;
  @override
  final String? lastTrade;

  @override
  String toString() {
    return 'TickerTResult(ticker: $ticker, lastTrade: $lastTrade)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TickerTResultImpl &&
            (identical(other.ticker, ticker) || other.ticker == ticker) &&
            (identical(other.lastTrade, lastTrade) ||
                other.lastTrade == lastTrade));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ticker, lastTrade);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TickerTResultImplCopyWith<_$TickerTResultImpl> get copyWith =>
      __$$TickerTResultImplCopyWithImpl<_$TickerTResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TickerTResultImplToJson(
      this,
    );
  }
}

abstract class _TickerTResult extends TickerTResult {
  const factory _TickerTResult(
      {required final String ticker,
      final String? lastTrade}) = _$TickerTResultImpl;
  const _TickerTResult._() : super._();

  factory _TickerTResult.fromJson(Map<String, dynamic> json) =
      _$TickerTResultImpl.fromJson;

  @override
  String get ticker;
  @override
  String? get lastTrade;
  @override
  @JsonKey(ignore: true)
  _$$TickerTResultImplCopyWith<_$TickerTResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
