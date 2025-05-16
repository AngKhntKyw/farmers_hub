// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

Post _$PostFromJson(Map<String, dynamic> json) {
  return _Post.fromJson(json);
}

/// @nodoc
mixin _$Post {
  int? get id => throw _privateConstructorUsedError;
  set id(int? value) => throw _privateConstructorUsedError;
  int? get content_type => throw _privateConstructorUsedError;
  set content_type(int? value) => throw _privateConstructorUsedError;
  PostContent? get content => throw _privateConstructorUsedError;
  set content(PostContent? value) => throw _privateConstructorUsedError;
  String? get created_at => throw _privateConstructorUsedError;
  set created_at(String? value) => throw _privateConstructorUsedError;
  String? get author_name => throw _privateConstructorUsedError;
  set author_name(String? value) => throw _privateConstructorUsedError;
  String? get profile_image => throw _privateConstructorUsedError;
  set profile_image(String? value) => throw _privateConstructorUsedError;
  List<Comment>? get comments => throw _privateConstructorUsedError;
  set comments(List<Comment>? value) => throw _privateConstructorUsedError;
  bool? get is_liked => throw _privateConstructorUsedError;
  set is_liked(bool? value) => throw _privateConstructorUsedError;
  int? get total_likes => throw _privateConstructorUsedError;
  set total_likes(int? value) => throw _privateConstructorUsedError;
  int? get total_comments => throw _privateConstructorUsedError;
  set total_comments(int? value) => throw _privateConstructorUsedError;
  int? get total_reaches => throw _privateConstructorUsedError;
  set total_reaches(int? value) => throw _privateConstructorUsedError;
  int? get total_shares => throw _privateConstructorUsedError;
  set total_shares(int? value) => throw _privateConstructorUsedError;
  UserBadgeInfo? get userBadgeInfo => throw _privateConstructorUsedError;
  set userBadgeInfo(UserBadgeInfo? value) => throw _privateConstructorUsedError;

  /// Serializes this Post to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostCopyWith<Post> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostCopyWith<$Res> {
  factory $PostCopyWith(Post value, $Res Function(Post) then) =
      _$PostCopyWithImpl<$Res, Post>;
  @useResult
  $Res call({
    int? id,
    int? content_type,
    PostContent? content,
    String? created_at,
    String? author_name,
    String? profile_image,
    List<Comment>? comments,
    bool? is_liked,
    int? total_likes,
    int? total_comments,
    int? total_reaches,
    int? total_shares,
    UserBadgeInfo? userBadgeInfo,
  });

  $PostContentCopyWith<$Res>? get content;
  $UserBadgeInfoCopyWith<$Res>? get userBadgeInfo;
}

