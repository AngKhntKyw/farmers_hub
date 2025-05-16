import 'package:farmers_hub/model/post_image.dart';
import 'package:farmers_hub/model/video.dart';
import 'package:farmers_hub/model/youtube_link.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'post_content.freezed.dart';
part 'post_content.g.dart';

@freezed
class PostContent with _$PostContent {
  const PostContent._();

  factory PostContent({
    String? title,
    List<PostImage>? images,
    List<Video>? videos,
    List<String>? details,
    String? summary,
    String? language,
    List<YoutubeLink>? youtubeUrl,
  }) = _PostContent;

  factory PostContent.fromJson(Map<String, dynamic> json) =>
      _$PostContentFromJson(json);
}
