// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

Reaction _$ReactionFromJson(Map<String, dynamic> json) {
  return _Reaction.fromJson(json);
}

/// @nodoc
mixin _$Reaction {
  int? get reaction_type => throw _privateConstructorUsedError;
  String? get author_name => throw _privateConstructorUsedError;
  String? get profile_image => throw _privateConstructorUsedError;
  String? get badge_name => throw _privateConstructorUsedError;

  /// Serializes this Reaction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Reaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReactionCopyWith<Reaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReactionCopyWith<$Res> {
  factory $ReactionCopyWith(Reaction value, $Res Function(Reaction) then) =
      _$ReactionCopyWithImpl<$Res, Reaction>;
  @useResult
  $Res call({
    int? reaction_type,
    String? author_name,
    String? profile_image,
    String? badge_name,
  });
}

/// @nodoc
class _$ReactionCopyWithImpl<$Res, $Val extends Reaction>
    implements $ReactionCopyWith<$Res> {
  _$ReactionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Reaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reaction_type = freezed,
    Object? author_name = freezed,
    Object? profile_image = freezed,
    Object? badge_name = freezed,
  }) {
    return _then(
      _value.copyWith(
            reaction_type:
                freezed == reaction_type
                    ? _value.reaction_type
                    : reaction_type // ignore: cast_nullable_to_non_nullable
                        as int?,
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
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ReactionImplCopyWith<$Res>
    implements $ReactionCopyWith<$Res> {
  factory _$$ReactionImplCopyWith(
    _$ReactionImpl value,
    $Res Function(_$ReactionImpl) then,
  ) = __$$ReactionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int? reaction_type,
    String? author_name,
    String? profile_image,
    String? badge_name,
  });
}

/// @nodoc
class __$$ReactionImplCopyWithImpl<$Res>
    extends _$ReactionCopyWithImpl<$Res, _$ReactionImpl>
    implements _$$ReactionImplCopyWith<$Res> {
  __$$ReactionImplCopyWithImpl(
    _$ReactionImpl _value,
    $Res Function(_$ReactionImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Reaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reaction_type = freezed,
    Object? author_name = freezed,
    Object? profile_image = freezed,
    Object? badge_name = freezed,
  }) {
    return _then(
      _$ReactionImpl(
        reaction_type:
            freezed == reaction_type
                ? _value.reaction_type
                : reaction_type // ignore: cast_nullable_to_non_nullable
                    as int?,
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
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ReactionImpl extends _Reaction {
  _$ReactionImpl({
    this.reaction_type,
    this.author_name,
    this.profile_image,
    this.badge_name,
  }) : super._();

  factory _$ReactionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReactionImplFromJson(json);

  @override
  final int? reaction_type;
  @override
  final String? author_name;
  @override
  final String? profile_image;
  @override
  final String? badge_name;

  @override
  String toString() {
    return 'Reaction(reaction_type: $reaction_type, author_name: $author_name, profile_image: $profile_image, badge_name: $badge_name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReactionImpl &&
            (identical(other.reaction_type, reaction_type) ||
                other.reaction_type == reaction_type) &&
            (identical(other.author_name, author_name) ||
                other.author_name == author_name) &&
            (identical(other.profile_image, profile_image) ||
                other.profile_image == profile_image) &&
            (identical(other.badge_name, badge_name) ||
                other.badge_name == badge_name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    reaction_type,
    author_name,
    profile_image,
    badge_name,
  );

  /// Create a copy of Reaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReactionImplCopyWith<_$ReactionImpl> get copyWith =>
      __$$ReactionImplCopyWithImpl<_$ReactionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReactionImplToJson(this);
  }
}

abstract class _Reaction extends Reaction {
  factory _Reaction({
    final int? reaction_type,
    final String? author_name,
    final String? profile_image,
    final String? badge_name,
  }) = _$ReactionImpl;
  _Reaction._() : super._();

  factory _Reaction.fromJson(Map<String, dynamic> json) =
      _$ReactionImpl.fromJson;

  @override
  int? get reaction_type;
  @override
  String? get author_name;
  @override
  String? get profile_image;
  @override
  String? get badge_name;

  /// Create a copy of Reaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReactionImplCopyWith<_$ReactionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
