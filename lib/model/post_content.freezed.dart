// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_content.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

PostContent _$PostContentFromJson(Map<String, dynamic> json) {
  return _PostContent.fromJson(json);
}

/// @nodoc
mixin _$PostContent {
  String? get title => throw _privateConstructorUsedError;
  List<PostImage>? get images => throw _privateConstructorUsedError;
  List<Video>? get videos => throw _privateConstructorUsedError;
  List<String>? get details => throw _privateConstructorUsedError;
  String? get summary => throw _privateConstructorUsedError;
  String? get language => throw _privateConstructorUsedError;
  List<YoutubeLink>? get youtubeUrl => throw _privateConstructorUsedError;

  /// Serializes this PostContent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PostContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostContentCopyWith<PostContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostContentCopyWith<$Res> {
  factory $PostContentCopyWith(
    PostContent value,
    $Res Function(PostContent) then,
  ) = _$PostContentCopyWithImpl<$Res, PostContent>;
  @useResult
  $Res call({
    String? title,
    List<PostImage>? images,
    List<Video>? videos,
    List<String>? details,
    String? summary,
    String? language,
    List<YoutubeLink>? youtubeUrl,
  });
}

/// @nodoc
class _$PostContentCopyWithImpl<$Res, $Val extends PostContent>
    implements $PostContentCopyWith<$Res> {
  _$PostContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PostContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? images = freezed,
    Object? videos = freezed,
    Object? details = freezed,
    Object? summary = freezed,
    Object? language = freezed,
    Object? youtubeUrl = freezed,
  }) {
    return _then(
      _value.copyWith(
            title:
                freezed == title
                    ? _value.title
                    : title // ignore: cast_nullable_to_non_nullable
                        as String?,
            images:
                freezed == images
                    ? _value.images
                    : images // ignore: cast_nullable_to_non_nullable
                        as List<PostImage>?,
            videos:
                freezed == videos
                    ? _value.videos
                    : videos // ignore: cast_nullable_to_non_nullable
                        as List<Video>?,
            details:
                freezed == details
                    ? _value.details
                    : details // ignore: cast_nullable_to_non_nullable
                        as List<String>?,
            summary:
                freezed == summary
                    ? _value.summary
                    : summary // ignore: cast_nullable_to_non_nullable
                        as String?,
            language:
                freezed == language
                    ? _value.language
                    : language // ignore: cast_nullable_to_non_nullable
                        as String?,
            youtubeUrl:
                freezed == youtubeUrl
                    ? _value.youtubeUrl
                    : youtubeUrl // ignore: cast_nullable_to_non_nullable
                        as List<YoutubeLink>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PostContentImplCopyWith<$Res>
    implements $PostContentCopyWith<$Res> {
  factory _$$PostContentImplCopyWith(
    _$PostContentImpl value,
    $Res Function(_$PostContentImpl) then,
  ) = __$$PostContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? title,
    List<PostImage>? images,
    List<Video>? videos,
    List<String>? details,
    String? summary,
    String? language,
    List<YoutubeLink>? youtubeUrl,
  });
}

/// @nodoc
class __$$PostContentImplCopyWithImpl<$Res>
    extends _$PostContentCopyWithImpl<$Res, _$PostContentImpl>
    implements _$$PostContentImplCopyWith<$Res> {
  __$$PostContentImplCopyWithImpl(
    _$PostContentImpl _value,
    $Res Function(_$PostContentImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PostContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? images = freezed,
    Object? videos = freezed,
    Object? details = freezed,
    Object? summary = freezed,
    Object? language = freezed,
    Object? youtubeUrl = freezed,
  }) {
    return _then(
      _$PostContentImpl(
        title:
            freezed == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                    as String?,
        images:
            freezed == images
                ? _value._images
                : images // ignore: cast_nullable_to_non_nullable
                    as List<PostImage>?,
        videos:
            freezed == videos
                ? _value._videos
                : videos // ignore: cast_nullable_to_non_nullable
                    as List<Video>?,
        details:
            freezed == details
                ? _value._details
                : details // ignore: cast_nullable_to_non_nullable
                    as List<String>?,
        summary:
            freezed == summary
                ? _value.summary
                : summary // ignore: cast_nullable_to_non_nullable
                    as String?,
        language:
            freezed == language
                ? _value.language
                : language // ignore: cast_nullable_to_non_nullable
                    as String?,
        youtubeUrl:
            freezed == youtubeUrl
                ? _value._youtubeUrl
                : youtubeUrl // ignore: cast_nullable_to_non_nullable
                    as List<YoutubeLink>?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PostContentImpl extends _PostContent {
  _$PostContentImpl({
    this.title,
    final List<PostImage>? images,
    final List<Video>? videos,
    final List<String>? details,
    this.summary,
    this.language,
    final List<YoutubeLink>? youtubeUrl,
  }) : _images = images,
       _videos = videos,
       _details = details,
       _youtubeUrl = youtubeUrl,
       super._();

  factory _$PostContentImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostContentImplFromJson(json);

  @override
  final String? title;
  final List<PostImage>? _images;
  @override
  List<PostImage>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Video>? _videos;
  @override
  List<Video>? get videos {
    final value = _videos;
    if (value == null) return null;
    if (_videos is EqualUnmodifiableListView) return _videos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _details;
  @override
  List<String>? get details {
    final value = _details;
    if (value == null) return null;
    if (_details is EqualUnmodifiableListView) return _details;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? summary;
  @override
  final String? language;
  final List<YoutubeLink>? _youtubeUrl;
  @override
  List<YoutubeLink>? get youtubeUrl {
    final value = _youtubeUrl;
    if (value == null) return null;
    if (_youtubeUrl is EqualUnmodifiableListView) return _youtubeUrl;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PostContent(title: $title, images: $images, videos: $videos, details: $details, summary: $summary, language: $language, youtubeUrl: $youtubeUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostContentImpl &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            const DeepCollectionEquality().equals(other._videos, _videos) &&
            const DeepCollectionEquality().equals(other._details, _details) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.language, language) ||
                other.language == language) &&
            const DeepCollectionEquality().equals(
              other._youtubeUrl,
              _youtubeUrl,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    title,
    const DeepCollectionEquality().hash(_images),
    const DeepCollectionEquality().hash(_videos),
    const DeepCollectionEquality().hash(_details),
    summary,
    language,
    const DeepCollectionEquality().hash(_youtubeUrl),
  );

  /// Create a copy of PostContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostContentImplCopyWith<_$PostContentImpl> get copyWith =>
      __$$PostContentImplCopyWithImpl<_$PostContentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostContentImplToJson(this);
  }
}

abstract class _PostContent extends PostContent {
  factory _PostContent({
    final String? title,
    final List<PostImage>? images,
    final List<Video>? videos,
    final List<String>? details,
    final String? summary,
    final String? language,
    final List<YoutubeLink>? youtubeUrl,
  }) = _$PostContentImpl;
  _PostContent._() : super._();

  factory _PostContent.fromJson(Map<String, dynamic> json) =
      _$PostContentImpl.fromJson;

  @override
  String? get title;
  @override
  List<PostImage>? get images;
  @override
  List<Video>? get videos;
  @override
  List<String>? get details;
  @override
  String? get summary;
  @override
  String? get language;
  @override
  List<YoutubeLink>? get youtubeUrl;

  /// Create a copy of PostContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostContentImplCopyWith<_$PostContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
