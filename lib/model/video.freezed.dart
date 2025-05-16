// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

Video _$VideoFromJson(Map<String, dynamic> json) {
  return _Video.fromJson(json);
}

/// @nodoc
mixin _$Video {
  String? get video => throw _privateConstructorUsedError;
  String? get poster => throw _privateConstructorUsedError;
  String? get caption => throw _privateConstructorUsedError;
  String? get folder_url => throw _privateConstructorUsedError;
  String? get original_video => throw _privateConstructorUsedError;

  /// Serializes this Video to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Video
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VideoCopyWith<Video> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoCopyWith<$Res> {
  factory $VideoCopyWith(Video value, $Res Function(Video) then) =
      _$VideoCopyWithImpl<$Res, Video>;
  @useResult
  $Res call({
    String? video,
    String? poster,
    String? caption,
    String? folder_url,
    String? original_video,
  });
}

/// @nodoc
class _$VideoCopyWithImpl<$Res, $Val extends Video>
    implements $VideoCopyWith<$Res> {
  _$VideoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Video
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? video = freezed,
    Object? poster = freezed,
    Object? caption = freezed,
    Object? folder_url = freezed,
    Object? original_video = freezed,
  }) {
    return _then(
      _value.copyWith(
            video:
                freezed == video
                    ? _value.video
                    : video // ignore: cast_nullable_to_non_nullable
                        as String?,
            poster:
                freezed == poster
                    ? _value.poster
                    : poster // ignore: cast_nullable_to_non_nullable
                        as String?,
            caption:
                freezed == caption
                    ? _value.caption
                    : caption // ignore: cast_nullable_to_non_nullable
                        as String?,
            folder_url:
                freezed == folder_url
                    ? _value.folder_url
                    : folder_url // ignore: cast_nullable_to_non_nullable
                        as String?,
            original_video:
                freezed == original_video
                    ? _value.original_video
                    : original_video // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$VideoImplCopyWith<$Res> implements $VideoCopyWith<$Res> {
  factory _$$VideoImplCopyWith(
    _$VideoImpl value,
    $Res Function(_$VideoImpl) then,
  ) = __$$VideoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? video,
    String? poster,
    String? caption,
    String? folder_url,
    String? original_video,
  });
}

/// @nodoc
class __$$VideoImplCopyWithImpl<$Res>
    extends _$VideoCopyWithImpl<$Res, _$VideoImpl>
    implements _$$VideoImplCopyWith<$Res> {
  __$$VideoImplCopyWithImpl(
    _$VideoImpl _value,
    $Res Function(_$VideoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Video
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? video = freezed,
    Object? poster = freezed,
    Object? caption = freezed,
    Object? folder_url = freezed,
    Object? original_video = freezed,
  }) {
    return _then(
      _$VideoImpl(
        video:
            freezed == video
                ? _value.video
                : video // ignore: cast_nullable_to_non_nullable
                    as String?,
        poster:
            freezed == poster
                ? _value.poster
                : poster // ignore: cast_nullable_to_non_nullable
                    as String?,
        caption:
            freezed == caption
                ? _value.caption
                : caption // ignore: cast_nullable_to_non_nullable
                    as String?,
        folder_url:
            freezed == folder_url
                ? _value.folder_url
                : folder_url // ignore: cast_nullable_to_non_nullable
                    as String?,
        original_video:
            freezed == original_video
                ? _value.original_video
                : original_video // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$VideoImpl extends _Video {
  _$VideoImpl({
    this.video,
    this.poster,
    this.caption,
    this.folder_url,
    this.original_video,
  }) : super._();

  factory _$VideoImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoImplFromJson(json);

  @override
  final String? video;
  @override
  final String? poster;
  @override
  final String? caption;
  @override
  final String? folder_url;
  @override
  final String? original_video;

  @override
  String toString() {
    return 'Video(video: $video, poster: $poster, caption: $caption, folder_url: $folder_url, original_video: $original_video)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoImpl &&
            (identical(other.video, video) || other.video == video) &&
            (identical(other.poster, poster) || other.poster == poster) &&
            (identical(other.caption, caption) || other.caption == caption) &&
            (identical(other.folder_url, folder_url) ||
                other.folder_url == folder_url) &&
            (identical(other.original_video, original_video) ||
                other.original_video == original_video));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    video,
    poster,
    caption,
    folder_url,
    original_video,
  );

  /// Create a copy of Video
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoImplCopyWith<_$VideoImpl> get copyWith =>
      __$$VideoImplCopyWithImpl<_$VideoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoImplToJson(this);
  }
}

abstract class _Video extends Video {
  factory _Video({
    final String? video,
    final String? poster,
    final String? caption,
    final String? folder_url,
    final String? original_video,
  }) = _$VideoImpl;
  _Video._() : super._();

  factory _Video.fromJson(Map<String, dynamic> json) = _$VideoImpl.fromJson;

  @override
  String? get video;
  @override
  String? get poster;
  @override
  String? get caption;
  @override
  String? get folder_url;
  @override
  String? get original_video;

  /// Create a copy of Video
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VideoImplCopyWith<_$VideoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
