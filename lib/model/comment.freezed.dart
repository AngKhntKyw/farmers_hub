// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

Comment _$CommentFromJson(Map<String, dynamic> json) {
  return _Comment.fromJson(json);
}

/// @nodoc
mixin _$Comment {
  int? get id => throw _privateConstructorUsedError;
  int? get content_id => throw _privateConstructorUsedError;
  int? get author_id => throw _privateConstructorUsedError;
  CommentContent? get content => throw _privateConstructorUsedError;
  int? get total_likes => throw _privateConstructorUsedError;
  int? get total_dislikes => throw _privateConstructorUsedError;
  String? get created_at => throw _privateConstructorUsedError;
  String? get author_name => throw _privateConstructorUsedError;
  String? get profile_image => throw _privateConstructorUsedError;
  String? get badge_name => throw _privateConstructorUsedError;
  bool? get is_liked => throw _privateConstructorUsedError;
  bool? get is_disliked => throw _privateConstructorUsedError;

  /// Serializes this Comment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Comment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommentCopyWith<Comment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentCopyWith<$Res> {
  factory $CommentCopyWith(Comment value, $Res Function(Comment) then) =
      _$CommentCopyWithImpl<$Res, Comment>;
  @useResult
  $Res call({
    int? id,
    int? content_id,
    int? author_id,
    CommentContent? content,
    int? total_likes,
    int? total_dislikes,
    String? created_at,
    String? author_name,
    String? profile_image,
    String? badge_name,
    bool? is_liked,
    bool? is_disliked,
  });

  $CommentContentCopyWith<$Res>? get content;
}

