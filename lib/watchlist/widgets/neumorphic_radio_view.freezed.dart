// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'neumorphic_radio_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$NeumorphicRadioData<T> {
  String get text => throw _privateConstructorUsedError;
  T get value => throw _privateConstructorUsedError;
  IconData get icon => throw _privateConstructorUsedError;
  bool get selected => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NeumorphicRadioDataCopyWith<T, NeumorphicRadioData<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NeumorphicRadioDataCopyWith<T, $Res> {
  factory $NeumorphicRadioDataCopyWith(NeumorphicRadioData<T> value,
          $Res Function(NeumorphicRadioData<T>) then) =
      _$NeumorphicRadioDataCopyWithImpl<T, $Res, NeumorphicRadioData<T>>;
  @useResult
  $Res call({String text, T value, IconData icon, bool selected});
}

/// @nodoc
class _$NeumorphicRadioDataCopyWithImpl<T, $Res,
        $Val extends NeumorphicRadioData<T>>
    implements $NeumorphicRadioDataCopyWith<T, $Res> {
  _$NeumorphicRadioDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? value = freezed,
    Object? icon = null,
    Object? selected = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as IconData,
      selected: null == selected
          ? _value.selected
          : selected // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NeumorphicRadioDataImplCopyWith<T, $Res>
    implements $NeumorphicRadioDataCopyWith<T, $Res> {
  factory _$$NeumorphicRadioDataImplCopyWith(_$NeumorphicRadioDataImpl<T> value,
          $Res Function(_$NeumorphicRadioDataImpl<T>) then) =
      __$$NeumorphicRadioDataImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({String text, T value, IconData icon, bool selected});
}

/// @nodoc
class __$$NeumorphicRadioDataImplCopyWithImpl<T, $Res>
    extends _$NeumorphicRadioDataCopyWithImpl<T, $Res,
        _$NeumorphicRadioDataImpl<T>>
    implements _$$NeumorphicRadioDataImplCopyWith<T, $Res> {
  __$$NeumorphicRadioDataImplCopyWithImpl(_$NeumorphicRadioDataImpl<T> _value,
      $Res Function(_$NeumorphicRadioDataImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? value = freezed,
    Object? icon = null,
    Object? selected = null,
  }) {
    return _then(_$NeumorphicRadioDataImpl<T>(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as IconData,
      selected: null == selected
          ? _value.selected
          : selected // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$NeumorphicRadioDataImpl<T> extends _NeumorphicRadioData<T> {
  const _$NeumorphicRadioDataImpl(
      {required this.text,
      required this.value,
      required this.icon,
      required this.selected})
      : super._();

  @override
  final String text;
  @override
  final T value;
  @override
  final IconData icon;
  @override
  final bool selected;

  @override
  String toString() {
    return 'NeumorphicRadioData<$T>(text: $text, value: $value, icon: $icon, selected: $selected)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NeumorphicRadioDataImpl<T> &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.selected, selected) ||
                other.selected == selected));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text,
      const DeepCollectionEquality().hash(value), icon, selected);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NeumorphicRadioDataImplCopyWith<T, _$NeumorphicRadioDataImpl<T>>
      get copyWith => __$$NeumorphicRadioDataImplCopyWithImpl<T,
          _$NeumorphicRadioDataImpl<T>>(this, _$identity);
}

abstract class _NeumorphicRadioData<T> extends NeumorphicRadioData<T> {
  const factory _NeumorphicRadioData(
      {required final String text,
      required final T value,
      required final IconData icon,
      required final bool selected}) = _$NeumorphicRadioDataImpl<T>;
  const _NeumorphicRadioData._() : super._();

  @override
  String get text;
  @override
  T get value;
  @override
  IconData get icon;
  @override
  bool get selected;
  @override
  @JsonKey(ignore: true)
  _$$NeumorphicRadioDataImplCopyWith<T, _$NeumorphicRadioDataImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}
