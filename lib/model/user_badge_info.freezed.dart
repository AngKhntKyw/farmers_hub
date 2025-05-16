// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_badge_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

UserBadgeInfo _$UserBadgeInfoFromJson(Map<String, dynamic> json) {
  return _UserBadgeInfo.fromJson(json);
}

/// @nodoc
mixin _$UserBadgeInfo {
  int? get id => throw _privateConstructorUsedError;
  set id(int? value) => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  set name(String? value) => throw _privateConstructorUsedError;
  String? get enDescription => throw _privateConstructorUsedError;
  set enDescription(String? value) => throw _privateConstructorUsedError;
  String? get imageLink => throw _privateConstructorUsedError;
  set imageLink(String? value) => throw _privateConstructorUsedError;

  /// Serializes this UserBadgeInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserBadgeInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserBadgeInfoCopyWith<UserBadgeInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserBadgeInfoCopyWith<$Res> {
  factory $UserBadgeInfoCopyWith(
    UserBadgeInfo value,
    $Res Function(UserBadgeInfo) then,
  ) = _$UserBadgeInfoCopyWithImpl<$Res, UserBadgeInfo>;
  @useResult
  $Res call({int? id, String? name, String? enDescription, String? imageLink});
}

/// @nodoc
class _$UserBadgeInfoCopyWithImpl<$Res, $Val extends UserBadgeInfo>
    implements $UserBadgeInfoCopyWith<$Res> {
  _$UserBadgeInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserBadgeInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? enDescription = freezed,
    Object? imageLink = freezed,
  }) {
    return _then(
      _value.copyWith(
            id:
                freezed == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int?,
            name:
                freezed == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String?,
            enDescription:
                freezed == enDescription
                    ? _value.enDescription
                    : enDescription // ignore: cast_nullable_to_non_nullable
                        as String?,
            imageLink:
                freezed == imageLink
                    ? _value.imageLink
                    : imageLink // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$UserBadgeInfoImplCopyWith<$Res>
    implements $UserBadgeInfoCopyWith<$Res> {
  factory _$$UserBadgeInfoImplCopyWith(
    _$UserBadgeInfoImpl value,
    $Res Function(_$UserBadgeInfoImpl) then,
  ) = __$$UserBadgeInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? name, String? enDescription, String? imageLink});
}

/// @nodoc
class __$$UserBadgeInfoImplCopyWithImpl<$Res>
    extends _$UserBadgeInfoCopyWithImpl<$Res, _$UserBadgeInfoImpl>
    implements _$$UserBadgeInfoImplCopyWith<$Res> {
  __$$UserBadgeInfoImplCopyWithImpl(
    _$UserBadgeInfoImpl _value,
    $Res Function(_$UserBadgeInfoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of UserBadgeInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? enDescription = freezed,
    Object? imageLink = freezed,
  }) {
    return _then(
      _$UserBadgeInfoImpl(
        id:
            freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int?,
        name:
            freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                    as String?,
        enDescription:
            freezed == enDescription
                ? _value.enDescription
                : enDescription // ignore: cast_nullable_to_non_nullable
                    as String?,
        imageLink:
            freezed == imageLink
                ? _value.imageLink
                : imageLink // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UserBadgeInfoImpl extends _UserBadgeInfo {
  _$UserBadgeInfoImpl({this.id, this.name, this.enDescription, this.imageLink})
    : super._();

  factory _$UserBadgeInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserBadgeInfoImplFromJson(json);

  @override
  int? id;
  @override
  String? name;
  @override
  String? enDescription;
  @override
  String? imageLink;

  @override
  String toString() {
    return 'UserBadgeInfo(id: $id, name: $name, enDescription: $enDescription, imageLink: $imageLink)';
  }

  /// Create a copy of UserBadgeInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserBadgeInfoImplCopyWith<_$UserBadgeInfoImpl> get copyWith =>
      __$$UserBadgeInfoImplCopyWithImpl<_$UserBadgeInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserBadgeInfoImplToJson(this);
  }
}

abstract class _UserBadgeInfo extends UserBadgeInfo {
  factory _UserBadgeInfo({
    int? id,
    String? name,
    String? enDescription,
    String? imageLink,
  }) = _$UserBadgeInfoImpl;
  _UserBadgeInfo._() : super._();

  factory _UserBadgeInfo.fromJson(Map<String, dynamic> json) =
      _$UserBadgeInfoImpl.fromJson;

  @override
  int? get id;
  set id(int? value);
  @override
  String? get name;
  set name(String? value);
  @override
  String? get enDescription;
  set enDescription(String? value);
  @override
  String? get imageLink;
  set imageLink(String? value);

  /// Create a copy of UserBadgeInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserBadgeInfoImplCopyWith<_$UserBadgeInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
