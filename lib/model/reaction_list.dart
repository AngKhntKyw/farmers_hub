import 'package:farmers_hub/model/reaction.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'reaction_list.freezed.dart';
part 'reaction_list.g.dart';

@freezed
class ReactionList with _$ReactionList {
  const ReactionList._();

  factory ReactionList({List<Reaction>? data}) = _ReactionList;

  factory ReactionList.fromJson(Map<String, dynamic> json) =>
      _$ReactionListFromJson(json);
}
