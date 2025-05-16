// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reaction_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReactionListImpl _$$ReactionListImplFromJson(Map<String, dynamic> json) =>
    _$ReactionListImpl(
      data:
          (json['data'] as List<dynamic>?)
              ?.map((e) => Reaction.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$$ReactionListImplToJson(_$ReactionListImpl instance) =>
    <String, dynamic>{'data': instance.data};
