// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

CommentResponse _$CommentResponseFromJson(Map<String, dynamic> json) {
  return _CommentResponse.fromJson(json);
}

/// @nodoc
mixin _$CommentResponse {
  bool? get success => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  Comment? get data => throw _privateConstructorUsedError;

  /// Serializes this CommentResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommentResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommentResponseCopyWith<CommentResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentResponseCopyWith<$Res> {
  factory $CommentResponseCopyWith(
    CommentResponse value,
    $Res Function(CommentResponse) then,
  ) = _$CommentResponseCopyWithImpl<$Res, CommentResponse>;
  @useResult
  $Res call({bool? success, String? message, Comment? data});

  $CommentCopyWith<$Res>? get data;
}

/// @nodoc
class _$CommentResponseCopyWithImpl<$Res, $Val extends CommentResponse>
    implements $CommentResponseCopyWith<$Res> {
  _$CommentResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommentResponse
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
                        as Comment?,
          )
          as $Val,
    );
  }

  /// Create a copy of CommentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $CommentCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommentResponseImplCopyWith<$Res>
    implements $CommentResponseCopyWith<$Res> {
  factory _$$CommentResponseImplCopyWith(
    _$CommentResponseImpl value,
    $Res Function(_$CommentResponseImpl) then,
  ) = __$$CommentResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? success, String? message, Comment? data});

  @override
  $CommentCopyWith<$Res>? get data;
}

/// @nodoc
class __$$CommentResponseImplCopyWithImpl<$Res>
    extends _$CommentResponseCopyWithImpl<$Res, _$CommentResponseImpl>
    implements _$$CommentResponseImplCopyWith<$Res> {
  __$$CommentResponseImplCopyWithImpl(
    _$CommentResponseImpl _value,
    $Res Function(_$CommentResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CommentResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(
      _$CommentResponseImpl(
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
                    as Comment?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CommentResponseImpl extends _CommentResponse {
  _$CommentResponseImpl({this.success, this.message, this.data}) : super._();

  factory _$CommentResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentResponseImplFromJson(json);

  @override
  final bool? success;
  @override
  final String? message;
  @override
  final Comment? data;

  @override
  String toString() {
    return 'CommentResponse(success: $success, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentResponseImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success, message, data);

  /// Create a copy of CommentResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentResponseImplCopyWith<_$CommentResponseImpl> get copyWith =>
      __$$CommentResponseImplCopyWithImpl<_$CommentResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentResponseImplToJson(this);
  }
}

abstract class _CommentResponse extends CommentResponse {
  factory _CommentResponse({
    final bool? success,
    final String? message,
    final Comment? data,
  }) = _$CommentResponseImpl;
  _CommentResponse._() : super._();

  factory _CommentResponse.fromJson(Map<String, dynamic> json) =
      _$CommentResponseImpl.fromJson;

  @override
  bool? get success;
  @override
  String? get message;
  @override
  Comment? get data;

  /// Create a copy of CommentResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentResponseImplCopyWith<_$CommentResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
