import 'package:cached_network_image/cached_network_image.dart';
import 'package:farmers_hub/model/post_detail.dart';
import 'package:flutter/material.dart';

class PostImagesWidget extends StatelessWidget {
  final PostDetail postDetail;

  const PostImagesWidget({super.key, required this.postDetail});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);

    return ListView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: postDetail.data!.content!.images!.length,
      itemBuilder: (context, index) {
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CachedNetworkImage(
              imageUrl:
                  "https://htv2prod.blob.core.windows.net/htwettoe/${postDetail.data!.content!.images![index].image!}",
              fit: BoxFit.cover,
              height: size.height * 0.3,
              width: size.width,
            ),

            // Container(
            //   alignment: Alignment.center,
            //   height: size.height * 0.3,
            //   width: size.width,
            //   child: FlutterLogo(),
            // ),
            Text(
              postDetail.data!.content!.images![index].caption ?? "No caption",
            ),
          ],
        );
      },
    );
  }
}
