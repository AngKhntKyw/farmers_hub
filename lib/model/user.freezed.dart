// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get user_type => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get profile_image => throw _privateConstructorUsedError;
  UserBadgeInfo? get badge_info => throw _privateConstructorUsedError;

  /// Serializes this User to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call({
    int? id,
    String? name,
    int? user_type,
    String? phone,
    String? email,
    String? profile_image,
    UserBadgeInfo? badge_info,
  });

  $UserBadgeInfoCopyWith<$Res>? get badge_info;
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? user_type = freezed,
    Object? phone = freezed,
    Object? email = freezed,
    Object? profile_image = freezed,
    Object? badge_info = freezed,
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
            user_type:
                freezed == user_type
                    ? _value.user_type
                    : user_type // ignore: cast_nullable_to_non_nullable
                        as int?,
            phone:
                freezed == phone
                    ? _value.phone
                    : phone // ignore: cast_nullable_to_non_nullable
                        as String?,
            email:
                freezed == email
                    ? _value.email
                    : email // ignore: cast_nullable_to_non_nullable
                        as String?,
            profile_image:
                freezed == profile_image
                    ? _value.profile_image
                    : profile_image // ignore: cast_nullable_to_non_nullable
                        as String?,
            badge_info:
                freezed == badge_info
                    ? _value.badge_info
                    : badge_info // ignore: cast_nullable_to_non_nullable
                        as UserBadgeInfo?,
          )
          as $Val,
    );
  }

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserBadgeInfoCopyWith<$Res>? get badge_info {
    if (_value.badge_info == null) {
      return null;
    }

    return $UserBadgeInfoCopyWith<$Res>(_value.badge_info!, (value) {
      return _then(_value.copyWith(badge_info: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
    _$UserImpl value,
    $Res Function(_$UserImpl) then,
  ) = __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int? id,
    String? name,
    int? user_type,
    String? phone,
    String? email,
    String? profile_image,
    UserBadgeInfo? badge_info,
  });

  @override
  $UserBadgeInfoCopyWith<$Res>? get badge_info;
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
    : super(_value, _then);

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? user_type = freezed,
    Object? phone = freezed,
    Object? email = freezed,
    Object? profile_image = freezed,
    Object? badge_info = freezed,
  }) {
    return _then(
      _$UserImpl(
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
        user_type:
            freezed == user_type
                ? _value.user_type
                : user_type // ignore: cast_nullable_to_non_nullable
                    as int?,
        phone:
            freezed == phone
                ? _value.phone
                : phone // ignore: cast_nullable_to_non_nullable
                    as String?,
        email:
            freezed == email
                ? _value.email
                : email // ignore: cast_nullable_to_non_nullable
                    as String?,
        profile_image:
            freezed == profile_image
                ? _value.profile_image
                : profile_image // ignore: cast_nullable_to_non_nullable
                    as String?,
        badge_info:
            freezed == badge_info
                ? _value.badge_info
                : badge_info // ignore: cast_nullable_to_non_nullable
                    as UserBadgeInfo?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl extends _User {
  _$UserImpl({
    this.id,
    this.name,
    this.user_type,
    this.phone,
    this.email,
    this.profile_image,
    this.badge_info,
  }) : super._();

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final int? user_type;
  @override
  final String? phone;
  @override
  final String? email;
  @override
  final String? profile_image;
  @override
  final UserBadgeInfo? badge_info;

  @override
  String toString() {
    return 'User(id: $id, name: $name, user_type: $user_type, phone: $phone, email: $email, profile_image: $profile_image, badge_info: $badge_info)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.user_type, user_type) ||
                other.user_type == user_type) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.profile_image, profile_image) ||
                other.profile_image == profile_image) &&
            (identical(other.badge_info, badge_info) ||
                other.badge_info == badge_info));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    name,
    user_type,
    phone,
    email,
    profile_image,
    badge_info,
  );

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(this);
  }
}

abstract class _User extends User {
  factory _User({
    final int? id,
    final String? name,
    final int? user_type,
    final String? phone,
    final String? email,
    final String? profile_image,
    final UserBadgeInfo? badge_info,
  }) = _$UserImpl;
  _User._() : super._();

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  int? get user_type;
  @override
  String? get phone;
  @override
  String? get email;
  @override
  String? get profile_image;
  @override
  UserBadgeInfo? get badge_info;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
