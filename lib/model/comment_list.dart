import 'package:farmers_hub/model/comment.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'comment_list.freezed.dart';
part 'comment_list.g.dart';

@freezed
class CommentList with _$CommentList {
  const CommentList._();

  factory CommentList({bool? success, String? message, List<Comment>? data}) =
      _CommentList;

  factory CommentList.fromJson(Map<String, dynamic> json) =>
      _$CommentListFromJson(json);
}
