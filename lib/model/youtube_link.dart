import 'package:freezed_annotation/freezed_annotation.dart';
part 'youtube_link.freezed.dart';
part 'youtube_link.g.dart';

@freezed
class YoutubeLink with _$YoutubeLink {
  const YoutubeLink._();

  factory YoutubeLink({String? youtubeUrl}) = _YoutubeLink;

  factory YoutubeLink.fromJson(Map<String, dynamic> json) =>
      _$YoutubeLinkFromJson(json);
}
