import 'package:freezed_annotation/freezed_annotation.dart';
part 'reaction.freezed.dart';
part 'reaction.g.dart';

@freezed
class Reaction with _$Reaction {
  const Reaction._();

  factory Reaction({
    int? reaction_type,
    String? author_name,
    String? profile_image,
    String? badge_name,
  }) = _Reaction;

  factory Reaction.fromJson(Map<String, dynamic> json) =>
      _$ReactionFromJson(json);
}
