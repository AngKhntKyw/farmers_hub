import 'package:farmers_hub/model/post_detail.dart';
import 'package:farmers_hub/widget/post_detail_widget/comment_textfield_widget.dart';
import 'package:farmers_hub/widget/post_detail_widget/comments_list_widget.dart';
import 'package:farmers_hub/widget/post_detail_widget/like_comment_widget.dart';
import 'package:farmers_hub/widget/post_detail_widget/post_details_widget.dart';
import 'package:farmers_hub/widget/post_detail_widget/post_images_widget.dart';
import 'package:farmers_hub/widget/post_detail_widget/post_videos_widget.dart';
import 'package:farmers_hub/widget/post_detail_widget/youtube_urls_widget.dart';
import 'package:flutter/material.dart';

class PostDetailWidget extends StatelessWidget {
  final PostDetail postDetail;
  const PostDetailWidget({super.key, required this.postDetail});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);

    return Column(
      children: [
        Expanded(
          child: SingleChildScrollView(
            physics: const BouncingScrollPhysics(),
            child: Column(
              children: [
                Column(
                  children: [
                    Column(
                      children: [
                        // post title
                        Text(
                          postDetail.data!.content!.title ?? "No title",
                          style: TextStyle(
                            fontSize: 18,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: size.height * 0.05),

                        // post summary
                        Text(postDetail.data!.content!.summary ?? "No summary"),

                        // post details
                        if (postDetail.data!.content!.details != null &&
                            postDetail.data!.content!.details!.isNotEmpty)
                          PostDetailsWidget(postDetail: postDetail),

                        SizedBox(height: size.height * 0.05),

                        // post images
                        if (postDetail.data!.content!.images != null &&
                            postDetail.data!.content!.images!.isNotEmpty)
                          PostImagesWidget(postDetail: postDetail),

                        // post videos
                        if (postDetail.data!.content!.videos != null &&
                            postDetail.data!.content!.videos!.isNotEmpty)
                          PostVideosWidget(postDetail: postDetail),

                        // youtube urls
                        if (postDetail.data!.content!.youtubeUrl != null &&
                            postDetail.data!.content!.youtubeUrl!.isNotEmpty)
                          YoutubeUrlsWidget(postDetail: postDetail),

                        // divider
                        const Divider(),

                        // like & comment section
                        LikeCommentWidget(postDetail: postDetail),
                        // divider
                        const Divider(),

                        // post comments list section
                        // if (postDetail.data!.comments != null &&
                        //     postDetail.data!.comments!.isNotEmpty)
                        CommentsListWidget(postDetail: postDetail),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),

        // comment textfield section
        CommentTextfieldWidget(postDetail: postDetail),
      ],
    );
  }
}
