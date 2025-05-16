// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'youtube_link.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

YoutubeLink _$YoutubeLinkFromJson(Map<String, dynamic> json) {
  return _YoutubeLink.fromJson(json);
}

/// @nodoc
mixin _$YoutubeLink {
  String? get youtubeUrl => throw _privateConstructorUsedError;

  /// Serializes this YoutubeLink to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of YoutubeLink
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $YoutubeLinkCopyWith<YoutubeLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $YoutubeLinkCopyWith<$Res> {
  factory $YoutubeLinkCopyWith(
    YoutubeLink value,
    $Res Function(YoutubeLink) then,
  ) = _$YoutubeLinkCopyWithImpl<$Res, YoutubeLink>;
  @useResult
  $Res call({String? youtubeUrl});
}

/// @nodoc
class _$YoutubeLinkCopyWithImpl<$Res, $Val extends YoutubeLink>
    implements $YoutubeLinkCopyWith<$Res> {
  _$YoutubeLinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of YoutubeLink
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? youtubeUrl = freezed}) {
    return _then(
      _value.copyWith(
            youtubeUrl:
                freezed == youtubeUrl
                    ? _value.youtubeUrl
                    : youtubeUrl // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$YoutubeLinkImplCopyWith<$Res>
    implements $YoutubeLinkCopyWith<$Res> {
  factory _$$YoutubeLinkImplCopyWith(
    _$YoutubeLinkImpl value,
    $Res Function(_$YoutubeLinkImpl) then,
  ) = __$$YoutubeLinkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? youtubeUrl});
}

/// @nodoc
class __$$YoutubeLinkImplCopyWithImpl<$Res>
    extends _$YoutubeLinkCopyWithImpl<$Res, _$YoutubeLinkImpl>
    implements _$$YoutubeLinkImplCopyWith<$Res> {
  __$$YoutubeLinkImplCopyWithImpl(
    _$YoutubeLinkImpl _value,
    $Res Function(_$YoutubeLinkImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of YoutubeLink
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? youtubeUrl = freezed}) {
    return _then(
      _$YoutubeLinkImpl(
        youtubeUrl:
            freezed == youtubeUrl
                ? _value.youtubeUrl
                : youtubeUrl // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$YoutubeLinkImpl extends _YoutubeLink {
  _$YoutubeLinkImpl({this.youtubeUrl}) : super._();

  factory _$YoutubeLinkImpl.fromJson(Map<String, dynamic> json) =>
      _$$YoutubeLinkImplFromJson(json);

  @override
  final String? youtubeUrl;

  @override
  String toString() {
    return 'YoutubeLink(youtubeUrl: $youtubeUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$YoutubeLinkImpl &&
            (identical(other.youtubeUrl, youtubeUrl) ||
                other.youtubeUrl == youtubeUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, youtubeUrl);

  /// Create a copy of YoutubeLink
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$YoutubeLinkImplCopyWith<_$YoutubeLinkImpl> get copyWith =>
      __$$YoutubeLinkImplCopyWithImpl<_$YoutubeLinkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$YoutubeLinkImplToJson(this);
  }
}

abstract class _YoutubeLink extends YoutubeLink {
  factory _YoutubeLink({final String? youtubeUrl}) = _$YoutubeLinkImpl;
  _YoutubeLink._() : super._();

  factory _YoutubeLink.fromJson(Map<String, dynamic> json) =
      _$YoutubeLinkImpl.fromJson;

  @override
  String? get youtubeUrl;

  /// Create a copy of YoutubeLink
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$YoutubeLinkImplCopyWith<_$YoutubeLinkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