/// @nodoc
class _$PostCopyWithImpl<$Res, $Val extends Post>
    implements $PostCopyWith<$Res> {
  _$PostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? content_type = freezed,
    Object? content = freezed,
    Object? created_at = freezed,
    Object? author_name = freezed,
    Object? profile_image = freezed,
    Object? comments = freezed,
    Object? is_liked = freezed,
    Object? total_likes = freezed,
    Object? total_comments = freezed,
    Object? total_reaches = freezed,
    Object? total_shares = freezed,
    Object? userBadgeInfo = freezed,
  }) {
    return _then(
      _value.copyWith(
            id:
                freezed == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int?,
            content_type:
                freezed == content_type
                    ? _value.content_type
                    : content_type // ignore: cast_nullable_to_non_nullable
                        as int?,
            content:
                freezed == content
                    ? _value.content
                    : content // ignore: cast_nullable_to_non_nullable
                        as PostContent?,
            created_at:
                freezed == created_at
                    ? _value.created_at
                    : created_at // ignore: cast_nullable_to_non_nullable
                        as String?,
            author_name:
                freezed == author_name
                    ? _value.author_name
                    : author_name // ignore: cast_nullable_to_non_nullable
                        as String?,
            profile_image:
                freezed == profile_image
                    ? _value.profile_image
                    : profile_image // ignore: cast_nullable_to_non_nullable
                        as String?,
            comments:
                freezed == comments
                    ? _value.comments
                    : comments // ignore: cast_nullable_to_non_nullable
                        as List<Comment>?,
            is_liked:
                freezed == is_liked
                    ? _value.is_liked
                    : is_liked // ignore: cast_nullable_to_non_nullable
                        as bool?,
            total_likes:
                freezed == total_likes
                    ? _value.total_likes
                    : total_likes // ignore: cast_nullable_to_non_nullable
                        as int?,
            total_comments:
                freezed == total_comments
                    ? _value.total_comments
                    : total_comments // ignore: cast_nullable_to_non_nullable
                        as int?,
            total_reaches:
                freezed == total_reaches
                    ? _value.total_reaches
                    : total_reaches // ignore: cast_nullable_to_non_nullable
                        as int?,
            total_shares:
                freezed == total_shares
                    ? _value.total_shares
                    : total_shares // ignore: cast_nullable_to_non_nullable
                        as int?,
            userBadgeInfo:
                freezed == userBadgeInfo
                    ? _value.userBadgeInfo
                    : userBadgeInfo // ignore: cast_nullable_to_non_nullable
                        as UserBadgeInfo?,
          )
          as $Val,
    );
  }

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostContentCopyWith<$Res>? get content {
    if (_value.content == null) {
      return null;
    }

    return $PostContentCopyWith<$Res>(_value.content!, (value) {
      return _then(_value.copyWith(content: value) as $Val);
    });
  }

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserBadgeInfoCopyWith<$Res>? get userBadgeInfo {
    if (_value.userBadgeInfo == null) {
      return null;
    }

    return $UserBadgeInfoCopyWith<$Res>(_value.userBadgeInfo!, (value) {
      return _then(_value.copyWith(userBadgeInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PostImplCopyWith<$Res> implements $PostCopyWith<$Res> {
  factory _$$PostImplCopyWith(
    _$PostImpl value,
    $Res Function(_$PostImpl) then,
  ) = __$$PostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int? id,
    int? content_type,
    PostContent? content,
    String? created_at,
    String? author_name,
    String? profile_image,
    List<Comment>? comments,
    bool? is_liked,
    int? total_likes,
    int? total_comments,
    int? total_reaches,
    int? total_shares,
    UserBadgeInfo? userBadgeInfo,
  });

  @override
  $PostContentCopyWith<$Res>? get content;
  @override
  $UserBadgeInfoCopyWith<$Res>? get userBadgeInfo;
}

/// @nodoc
class __$$PostImplCopyWithImpl<$Res>
    extends _$PostCopyWithImpl<$Res, _$PostImpl>
    implements _$$PostImplCopyWith<$Res> {
  __$$PostImplCopyWithImpl(_$PostImpl _value, $Res Function(_$PostImpl) _then)
    : super(_value, _then);

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? content_type = freezed,
    Object? content = freezed,
    Object? created_at = freezed,
    Object? author_name = freezed,
    Object? profile_image = freezed,
    Object? comments = freezed,
    Object? is_liked = freezed,
    Object? total_likes = freezed,
    Object? total_comments = freezed,
    Object? total_reaches = freezed,
    Object? total_shares = freezed,
    Object? userBadgeInfo = freezed,
  }) {
    return _then(
      _$PostImpl(
        id:
            freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int?,
        content_type:
            freezed == content_type
                ? _value.content_type
                : content_type // ignore: cast_nullable_to_non_nullable
                    as int?,
        content:
            freezed == content
                ? _value.content
                : content // ignore: cast_nullable_to_non_nullable
                    as PostContent?,
        created_at:
            freezed == created_at
                ? _value.created_at
                : created_at // ignore: cast_nullable_to_non_nullable
                    as String?,
        author_name:
            freezed == author_name
                ? _value.author_name
                : author_name // ignore: cast_nullable_to_non_nullable
                    as String?,
        profile_image:
            freezed == profile_image
                ? _value.profile_image
                : profile_image // ignore: cast_nullable_to_non_nullable
                    as String?,
        comments:
            freezed == comments
                ? _value.comments
                : comments // ignore: cast_nullable_to_non_nullable
                    as List<Comment>?,
        is_liked:
            freezed == is_liked
                ? _value.is_liked
                : is_liked // ignore: cast_nullable_to_non_nullable
                    as bool?,
        total_likes:
            freezed == total_likes
                ? _value.total_likes
                : total_likes // ignore: cast_nullable_to_non_nullable
                    as int?,
        total_comments:
            freezed == total_comments
                ? _value.total_comments
                : total_comments // ignore: cast_nullable_to_non_nullable
                    as int?,
        total_reaches:
            freezed == total_reaches
                ? _value.total_reaches
                : total_reaches // ignore: cast_nullable_to_non_nullable
                    as int?,
        total_shares:
            freezed == total_shares
                ? _value.total_shares
                : total_shares // ignore: cast_nullable_to_non_nullable
                    as int?,
        userBadgeInfo:
            freezed == userBadgeInfo
                ? _value.userBadgeInfo
                : userBadgeInfo // ignore: cast_nullable_to_non_nullable
                    as UserBadgeInfo?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PostImpl extends _Post {
  _$PostImpl({
    this.id,
    this.content_type,
    this.content,
    this.created_at,
    this.author_name,
    this.profile_image,
    this.comments,
    this.is_liked,
    this.total_likes,
    this.total_comments,
    this.total_reaches,
    this.total_shares,
    this.userBadgeInfo,
  }) : super._();

  factory _$PostImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostImplFromJson(json);

  @override
  int? id;
  @override
  int? content_type;
  @override
  PostContent? content;
  @override
  String? created_at;
  @override
  String? author_name;
  @override
  String? profile_image;
  @override
  List<Comment>? comments;
  @override
  bool? is_liked;
  @override
  int? total_likes;
  @override
  int? total_comments;
  @override
  int? total_reaches;
  @override
  int? total_shares;
  @override
  UserBadgeInfo? userBadgeInfo;

  @override
  String toString() {
    return 'Post(id: $id, content_type: $content_type, content: $content, created_at: $created_at, author_name: $author_name, profile_image: $profile_image, comments: $comments, is_liked: $is_liked, total_likes: $total_likes, total_comments: $total_comments, total_reaches: $total_reaches, total_shares: $total_shares, userBadgeInfo: $userBadgeInfo)';
  }

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostImplCopyWith<_$PostImpl> get copyWith =>
      __$$PostImplCopyWithImpl<_$PostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostImplToJson(this);
  }
}

abstract class _Post extends Post {
  factory _Post({
    int? id,
    int? content_type,
    PostContent? content,
    String? created_at,
    String? author_name,
    String? profile_image,
    List<Comment>? comments,
    bool? is_liked,
    int? total_likes,
    int? total_comments,
    int? total_reaches,
    int? total_shares,
    UserBadgeInfo? userBadgeInfo,
  }) = _$PostImpl;
  _Post._() : super._();

  factory _Post.fromJson(Map<String, dynamic> json) = _$PostImpl.fromJson;

  @override
  int? get id;
  set id(int? value);
  @override
  int? get content_type;
  set content_type(int? value);
  @override
  PostContent? get content;
  set content(PostContent? value);
  @override
  String? get created_at;
  set created_at(String? value);
  @override
  String? get author_name;
  set author_name(String? value);
  @override
  String? get profile_image;
  set profile_image(String? value);
  @override
  List<Comment>? get comments;
  set comments(List<Comment>? value);
  @override
  bool? get is_liked;
  set is_liked(bool? value);
  @override
  int? get total_likes;
  set total_likes(int? value);
  @override
  int? get total_comments;
  set total_comments(int? value);
  @override
  int? get total_reaches;
  set total_reaches(int? value);
  @override
  int? get total_shares;
  set total_shares(int? value);
  @override
  UserBadgeInfo? get userBadgeInfo;
  set userBadgeInfo(UserBadgeInfo? value);

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostImplCopyWith<_$PostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
