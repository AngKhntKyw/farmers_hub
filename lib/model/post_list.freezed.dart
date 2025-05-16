// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

PostList _$PostListFromJson(Map<String, dynamic> json) {
  return _PostList.fromJson(json);
}

/// @nodoc
mixin _$PostList {
  bool? get success => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  int? get last_id => throw _privateConstructorUsedError;
  bool? get has_next_page => throw _privateConstructorUsedError;
  List<Post>? get data => throw _privateConstructorUsedError;

  /// Serializes this PostList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PostList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostListCopyWith<PostList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostListCopyWith<$Res> {
  factory $PostListCopyWith(PostList value, $Res Function(PostList) then) =
      _$PostListCopyWithImpl<$Res, PostList>;
  @useResult
  $Res call({
    bool? success,
    String? message,
    int? page,
    int? last_id,
    bool? has_next_page,
    List<Post>? data,
  });
}

/// @nodoc
class _$PostListCopyWithImpl<$Res, $Val extends PostList>
    implements $PostListCopyWith<$Res> {
  _$PostListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PostList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? page = freezed,
    Object? last_id = freezed,
    Object? has_next_page = freezed,
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
            page:
                freezed == page
                    ? _value.page
                    : page // ignore: cast_nullable_to_non_nullable
                        as int?,
            last_id:
                freezed == last_id
                    ? _value.last_id
                    : last_id // ignore: cast_nullable_to_non_nullable
                        as int?,
            has_next_page:
                freezed == has_next_page
                    ? _value.has_next_page
                    : has_next_page // ignore: cast_nullable_to_non_nullable
                        as bool?,
            data:
                freezed == data
                    ? _value.data
                    : data // ignore: cast_nullable_to_non_nullable
                        as List<Post>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PostListImplCopyWith<$Res>
    implements $PostListCopyWith<$Res> {
  factory _$$PostListImplCopyWith(
    _$PostListImpl value,
    $Res Function(_$PostListImpl) then,
  ) = __$$PostListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    bool? success,
    String? message,
    int? page,
    int? last_id,
    bool? has_next_page,
    List<Post>? data,
  });
}

/// @nodoc
class __$$PostListImplCopyWithImpl<$Res>
    extends _$PostListCopyWithImpl<$Res, _$PostListImpl>
    implements _$$PostListImplCopyWith<$Res> {
  __$$PostListImplCopyWithImpl(
    _$PostListImpl _value,
    $Res Function(_$PostListImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PostList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? page = freezed,
    Object? last_id = freezed,
    Object? has_next_page = freezed,
    Object? data = freezed,
  }) {
    return _then(
      _$PostListImpl(
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
        page:
            freezed == page
                ? _value.page
                : page // ignore: cast_nullable_to_non_nullable
                    as int?,
        last_id:
            freezed == last_id
                ? _value.last_id
                : last_id // ignore: cast_nullable_to_non_nullable
                    as int?,
        has_next_page:
            freezed == has_next_page
                ? _value.has_next_page
                : has_next_page // ignore: cast_nullable_to_non_nullable
                    as bool?,
        data:
            freezed == data
                ? _value._data
                : data // ignore: cast_nullable_to_non_nullable
                    as List<Post>?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PostListImpl extends _PostList {
  _$PostListImpl({
    this.success,
    this.message,
    this.page,
    this.last_id,
    this.has_next_page,
    final List<Post>? data,
  }) : _data = data,
       super._();

  factory _$PostListImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostListImplFromJson(json);

  @override
  final bool? success;
  @override
  final String? message;
  @override
  final int? page;
  @override
  final int? last_id;
  @override
  final bool? has_next_page;
  final List<Post>? _data;
  @override
  List<Post>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PostList(success: $success, message: $message, page: $page, last_id: $last_id, has_next_page: $has_next_page, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostListImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.last_id, last_id) || other.last_id == last_id) &&
            (identical(other.has_next_page, has_next_page) ||
                other.has_next_page == has_next_page) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    success,
    message,
    page,
    last_id,
    has_next_page,
    const DeepCollectionEquality().hash(_data),
  );

  /// Create a copy of PostList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostListImplCopyWith<_$PostListImpl> get copyWith =>
      __$$PostListImplCopyWithImpl<_$PostListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostListImplToJson(this);
  }
}

abstract class _PostList extends PostList {
  factory _PostList({
    final bool? success,
    final String? message,
    final int? page,
    final int? last_id,
    final bool? has_next_page,
    final List<Post>? data,
  }) = _$PostListImpl;
  _PostList._() : super._();

  factory _PostList.fromJson(Map<String, dynamic> json) =
      _$PostListImpl.fromJson;

  @override
  bool? get success;
  @override
  String? get message;
  @override
  int? get page;
  @override
  int? get last_id;
  @override
  bool? get has_next_page;
  @override
  List<Post>? get data;

  /// Create a copy of PostList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostListImplCopyWith<_$PostListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
