// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

CommentList _$CommentListFromJson(Map<String, dynamic> json) {
  return _CommentList.fromJson(json);
}

/// @nodoc
mixin _$CommentList {
  bool? get success => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  List<Comment>? get data => throw _privateConstructorUsedError;

  /// Serializes this CommentList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommentList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommentListCopyWith<CommentList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentListCopyWith<$Res> {
  factory $CommentListCopyWith(
    CommentList value,
    $Res Function(CommentList) then,
  ) = _$CommentListCopyWithImpl<$Res, CommentList>;
  @useResult
  $Res call({bool? success, String? message, List<Comment>? data});
}

/// @nodoc
class _$CommentListCopyWithImpl<$Res, $Val extends CommentList>
    implements $CommentListCopyWith<$Res> {
  _$CommentListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommentList
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
                        as List<Comment>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CommentListImplCopyWith<$Res>
    implements $CommentListCopyWith<$Res> {
  factory _$$CommentListImplCopyWith(
    _$CommentListImpl value,
    $Res Function(_$CommentListImpl) then,
  ) = __$$CommentListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? success, String? message, List<Comment>? data});
}

/// @nodoc
class __$$CommentListImplCopyWithImpl<$Res>
    extends _$CommentListCopyWithImpl<$Res, _$CommentListImpl>
    implements _$$CommentListImplCopyWith<$Res> {
  __$$CommentListImplCopyWithImpl(
    _$CommentListImpl _value,
    $Res Function(_$CommentListImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CommentList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(
      _$CommentListImpl(
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
                ? _value._data
                : data // ignore: cast_nullable_to_non_nullable
                    as List<Comment>?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CommentListImpl extends _CommentList {
  _$CommentListImpl({this.success, this.message, final List<Comment>? data})
    : _data = data,
      super._();

  factory _$CommentListImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentListImplFromJson(json);

  @override
  final bool? success;
  @override
  final String? message;
  final List<Comment>? _data;
  @override
  List<Comment>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CommentList(success: $success, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentListImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    success,
    message,
    const DeepCollectionEquality().hash(_data),
  );

  /// Create a copy of CommentList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentListImplCopyWith<_$CommentListImpl> get copyWith =>
      __$$CommentListImplCopyWithImpl<_$CommentListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentListImplToJson(this);
  }
}

abstract class _CommentList extends CommentList {
  factory _CommentList({
    final bool? success,
    final String? message,
    final List<Comment>? data,
  }) = _$CommentListImpl;
  _CommentList._() : super._();

  factory _CommentList.fromJson(Map<String, dynamic> json) =
      _$CommentListImpl.fromJson;

  @override
  bool? get success;
  @override
  String? get message;
  @override
  List<Comment>? get data;

  /// Create a copy of CommentList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentListImplCopyWith<_$CommentListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
