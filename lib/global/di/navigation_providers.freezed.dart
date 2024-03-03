// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'navigation_providers.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$NavigationRoute {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() back,
    required TResult Function(String text) snackbar,
    required TResult Function(String text) snackbarError,
    required TResult Function() popAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? back,
    TResult? Function(String text)? snackbar,
    TResult? Function(String text)? snackbarError,
    TResult? Function()? popAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? back,
    TResult Function(String text)? snackbar,
    TResult Function(String text)? snackbarError,
    TResult Function()? popAll,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Back value) back,
    required TResult Function(Snackbar value) snackbar,
    required TResult Function(SnackbarError value) snackbarError,
    required TResult Function(PopAll value) popAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Back value)? back,
    TResult? Function(Snackbar value)? snackbar,
    TResult? Function(SnackbarError value)? snackbarError,
    TResult? Function(PopAll value)? popAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Back value)? back,
    TResult Function(Snackbar value)? snackbar,
    TResult Function(SnackbarError value)? snackbarError,
    TResult Function(PopAll value)? popAll,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavigationRouteCopyWith<$Res> {
  factory $NavigationRouteCopyWith(
          NavigationRoute value, $Res Function(NavigationRoute) then) =
      _$NavigationRouteCopyWithImpl<$Res, NavigationRoute>;
}

/// @nodoc
class _$NavigationRouteCopyWithImpl<$Res, $Val extends NavigationRoute>
    implements $NavigationRouteCopyWith<$Res> {
  _$NavigationRouteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$BackImplCopyWith<$Res> {
  factory _$$BackImplCopyWith(
          _$BackImpl value, $Res Function(_$BackImpl) then) =
      __$$BackImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BackImplCopyWithImpl<$Res>
    extends _$NavigationRouteCopyWithImpl<$Res, _$BackImpl>
    implements _$$BackImplCopyWith<$Res> {
  __$$BackImplCopyWithImpl(_$BackImpl _value, $Res Function(_$BackImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BackImpl implements Back {
  const _$BackImpl();

  @override
  String toString() {
    return 'NavigationRoute.back()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BackImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() back,
    required TResult Function(String text) snackbar,
    required TResult Function(String text) snackbarError,
    required TResult Function() popAll,
  }) {
    return back();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? back,
    TResult? Function(String text)? snackbar,
    TResult? Function(String text)? snackbarError,
    TResult? Function()? popAll,
  }) {
    return back?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? back,
    TResult Function(String text)? snackbar,
    TResult Function(String text)? snackbarError,
    TResult Function()? popAll,
    required TResult orElse(),
  }) {
    if (back != null) {
      return back();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Back value) back,
    required TResult Function(Snackbar value) snackbar,
    required TResult Function(SnackbarError value) snackbarError,
    required TResult Function(PopAll value) popAll,
  }) {
    return back(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Back value)? back,
    TResult? Function(Snackbar value)? snackbar,
    TResult? Function(SnackbarError value)? snackbarError,
    TResult? Function(PopAll value)? popAll,
  }) {
    return back?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Back value)? back,
    TResult Function(Snackbar value)? snackbar,
    TResult Function(SnackbarError value)? snackbarError,
    TResult Function(PopAll value)? popAll,
    required TResult orElse(),
  }) {
    if (back != null) {
      return back(this);
    }
    return orElse();
  }
}

abstract class Back implements NavigationRoute {
  const factory Back() = _$BackImpl;
}

/// @nodoc
abstract class _$$SnackbarImplCopyWith<$Res> {
  factory _$$SnackbarImplCopyWith(
          _$SnackbarImpl value, $Res Function(_$SnackbarImpl) then) =
      __$$SnackbarImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$SnackbarImplCopyWithImpl<$Res>
    extends _$NavigationRouteCopyWithImpl<$Res, _$SnackbarImpl>
    implements _$$SnackbarImplCopyWith<$Res> {
  __$$SnackbarImplCopyWithImpl(
      _$SnackbarImpl _value, $Res Function(_$SnackbarImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$SnackbarImpl(
      null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SnackbarImpl implements Snackbar {
  const _$SnackbarImpl(this.text);

  @override
  final String text;

  @override
  String toString() {
    return 'NavigationRoute.snackbar(text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SnackbarImpl &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SnackbarImplCopyWith<_$SnackbarImpl> get copyWith =>
      __$$SnackbarImplCopyWithImpl<_$SnackbarImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() back,
    required TResult Function(String text) snackbar,
    required TResult Function(String text) snackbarError,
    required TResult Function() popAll,
  }) {
    return snackbar(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? back,
    TResult? Function(String text)? snackbar,
    TResult? Function(String text)? snackbarError,
    TResult? Function()? popAll,
  }) {
    return snackbar?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? back,
    TResult Function(String text)? snackbar,
    TResult Function(String text)? snackbarError,
    TResult Function()? popAll,
    required TResult orElse(),
  }) {
    if (snackbar != null) {
      return snackbar(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Back value) back,
    required TResult Function(Snackbar value) snackbar,
    required TResult Function(SnackbarError value) snackbarError,
    required TResult Function(PopAll value) popAll,
  }) {
    return snackbar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Back value)? back,
    TResult? Function(Snackbar value)? snackbar,
    TResult? Function(SnackbarError value)? snackbarError,
    TResult? Function(PopAll value)? popAll,
  }) {
    return snackbar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Back value)? back,
    TResult Function(Snackbar value)? snackbar,
    TResult Function(SnackbarError value)? snackbarError,
    TResult Function(PopAll value)? popAll,
    required TResult orElse(),
  }) {
    if (snackbar != null) {
      return snackbar(this);
    }
    return orElse();
  }
}

