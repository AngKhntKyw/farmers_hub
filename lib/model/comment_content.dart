import 'package:freezed_annotation/freezed_annotation.dart';
part 'comment_content.freezed.dart';
part 'comment_content.g.dart';

@freezed
class CommentContent with _$CommentContent {
  const CommentContent._();

  factory CommentContent({String? text, String? image}) = _CommentContent;

  factory CommentContent.fromJson(Map<String, dynamic> json) =>
      _$CommentContentFromJson(json);
}
