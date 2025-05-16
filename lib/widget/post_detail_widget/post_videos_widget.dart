import 'package:farmers_hub/model/post_detail.dart';
import 'package:farmers_hub/widget/post_detail_widget/video_widget.dart';
import 'package:flutter/material.dart';

class PostVideosWidget extends StatelessWidget {
  final PostDetail postDetail;
  const PostVideosWidget({super.key, required this.postDetail});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: postDetail.data!.content!.videos!.length,
      itemBuilder: (context, index) {
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            VideoWidget(
              videoUrl: postDetail.data!.content!.videos![index].video!,
            ),
            Text(
              postDetail.data!.content!.videos![index].caption ?? "No caption",
            ),
          ],
        );
      },
    );
  }
}