abstract class Snackbar implements NavigationRoute {
  const factory Snackbar(final String text) = _$SnackbarImpl;

  String get text;
  @JsonKey(ignore: true)
  _$$SnackbarImplCopyWith<_$SnackbarImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SnackbarErrorImplCopyWith<$Res> {
  factory _$$SnackbarErrorImplCopyWith(
          _$SnackbarErrorImpl value, $Res Function(_$SnackbarErrorImpl) then) =
      __$$SnackbarErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$SnackbarErrorImplCopyWithImpl<$Res>
    extends _$NavigationRouteCopyWithImpl<$Res, _$SnackbarErrorImpl>
    implements _$$SnackbarErrorImplCopyWith<$Res> {
  __$$SnackbarErrorImplCopyWithImpl(
      _$SnackbarErrorImpl _value, $Res Function(_$SnackbarErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$SnackbarErrorImpl(
      null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SnackbarErrorImpl implements SnackbarError {
  const _$SnackbarErrorImpl(this.text);

  @override
  final String text;

  @override
  String toString() {
    return 'NavigationRoute.snackbarError(text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SnackbarErrorImpl &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SnackbarErrorImplCopyWith<_$SnackbarErrorImpl> get copyWith =>
      __$$SnackbarErrorImplCopyWithImpl<_$SnackbarErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() back,
    required TResult Function(String text) snackbar,
    required TResult Function(String text) snackbarError,
    required TResult Function() popAll,
  }) {
    return snackbarError(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? back,
    TResult? Function(String text)? snackbar,
    TResult? Function(String text)? snackbarError,
    TResult? Function()? popAll,
  }) {
    return snackbarError?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? back,
    TResult Function(String text)? snackbar,
    TResult Function(String text)? snackbarError,
    TResult Function()? popAll,
    required TResult orElse(),
  }) {
    if (snackbarError != null) {
      return snackbarError(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Back value) back,
    required TResult Function(Snackbar value) snackbar,
    required TResult Function(SnackbarError value) snackbarError,
    required TResult Function(PopAll value) popAll,
  }) {
    return snackbarError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Back value)? back,
    TResult? Function(Snackbar value)? snackbar,
    TResult? Function(SnackbarError value)? snackbarError,
    TResult? Function(PopAll value)? popAll,
  }) {
    return snackbarError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Back value)? back,
    TResult Function(Snackbar value)? snackbar,
    TResult Function(SnackbarError value)? snackbarError,
    TResult Function(PopAll value)? popAll,
    required TResult orElse(),
  }) {
    if (snackbarError != null) {
      return snackbarError(this);
    }
    return orElse();
  }
}

abstract class SnackbarError implements NavigationRoute {
  const factory SnackbarError(final String text) = _$SnackbarErrorImpl;

  String get text;
  @JsonKey(ignore: true)
  _$$SnackbarErrorImplCopyWith<_$SnackbarErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PopAllImplCopyWith<$Res> {
  factory _$$PopAllImplCopyWith(
          _$PopAllImpl value, $Res Function(_$PopAllImpl) then) =
      __$$PopAllImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PopAllImplCopyWithImpl<$Res>
    extends _$NavigationRouteCopyWithImpl<$Res, _$PopAllImpl>
    implements _$$PopAllImplCopyWith<$Res> {
  __$$PopAllImplCopyWithImpl(
      _$PopAllImpl _value, $Res Function(_$PopAllImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PopAllImpl implements PopAll {
  const _$PopAllImpl();

  @override
  String toString() {
    return 'NavigationRoute.popAll()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PopAllImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() back,
    required TResult Function(String text) snackbar,
    required TResult Function(String text) snackbarError,
    required TResult Function() popAll,
  }) {
    return popAll();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? back,
    TResult? Function(String text)? snackbar,
    TResult? Function(String text)? snackbarError,
    TResult? Function()? popAll,
  }) {
    return popAll?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? back,
    TResult Function(String text)? snackbar,
    TResult Function(String text)? snackbarError,
    TResult Function()? popAll,
    required TResult orElse(),
  }) {
    if (popAll != null) {
      return popAll();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Back value) back,
    required TResult Function(Snackbar value) snackbar,
    required TResult Function(SnackbarError value) snackbarError,
    required TResult Function(PopAll value) popAll,
  }) {
    return popAll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Back value)? back,
    TResult? Function(Snackbar value)? snackbar,
    TResult? Function(SnackbarError value)? snackbarError,
    TResult? Function(PopAll value)? popAll,
  }) {
    return popAll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Back value)? back,
    TResult Function(Snackbar value)? snackbar,
    TResult Function(SnackbarError value)? snackbarError,
    TResult Function(PopAll value)? popAll,
    required TResult orElse(),
  }) {
    if (popAll != null) {
      return popAll(this);
    }
    return orElse();
  }
}

abstract class PopAll implements NavigationRoute {
  const factory PopAll() = _$PopAllImpl;
}
