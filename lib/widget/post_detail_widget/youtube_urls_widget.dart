import 'package:farmers_hub/model/post_detail.dart';
import 'package:farmers_hub/util/launch_youtube_url.dart';
import 'package:flutter/material.dart';

class YoutubeUrlsWidget extends StatelessWidget {
  final PostDetail postDetail;
  const YoutubeUrlsWidget({super.key, required this.postDetail});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: postDetail.data!.content!.youtubeUrl!.length,
      itemBuilder: (context, index) {
        final url = postDetail.data!.content!.youtubeUrl![index].youtubeUrl;
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextButton(
              onPressed: () => launchYoutubeUrl(url: url ?? "No URL"),
              child: Text(url ?? "NO URL"),
            ),
          ],
        );
      },
    );
  }
}
