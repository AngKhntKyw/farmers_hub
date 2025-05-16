import 'package:farmers_hub/model/comment.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'comment_response.freezed.dart';
part 'comment_response.g.dart';

@freezed
class CommentResponse with _$CommentResponse {
  const CommentResponse._();

  factory CommentResponse({bool? success, String? message, Comment? data}) =
      _CommentResponse;

  factory CommentResponse.fromJson(Map<String, dynamic> json) =>
      _$CommentResponseFromJson(json);
}
