import 'package:freezed_annotation/freezed_annotation.dart';
part 'post_image.freezed.dart';
part 'post_image.g.dart';

@freezed
class PostImage with _$PostImage {
  const PostImage._();

  factory PostImage({String? image, String? caption}) = _PostImage;

  factory PostImage.fromJson(Map<String, dynamic> json) =>
      _$PostImageFromJson(json);
}
