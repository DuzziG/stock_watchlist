// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ticker_q_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TickerQResult _$TickerQResultFromJson(Map<String, dynamic> json) {
  return _TickerQResult.fromJson(json);
}

/// @nodoc
mixin _$TickerQResult {
  String get ticker => throw _privateConstructorUsedError;
  String? get bidPrice => throw _privateConstructorUsedError;
  String? get askPrice => throw _privateConstructorUsedError;
  String? get currentPrice => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TickerQResultCopyWith<TickerQResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TickerQResultCopyWith<$Res> {
  factory $TickerQResultCopyWith(
          TickerQResult value, $Res Function(TickerQResult) then) =
      _$TickerQResultCopyWithImpl<$Res, TickerQResult>;
  @useResult
  $Res call(
      {String ticker,
      String? bidPrice,
      String? askPrice,
      String? currentPrice});
}

/// @nodoc
class _$TickerQResultCopyWithImpl<$Res, $Val extends TickerQResult>
    implements $TickerQResultCopyWith<$Res> {
  _$TickerQResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ticker = null,
    Object? bidPrice = freezed,
    Object? askPrice = freezed,
    Object? currentPrice = freezed,
  }) {
    return _then(_value.copyWith(
      ticker: null == ticker
          ? _value.ticker
          : ticker // ignore: cast_nullable_to_non_nullable
              as String,
      bidPrice: freezed == bidPrice
          ? _value.bidPrice
          : bidPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      askPrice: freezed == askPrice
          ? _value.askPrice
          : askPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      currentPrice: freezed == currentPrice
          ? _value.currentPrice
          : currentPrice // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TickerQResultImplCopyWith<$Res>
    implements $TickerQResultCopyWith<$Res> {
  factory _$$TickerQResultImplCopyWith(
          _$TickerQResultImpl value, $Res Function(_$TickerQResultImpl) then) =
      __$$TickerQResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String ticker,
      String? bidPrice,
      String? askPrice,
      String? currentPrice});
}

/// @nodoc
class __$$TickerQResultImplCopyWithImpl<$Res>
    extends _$TickerQResultCopyWithImpl<$Res, _$TickerQResultImpl>
    implements _$$TickerQResultImplCopyWith<$Res> {
  __$$TickerQResultImplCopyWithImpl(
      _$TickerQResultImpl _value, $Res Function(_$TickerQResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ticker = null,
    Object? bidPrice = freezed,
    Object? askPrice = freezed,
    Object? currentPrice = freezed,
  }) {
    return _then(_$TickerQResultImpl(
      ticker: null == ticker
          ? _value.ticker
          : ticker // ignore: cast_nullable_to_non_nullable
              as String,
      bidPrice: freezed == bidPrice
          ? _value.bidPrice
          : bidPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      askPrice: freezed == askPrice
          ? _value.askPrice
          : askPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      currentPrice: freezed == currentPrice
          ? _value.currentPrice
          : currentPrice // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TickerQResultImpl extends _TickerQResult {
  const _$TickerQResultImpl(
      {required this.ticker, this.bidPrice, this.askPrice, this.currentPrice})
      : super._();

  factory _$TickerQResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$TickerQResultImplFromJson(json);

  @override
  final String ticker;
  @override
  final String? bidPrice;
  @override
  final String? askPrice;
  @override
  final String? currentPrice;

  @override
  String toString() {
    return 'TickerQResult(ticker: $ticker, bidPrice: $bidPrice, askPrice: $askPrice, currentPrice: $currentPrice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TickerQResultImpl &&
            (identical(other.ticker, ticker) || other.ticker == ticker) &&
            (identical(other.bidPrice, bidPrice) ||
                other.bidPrice == bidPrice) &&
            (identical(other.askPrice, askPrice) ||
                other.askPrice == askPrice) &&
            (identical(other.currentPrice, currentPrice) ||
                other.currentPrice == currentPrice));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, ticker, bidPrice, askPrice, currentPrice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TickerQResultImplCopyWith<_$TickerQResultImpl> get copyWith =>
      __$$TickerQResultImplCopyWithImpl<_$TickerQResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TickerQResultImplToJson(
      this,
    );
  }
}

abstract class _TickerQResult extends TickerQResult {
  const factory _TickerQResult(
      {required final String ticker,
      final String? bidPrice,
      final String? askPrice,
      final String? currentPrice}) = _$TickerQResultImpl;
  const _TickerQResult._() : super._();

  factory _TickerQResult.fromJson(Map<String, dynamic> json) =
      _$TickerQResultImpl.fromJson;

  @override
  String get ticker;
  @override
  String? get bidPrice;
  @override
  String? get askPrice;
  @override
  String? get currentPrice;
  @override
  @JsonKey(ignore: true)
  _$$TickerQResultImplCopyWith<_$TickerQResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
