// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommentListImpl _$$CommentListImplFromJson(Map<String, dynamic> json) =>
    _$CommentListImpl(
      success: json['success'] as bool?,
      message: json['message'] as String?,
      data:
          (json['data'] as List<dynamic>?)
              ?.map((e) => Comment.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$$CommentListImplToJson(_$CommentListImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };
