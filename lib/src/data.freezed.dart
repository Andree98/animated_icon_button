// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AnimatedIconItem {
  Icon get icon => throw _privateConstructorUsedError;
  Color get backgroundColor => throw _privateConstructorUsedError;
  String? get tooltip => throw _privateConstructorUsedError;
  VoidCallback? get onPressed => throw _privateConstructorUsedError;

  /// Create a copy of AnimatedIconItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AnimatedIconItemCopyWith<AnimatedIconItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimatedIconItemCopyWith<$Res> {
  factory $AnimatedIconItemCopyWith(
          AnimatedIconItem value, $Res Function(AnimatedIconItem) then) =
      _$AnimatedIconItemCopyWithImpl<$Res, AnimatedIconItem>;
  @useResult
  $Res call(
      {Icon icon,
      Color backgroundColor,
      String? tooltip,
      VoidCallback? onPressed});
}

/// @nodoc
class _$AnimatedIconItemCopyWithImpl<$Res, $Val extends AnimatedIconItem>
    implements $AnimatedIconItemCopyWith<$Res> {
  _$AnimatedIconItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AnimatedIconItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icon = null,
    Object? backgroundColor = null,
    Object? tooltip = freezed,
    Object? onPressed = freezed,
  }) {
    return _then(_value.copyWith(
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Icon,
      backgroundColor: null == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color,
      tooltip: freezed == tooltip
          ? _value.tooltip
          : tooltip // ignore: cast_nullable_to_non_nullable
              as String?,
      onPressed: freezed == onPressed
          ? _value.onPressed
          : onPressed // ignore: cast_nullable_to_non_nullable
              as VoidCallback?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AnimatedIconItemImplCopyWith<$Res>
    implements $AnimatedIconItemCopyWith<$Res> {
  factory _$$AnimatedIconItemImplCopyWith(_$AnimatedIconItemImpl value,
          $Res Function(_$AnimatedIconItemImpl) then) =
      __$$AnimatedIconItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Icon icon,
      Color backgroundColor,
      String? tooltip,
      VoidCallback? onPressed});
}

/// @nodoc
class __$$AnimatedIconItemImplCopyWithImpl<$Res>
    extends _$AnimatedIconItemCopyWithImpl<$Res, _$AnimatedIconItemImpl>
    implements _$$AnimatedIconItemImplCopyWith<$Res> {
  __$$AnimatedIconItemImplCopyWithImpl(_$AnimatedIconItemImpl _value,
      $Res Function(_$AnimatedIconItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of AnimatedIconItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icon = null,
    Object? backgroundColor = null,
    Object? tooltip = freezed,
    Object? onPressed = freezed,
  }) {
    return _then(_$AnimatedIconItemImpl(
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Icon,
      backgroundColor: null == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color,
      tooltip: freezed == tooltip
          ? _value.tooltip
          : tooltip // ignore: cast_nullable_to_non_nullable
              as String?,
      onPressed: freezed == onPressed
          ? _value.onPressed
          : onPressed // ignore: cast_nullable_to_non_nullable
              as VoidCallback?,
    ));
  }
}

/// @nodoc

class _$AnimatedIconItemImpl implements _AnimatedIconItem {
  const _$AnimatedIconItemImpl(
      {required this.icon,
      this.backgroundColor = Colors.transparent,
      this.tooltip,
      this.onPressed});

  @override
  final Icon icon;
  @override
  @JsonKey()
  final Color backgroundColor;
  @override
  final String? tooltip;
  @override
  final VoidCallback? onPressed;

  @override
  String toString() {
    return 'AnimatedIconItem(icon: $icon, backgroundColor: $backgroundColor, tooltip: $tooltip, onPressed: $onPressed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnimatedIconItemImpl &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.tooltip, tooltip) || other.tooltip == tooltip) &&
            (identical(other.onPressed, onPressed) ||
                other.onPressed == onPressed));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, icon, backgroundColor, tooltip, onPressed);

  /// Create a copy of AnimatedIconItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AnimatedIconItemImplCopyWith<_$AnimatedIconItemImpl> get copyWith =>
      __$$AnimatedIconItemImplCopyWithImpl<_$AnimatedIconItemImpl>(
          this, _$identity);
}

abstract class _AnimatedIconItem implements AnimatedIconItem {
  const factory _AnimatedIconItem(
      {required final Icon icon,
      final Color backgroundColor,
      final String? tooltip,
      final VoidCallback? onPressed}) = _$AnimatedIconItemImpl;

  @override
  Icon get icon;
  @override
  Color get backgroundColor;
  @override
  String? get tooltip;
  @override
  VoidCallback? get onPressed;

  /// Create a copy of AnimatedIconItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AnimatedIconItemImplCopyWith<_$AnimatedIconItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
