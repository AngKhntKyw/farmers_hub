import 'package:cached_network_image/cached_network_image.dart';
import 'package:farmers_hub/model/post.dart';
import 'package:flutter/material.dart';

class PostImageWidget extends StatelessWidget {
  final Post post;
  const PostImageWidget({super.key, required this.post});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);

    return CachedNetworkImage(
      imageUrl:
          "https://htv2prod.blob.core.windows.net/htwettoe/${post.content!.images!.first.image!}",
      fit: BoxFit.cover,
      height: size.height * 0.3,
      width: size.width,
    );

    // return Text(post.content!.images!.first.image!);

    // return Container(
    //   alignment: Alignment.center,
    //   height: size.height * 0.3,
    //   width: size.width,
    //   child: FlutterLogo(),
    // );
  }
}
