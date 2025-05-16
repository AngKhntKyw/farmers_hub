// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment_content.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

CommentContent _$CommentContentFromJson(Map<String, dynamic> json) {
  return _CommentContent.fromJson(json);
}

/// @nodoc
mixin _$CommentContent {
  String? get text => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;

  /// Serializes this CommentContent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommentContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommentContentCopyWith<CommentContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentContentCopyWith<$Res> {
  factory $CommentContentCopyWith(
    CommentContent value,
    $Res Function(CommentContent) then,
  ) = _$CommentContentCopyWithImpl<$Res, CommentContent>;
  @useResult
  $Res call({String? text, String? image});
}

/// @nodoc
class _$CommentContentCopyWithImpl<$Res, $Val extends CommentContent>
    implements $CommentContentCopyWith<$Res> {
  _$CommentContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommentContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? text = freezed, Object? image = freezed}) {
    return _then(
      _value.copyWith(
            text:
                freezed == text
                    ? _value.text
                    : text // ignore: cast_nullable_to_non_nullable
                        as String?,
            image:
                freezed == image
                    ? _value.image
                    : image // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CommentContentImplCopyWith<$Res>
    implements $CommentContentCopyWith<$Res> {
  factory _$$CommentContentImplCopyWith(
    _$CommentContentImpl value,
    $Res Function(_$CommentContentImpl) then,
  ) = __$$CommentContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? text, String? image});
}

/// @nodoc
class __$$CommentContentImplCopyWithImpl<$Res>
    extends _$CommentContentCopyWithImpl<$Res, _$CommentContentImpl>
    implements _$$CommentContentImplCopyWith<$Res> {
  __$$CommentContentImplCopyWithImpl(
    _$CommentContentImpl _value,
    $Res Function(_$CommentContentImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CommentContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? text = freezed, Object? image = freezed}) {
    return _then(
      _$CommentContentImpl(
        text:
            freezed == text
                ? _value.text
                : text // ignore: cast_nullable_to_non_nullable
                    as String?,
        image:
            freezed == image
                ? _value.image
                : image // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CommentContentImpl extends _CommentContent {
  _$CommentContentImpl({this.text, this.image}) : super._();

  factory _$CommentContentImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentContentImplFromJson(json);

  @override
  final String? text;
  @override
  final String? image;

  @override
  String toString() {
    return 'CommentContent(text: $text, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentContentImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, text, image);

  /// Create a copy of CommentContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentContentImplCopyWith<_$CommentContentImpl> get copyWith =>
      __$$CommentContentImplCopyWithImpl<_$CommentContentImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentContentImplToJson(this);
  }
}

abstract class _CommentContent extends CommentContent {
  factory _CommentContent({final String? text, final String? image}) =
      _$CommentContentImpl;
  _CommentContent._() : super._();

  factory _CommentContent.fromJson(Map<String, dynamic> json) =
      _$CommentContentImpl.fromJson;

  @override
  String? get text;
  @override
  String? get image;

  /// Create a copy of CommentContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentContentImplCopyWith<_$CommentContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
