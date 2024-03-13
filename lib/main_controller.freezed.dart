// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_controller.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MainEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() updateTheme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? updateTheme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? updateTheme,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateTheme value) updateTheme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateTheme value)? updateTheme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateTheme value)? updateTheme,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainEventCopyWith<$Res> {
  factory $MainEventCopyWith(MainEvent value, $Res Function(MainEvent) then) =
      _$MainEventCopyWithImpl<$Res, MainEvent>;
}

/// @nodoc
class _$MainEventCopyWithImpl<$Res, $Val extends MainEvent>
    implements $MainEventCopyWith<$Res> {
  _$MainEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UpdateThemeImplCopyWith<$Res> {
  factory _$$UpdateThemeImplCopyWith(
          _$UpdateThemeImpl value, $Res Function(_$UpdateThemeImpl) then) =
      __$$UpdateThemeImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UpdateThemeImplCopyWithImpl<$Res>
    extends _$MainEventCopyWithImpl<$Res, _$UpdateThemeImpl>
    implements _$$UpdateThemeImplCopyWith<$Res> {
  __$$UpdateThemeImplCopyWithImpl(
      _$UpdateThemeImpl _value, $Res Function(_$UpdateThemeImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UpdateThemeImpl implements UpdateTheme {
  const _$UpdateThemeImpl();

  @override
  String toString() {
    return 'MainEvent.updateTheme()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UpdateThemeImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() updateTheme,
  }) {
    return updateTheme();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? updateTheme,
  }) {
    return updateTheme?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? updateTheme,
    required TResult orElse(),
  }) {
    if (updateTheme != null) {
      return updateTheme();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateTheme value) updateTheme,
  }) {
    return updateTheme(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateTheme value)? updateTheme,
  }) {
    return updateTheme?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateTheme value)? updateTheme,
    required TResult orElse(),
  }) {
    if (updateTheme != null) {
      return updateTheme(this);
    }
    return orElse();
  }
}

abstract class UpdateTheme implements MainEvent {
  const factory UpdateTheme() = _$UpdateThemeImpl;
}

/// @nodoc
mixin _$MainState {
  bool get isLightTheme => throw _privateConstructorUsedError;
  ThemeMode? get getCurentTheme => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MainStateCopyWith<MainState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainStateCopyWith<$Res> {
  factory $MainStateCopyWith(MainState value, $Res Function(MainState) then) =
      _$MainStateCopyWithImpl<$Res, MainState>;
  @useResult
  $Res call({bool isLightTheme, ThemeMode? getCurentTheme});
}

/// @nodoc
class _$MainStateCopyWithImpl<$Res, $Val extends MainState>
    implements $MainStateCopyWith<$Res> {
  _$MainStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLightTheme = null,
    Object? getCurentTheme = freezed,
  }) {
    return _then(_value.copyWith(
      isLightTheme: null == isLightTheme
          ? _value.isLightTheme
          : isLightTheme // ignore: cast_nullable_to_non_nullable
              as bool,
      getCurentTheme: freezed == getCurentTheme
          ? _value.getCurentTheme
          : getCurentTheme // ignore: cast_nullable_to_non_nullable
              as ThemeMode?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MainStateImplCopyWith<$Res>
    implements $MainStateCopyWith<$Res> {
  factory _$$MainStateImplCopyWith(
          _$MainStateImpl value, $Res Function(_$MainStateImpl) then) =
      __$$MainStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isLightTheme, ThemeMode? getCurentTheme});
}

/// @nodoc
class __$$MainStateImplCopyWithImpl<$Res>
    extends _$MainStateCopyWithImpl<$Res, _$MainStateImpl>
    implements _$$MainStateImplCopyWith<$Res> {
  __$$MainStateImplCopyWithImpl(
      _$MainStateImpl _value, $Res Function(_$MainStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLightTheme = null,
    Object? getCurentTheme = freezed,
  }) {
    return _then(_$MainStateImpl(
      isLightTheme: null == isLightTheme
          ? _value.isLightTheme
          : isLightTheme // ignore: cast_nullable_to_non_nullable
              as bool,
      getCurentTheme: freezed == getCurentTheme
          ? _value.getCurentTheme
          : getCurentTheme // ignore: cast_nullable_to_non_nullable
              as ThemeMode?,
    ));
  }
}

/// @nodoc

class _$MainStateImpl implements _MainState {
  const _$MainStateImpl({required this.isLightTheme, this.getCurentTheme});

  @override
  final bool isLightTheme;
  @override
  final ThemeMode? getCurentTheme;

  @override
  String toString() {
    return 'MainState(isLightTheme: $isLightTheme, getCurentTheme: $getCurentTheme)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MainStateImpl &&
            (identical(other.isLightTheme, isLightTheme) ||
                other.isLightTheme == isLightTheme) &&
            (identical(other.getCurentTheme, getCurentTheme) ||
                other.getCurentTheme == getCurentTheme));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLightTheme, getCurentTheme);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MainStateImplCopyWith<_$MainStateImpl> get copyWith =>
      __$$MainStateImplCopyWithImpl<_$MainStateImpl>(this, _$identity);
}

abstract class _MainState implements MainState {
  const factory _MainState(
      {required final bool isLightTheme,
      final ThemeMode? getCurentTheme}) = _$MainStateImpl;

  @override
  bool get isLightTheme;
  @override
  ThemeMode? get getCurentTheme;
  @override
  @JsonKey(ignore: true)
  _$$MainStateImplCopyWith<_$MainStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
