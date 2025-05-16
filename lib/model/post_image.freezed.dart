// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

PostImage _$PostImageFromJson(Map<String, dynamic> json) {
  return _PostImage.fromJson(json);
}

/// @nodoc
mixin _$PostImage {
  String? get image => throw _privateConstructorUsedError;
  String? get caption => throw _privateConstructorUsedError;

  /// Serializes this PostImage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PostImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostImageCopyWith<PostImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostImageCopyWith<$Res> {
  factory $PostImageCopyWith(PostImage value, $Res Function(PostImage) then) =
      _$PostImageCopyWithImpl<$Res, PostImage>;
  @useResult
  $Res call({String? image, String? caption});
}

/// @nodoc
class _$PostImageCopyWithImpl<$Res, $Val extends PostImage>
    implements $PostImageCopyWith<$Res> {
  _$PostImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PostImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? image = freezed, Object? caption = freezed}) {
    return _then(
      _value.copyWith(
            image:
                freezed == image
                    ? _value.image
                    : image // ignore: cast_nullable_to_non_nullable
                        as String?,
            caption:
                freezed == caption
                    ? _value.caption
                    : caption // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PostImageImplCopyWith<$Res>
    implements $PostImageCopyWith<$Res> {
  factory _$$PostImageImplCopyWith(
    _$PostImageImpl value,
    $Res Function(_$PostImageImpl) then,
  ) = __$$PostImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? image, String? caption});
}

/// @nodoc
class __$$PostImageImplCopyWithImpl<$Res>
    extends _$PostImageCopyWithImpl<$Res, _$PostImageImpl>
    implements _$$PostImageImplCopyWith<$Res> {
  __$$PostImageImplCopyWithImpl(
    _$PostImageImpl _value,
    $Res Function(_$PostImageImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PostImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? image = freezed, Object? caption = freezed}) {
    return _then(
      _$PostImageImpl(
        image:
            freezed == image
                ? _value.image
                : image // ignore: cast_nullable_to_non_nullable
                    as String?,
        caption:
            freezed == caption
                ? _value.caption
                : caption // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PostImageImpl extends _PostImage {
  _$PostImageImpl({this.image, this.caption}) : super._();

  factory _$PostImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostImageImplFromJson(json);

  @override
  final String? image;
  @override
  final String? caption;

  @override
  String toString() {
    return 'PostImage(image: $image, caption: $caption)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostImageImpl &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.caption, caption) || other.caption == caption));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, image, caption);

  /// Create a copy of PostImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostImageImplCopyWith<_$PostImageImpl> get copyWith =>
      __$$PostImageImplCopyWithImpl<_$PostImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostImageImplToJson(this);
  }
}

abstract class _PostImage extends PostImage {
  factory _PostImage({final String? image, final String? caption}) =
      _$PostImageImpl;
  _PostImage._() : super._();

  factory _PostImage.fromJson(Map<String, dynamic> json) =
      _$PostImageImpl.fromJson;

  @override
  String? get image;
  @override
  String? get caption;

  /// Create a copy of PostImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostImageImplCopyWith<_$PostImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
