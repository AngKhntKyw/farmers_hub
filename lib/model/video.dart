import 'package:freezed_annotation/freezed_annotation.dart';
part 'video.freezed.dart';
part 'video.g.dart';

@freezed
class Video with _$Video {
  const Video._();

  factory Video({
    String? video,
    String? poster,
    String? caption,
    String? folder_url,
    String? original_video,
  }) = _Video;

  factory Video.fromJson(Map<String, dynamic> json) => _$VideoFromJson(json);
}
