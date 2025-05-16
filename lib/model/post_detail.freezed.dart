// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

PostDetail _$PostDetailFromJson(Map<String, dynamic> json) {
  return _PostDetail.fromJson(json);
}

/// @nodoc
mixin _$PostDetail {
  bool? get success => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  Post? get data => throw _privateConstructorUsedError;

  /// Serializes this PostDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PostDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostDetailCopyWith<PostDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostDetailCopyWith<$Res> {
  factory $PostDetailCopyWith(
    PostDetail value,
    $Res Function(PostDetail) then,
  ) = _$PostDetailCopyWithImpl<$Res, PostDetail>;
  @useResult
  $Res call({bool? success, String? message, Post? data});

  $PostCopyWith<$Res>? get data;
}

/// @nodoc
class _$PostDetailCopyWithImpl<$Res, $Val extends PostDetail>
    implements $PostDetailCopyWith<$Res> {
  _$PostDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PostDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(
      _value.copyWith(
            success:
                freezed == success
                    ? _value.success
                    : success // ignore: cast_nullable_to_non_nullable
                        as bool?,
            message:
                freezed == message
                    ? _value.message
                    : message // ignore: cast_nullable_to_non_nullable
                        as String?,
            data:
                freezed == data
                    ? _value.data
                    : data // ignore: cast_nullable_to_non_nullable
                        as Post?,
          )
          as $Val,
    );
  }

  /// Create a copy of PostDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $PostCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PostDetailImplCopyWith<$Res>
    implements $PostDetailCopyWith<$Res> {
  factory _$$PostDetailImplCopyWith(
    _$PostDetailImpl value,
    $Res Function(_$PostDetailImpl) then,
  ) = __$$PostDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? success, String? message, Post? data});

  @override
  $PostCopyWith<$Res>? get data;
}

/// @nodoc
class __$$PostDetailImplCopyWithImpl<$Res>
    extends _$PostDetailCopyWithImpl<$Res, _$PostDetailImpl>
    implements _$$PostDetailImplCopyWith<$Res> {
  __$$PostDetailImplCopyWithImpl(
    _$PostDetailImpl _value,
    $Res Function(_$PostDetailImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PostDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(
      _$PostDetailImpl(
        success:
            freezed == success
                ? _value.success
                : success // ignore: cast_nullable_to_non_nullable
                    as bool?,
        message:
            freezed == message
                ? _value.message
                : message // ignore: cast_nullable_to_non_nullable
                    as String?,
        data:
            freezed == data
                ? _value.data
                : data // ignore: cast_nullable_to_non_nullable
                    as Post?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PostDetailImpl extends _PostDetail {
  _$PostDetailImpl({this.success, this.message, this.data}) : super._();

  factory _$PostDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostDetailImplFromJson(json);

  @override
  final bool? success;
  @override
  final String? message;
  @override
  final Post? data;

  @override
  String toString() {
    return 'PostDetail(success: $success, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostDetailImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success, message, data);

  /// Create a copy of PostDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostDetailImplCopyWith<_$PostDetailImpl> get copyWith =>
      __$$PostDetailImplCopyWithImpl<_$PostDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostDetailImplToJson(this);
  }
}

abstract class _PostDetail extends PostDetail {
  factory _PostDetail({
    final bool? success,
    final String? message,
    final Post? data,
  }) = _$PostDetailImpl;
  _PostDetail._() : super._();

  factory _PostDetail.fromJson(Map<String, dynamic> json) =
      _$PostDetailImpl.fromJson;

  @override
  bool? get success;
  @override
  String? get message;
  @override
  Post? get data;

  /// Create a copy of PostDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostDetailImplCopyWith<_$PostDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
