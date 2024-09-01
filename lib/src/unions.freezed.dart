// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AnimationDirection {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() forward,
    required TResult Function() reverse,
    required TResult Function() bounce,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? forward,
    TResult? Function()? reverse,
    TResult? Function()? bounce,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? forward,
    TResult Function()? reverse,
    TResult Function()? bounce,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Forward value) forward,
    required TResult Function(_Reverse value) reverse,
    required TResult Function(_Bounce value) bounce,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Forward value)? forward,
    TResult? Function(_Reverse value)? reverse,
    TResult? Function(_Bounce value)? bounce,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Forward value)? forward,
    TResult Function(_Reverse value)? reverse,
    TResult Function(_Bounce value)? bounce,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimationDirectionCopyWith<$Res> {
  factory $AnimationDirectionCopyWith(
          AnimationDirection value, $Res Function(AnimationDirection) then) =
      _$AnimationDirectionCopyWithImpl<$Res, AnimationDirection>;
}

/// @nodoc
class _$AnimationDirectionCopyWithImpl<$Res, $Val extends AnimationDirection>
    implements $AnimationDirectionCopyWith<$Res> {
  _$AnimationDirectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AnimationDirection
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ForwardImplCopyWith<$Res> {
  factory _$$ForwardImplCopyWith(
          _$ForwardImpl value, $Res Function(_$ForwardImpl) then) =
      __$$ForwardImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ForwardImplCopyWithImpl<$Res>
    extends _$AnimationDirectionCopyWithImpl<$Res, _$ForwardImpl>
    implements _$$ForwardImplCopyWith<$Res> {
  __$$ForwardImplCopyWithImpl(
      _$ForwardImpl _value, $Res Function(_$ForwardImpl) _then)
      : super(_value, _then);

  /// Create a copy of AnimationDirection
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ForwardImpl implements _Forward {
  const _$ForwardImpl();

  @override
  String toString() {
    return 'AnimationDirection.forward()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ForwardImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() forward,
    required TResult Function() reverse,
    required TResult Function() bounce,
  }) {
    return forward();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? forward,
    TResult? Function()? reverse,
    TResult? Function()? bounce,
  }) {
    return forward?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? forward,
    TResult Function()? reverse,
    TResult Function()? bounce,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Forward value) forward,
    required TResult Function(_Reverse value) reverse,
    required TResult Function(_Bounce value) bounce,
  }) {
    return forward(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Forward value)? forward,
    TResult? Function(_Reverse value)? reverse,
    TResult? Function(_Bounce value)? bounce,
  }) {
    return forward?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Forward value)? forward,
    TResult Function(_Reverse value)? reverse,
    TResult Function(_Bounce value)? bounce,
    required TResult orElse(),
  }) {
    if (forward != null) {
      return forward(this);
    }
    return orElse();
  }
}

abstract class _Forward implements AnimationDirection {
  const factory _Forward() = _$ForwardImpl;
}

/// @nodoc
abstract class _$$ReverseImplCopyWith<$Res> {
  factory _$$ReverseImplCopyWith(
          _$ReverseImpl value, $Res Function(_$ReverseImpl) then) =
      __$$ReverseImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ReverseImplCopyWithImpl<$Res>
    extends _$AnimationDirectionCopyWithImpl<$Res, _$ReverseImpl>
    implements _$$ReverseImplCopyWith<$Res> {
  __$$ReverseImplCopyWithImpl(
      _$ReverseImpl _value, $Res Function(_$ReverseImpl) _then)
      : super(_value, _then);

  /// Create a copy of AnimationDirection
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ReverseImpl implements _Reverse {
  const _$ReverseImpl();

  @override
  String toString() {
    return 'AnimationDirection.reverse()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ReverseImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() forward,
    required TResult Function() reverse,
    required TResult Function() bounce,
  }) {
    return reverse();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? forward,
    TResult? Function()? reverse,
    TResult? Function()? bounce,
  }) {
    return reverse?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? forward,
    TResult Function()? reverse,
    TResult Function()? bounce,
    required TResult orElse(),
  }) {
    if (reverse != null) {
      return reverse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Forward value) forward,
    required TResult Function(_Reverse value) reverse,
    required TResult Function(_Bounce value) bounce,
  }) {
    return reverse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Forward value)? forward,
    TResult? Function(_Reverse value)? reverse,
    TResult? Function(_Bounce value)? bounce,
  }) {
    return reverse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Forward value)? forward,
    TResult Function(_Reverse value)? reverse,
    TResult Function(_Bounce value)? bounce,
    required TResult orElse(),
  }) {
    if (reverse != null) {
      return reverse(this);
    }
    return orElse();
  }
}

abstract class _Reverse implements AnimationDirection {
  const factory _Reverse() = _$ReverseImpl;
}

/// @nodoc
abstract class _$$BounceImplCopyWith<$Res> {
  factory _$$BounceImplCopyWith(
          _$BounceImpl value, $Res Function(_$BounceImpl) then) =
      __$$BounceImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BounceImplCopyWithImpl<$Res>
    extends _$AnimationDirectionCopyWithImpl<$Res, _$BounceImpl>
    implements _$$BounceImplCopyWith<$Res> {
  __$$BounceImplCopyWithImpl(
      _$BounceImpl _value, $Res Function(_$BounceImpl) _then)
      : super(_value, _then);

  /// Create a copy of AnimationDirection
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$BounceImpl implements _Bounce {
  const _$BounceImpl();

  @override
  String toString() {
    return 'AnimationDirection.bounce()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BounceImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() forward,
    required TResult Function() reverse,
    required TResult Function() bounce,
  }) {
    return bounce();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? forward,
    TResult? Function()? reverse,
    TResult? Function()? bounce,
  }) {
    return bounce?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? forward,
    TResult Function()? reverse,
    TResult Function()? bounce,
    required TResult orElse(),
  }) {
    if (bounce != null) {
      return bounce();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Forward value) forward,
    required TResult Function(_Reverse value) reverse,
    required TResult Function(_Bounce value) bounce,
  }) {
    return bounce(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Forward value)? forward,
    TResult? Function(_Reverse value)? reverse,
    TResult? Function(_Bounce value)? bounce,
  }) {
    return bounce?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Forward value)? forward,
    TResult Function(_Reverse value)? reverse,
    TResult Function(_Bounce value)? bounce,
    required TResult orElse(),
  }) {
    if (bounce != null) {
      return bounce(this);
    }
    return orElse();
  }
}

abstract class _Bounce implements AnimationDirection {
  const factory _Bounce() = _$BounceImpl;
}