/// @nodoc
class _$CommentCopyWithImpl<$Res, $Val extends Comment>
    implements $CommentCopyWith<$Res> {
  _$CommentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Comment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? content_id = freezed,
    Object? author_id = freezed,
    Object? content = freezed,
    Object? total_likes = freezed,
    Object? total_dislikes = freezed,
    Object? created_at = freezed,
    Object? author_name = freezed,
    Object? profile_image = freezed,
    Object? badge_name = freezed,
    Object? is_liked = freezed,
    Object? is_disliked = freezed,
  }) {
    return _then(
      _value.copyWith(
            id:
                freezed == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int?,
            content_id:
                freezed == content_id
                    ? _value.content_id
                    : content_id // ignore: cast_nullable_to_non_nullable
                        as int?,
            author_id:
                freezed == author_id
                    ? _value.author_id
                    : author_id // ignore: cast_nullable_to_non_nullable
                        as int?,
            content:
                freezed == content
                    ? _value.content
                    : content // ignore: cast_nullable_to_non_nullable
                        as CommentContent?,
            total_likes:
                freezed == total_likes
                    ? _value.total_likes
                    : total_likes // ignore: cast_nullable_to_non_nullable
                        as int?,
            total_dislikes:
                freezed == total_dislikes
                    ? _value.total_dislikes
                    : total_dislikes // ignore: cast_nullable_to_non_nullable
                        as int?,
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
            badge_name:
                freezed == badge_name
                    ? _value.badge_name
                    : badge_name // ignore: cast_nullable_to_non_nullable
                        as String?,
            is_liked:
                freezed == is_liked
                    ? _value.is_liked
                    : is_liked // ignore: cast_nullable_to_non_nullable
                        as bool?,
            is_disliked:
                freezed == is_disliked
                    ? _value.is_disliked
                    : is_disliked // ignore: cast_nullable_to_non_nullable
                        as bool?,
          )
          as $Val,
    );
  }

  /// Create a copy of Comment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentContentCopyWith<$Res>? get content {
    if (_value.content == null) {
      return null;
    }

    return $CommentContentCopyWith<$Res>(_value.content!, (value) {
      return _then(_value.copyWith(content: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommentImplCopyWith<$Res> implements $CommentCopyWith<$Res> {
  factory _$$CommentImplCopyWith(
    _$CommentImpl value,
    $Res Function(_$CommentImpl) then,
  ) = __$$CommentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int? id,
    int? content_id,
    int? author_id,
    CommentContent? content,
    int? total_likes,
    int? total_dislikes,
    String? created_at,
    String? author_name,
    String? profile_image,
    String? badge_name,
    bool? is_liked,
    bool? is_disliked,
  });

  @override
  $CommentContentCopyWith<$Res>? get content;
}

/// @nodoc
class __$$CommentImplCopyWithImpl<$Res>
    extends _$CommentCopyWithImpl<$Res, _$CommentImpl>
    implements _$$CommentImplCopyWith<$Res> {
  __$$CommentImplCopyWithImpl(
    _$CommentImpl _value,
    $Res Function(_$CommentImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Comment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? content_id = freezed,
    Object? author_id = freezed,
    Object? content = freezed,
    Object? total_likes = freezed,
    Object? total_dislikes = freezed,
    Object? created_at = freezed,
    Object? author_name = freezed,
    Object? profile_image = freezed,
    Object? badge_name = freezed,
    Object? is_liked = freezed,
    Object? is_disliked = freezed,
  }) {
    return _then(
      _$CommentImpl(
        id:
            freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int?,
        content_id:
            freezed == content_id
                ? _value.content_id
                : content_id // ignore: cast_nullable_to_non_nullable
                    as int?,
        author_id:
            freezed == author_id
                ? _value.author_id
                : author_id // ignore: cast_nullable_to_non_nullable
                    as int?,
        content:
            freezed == content
                ? _value.content
                : content // ignore: cast_nullable_to_non_nullable
                    as CommentContent?,
        total_likes:
            freezed == total_likes
                ? _value.total_likes
                : total_likes // ignore: cast_nullable_to_non_nullable
                    as int?,
        total_dislikes:
            freezed == total_dislikes
                ? _value.total_dislikes
                : total_dislikes // ignore: cast_nullable_to_non_nullable
                    as int?,
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
        badge_name:
            freezed == badge_name
                ? _value.badge_name
                : badge_name // ignore: cast_nullable_to_non_nullable
                    as String?,
        is_liked:
            freezed == is_liked
                ? _value.is_liked
                : is_liked // ignore: cast_nullable_to_non_nullable
                    as bool?,
        is_disliked:
            freezed == is_disliked
                ? _value.is_disliked
                : is_disliked // ignore: cast_nullable_to_non_nullable
                    as bool?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CommentImpl extends _Comment {
  _$CommentImpl({
    this.id,
    this.content_id,
    this.author_id,
    this.content,
    this.total_likes,
    this.total_dislikes,
    this.created_at,
    this.author_name,
    this.profile_image,
    this.badge_name,
    this.is_liked,
    this.is_disliked,
  }) : super._();

  factory _$CommentImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentImplFromJson(json);

  @override
  final int? id;
  @override
  final int? content_id;
  @override
  final int? author_id;
  @override
  final CommentContent? content;
  @override
  final int? total_likes;
  @override
  final int? total_dislikes;
  @override
  final String? created_at;
  @override
  final String? author_name;
  @override
  final String? profile_image;
  @override
  final String? badge_name;
  @override
  final bool? is_liked;
  @override
  final bool? is_disliked;

  @override
  String toString() {
    return 'Comment(id: $id, content_id: $content_id, author_id: $author_id, content: $content, total_likes: $total_likes, total_dislikes: $total_dislikes, created_at: $created_at, author_name: $author_name, profile_image: $profile_image, badge_name: $badge_name, is_liked: $is_liked, is_disliked: $is_disliked)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.content_id, content_id) ||
                other.content_id == content_id) &&
            (identical(other.author_id, author_id) ||
                other.author_id == author_id) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.total_likes, total_likes) ||
                other.total_likes == total_likes) &&
            (identical(other.total_dislikes, total_dislikes) ||
                other.total_dislikes == total_dislikes) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.author_name, author_name) ||
                other.author_name == author_name) &&
            (identical(other.profile_image, profile_image) ||
                other.profile_image == profile_image) &&
            (identical(other.badge_name, badge_name) ||
                other.badge_name == badge_name) &&
            (identical(other.is_liked, is_liked) ||
                other.is_liked == is_liked) &&
            (identical(other.is_disliked, is_disliked) ||
                other.is_disliked == is_disliked));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    content_id,
    author_id,
    content,
    total_likes,
    total_dislikes,
    created_at,
    author_name,
    profile_image,
    badge_name,
    is_liked,
    is_disliked,
  );

  /// Create a copy of Comment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentImplCopyWith<_$CommentImpl> get copyWith =>
      __$$CommentImplCopyWithImpl<_$CommentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentImplToJson(this);
  }
}

abstract class _Comment extends Comment {
  factory _Comment({
    final int? id,
    final int? content_id,
    final int? author_id,
    final CommentContent? content,
    final int? total_likes,
    final int? total_dislikes,
    final String? created_at,
    final String? author_name,
    final String? profile_image,
    final String? badge_name,
    final bool? is_liked,
    final bool? is_disliked,
  }) = _$CommentImpl;
  _Comment._() : super._();

  factory _Comment.fromJson(Map<String, dynamic> json) = _$CommentImpl.fromJson;

  @override
  int? get id;
  @override
  int? get content_id;
  @override
  int? get author_id;
  @override
  CommentContent? get content;
  @override
  int? get total_likes;
  @override
  int? get total_dislikes;
  @override
  String? get created_at;
  @override
  String? get author_name;
  @override
  String? get profile_image;
  @override
  String? get badge_name;
  @override
  bool? get is_liked;
  @override
  bool? get is_disliked;

  /// Create a copy of Comment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentImplCopyWith<_$CommentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
