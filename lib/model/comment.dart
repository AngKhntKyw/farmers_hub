import 'package:farmers_hub/model/comment_content.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'comment.freezed.dart';
part 'comment.g.dart';

@freezed
class Comment with _$Comment {
  const Comment._();

  factory Comment({
    int? id,
    int? content_id,
    int? author_id,
    CommentContent? content,
    int? total_likes,
    int? total_dislikes,
    String? created_at,
    String? author_name,
    String? profile_image,
    String? badge_name,
    bool? is_liked,
    bool? is_disliked,
  }) = _Comment;

  factory Comment.fromJson(Map<String, dynamic> json) =>
      _$CommentFromJson(json);
}
