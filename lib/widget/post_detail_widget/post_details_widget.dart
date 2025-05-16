import 'package:farmers_hub/model/post_detail.dart';
import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';

class PostDetailsWidget extends StatelessWidget {
  final PostDetail postDetail;
  const PostDetailsWidget({super.key, required this.postDetail});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: postDetail.data!.content!.details!.length,
      itemBuilder: (context, index) {
        return Html(data: postDetail.data!.content!.details![index]);
      },
    );
  }
}
