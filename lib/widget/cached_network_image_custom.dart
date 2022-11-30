import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

CachedNetworkImage customCachedNetworkImage(
    {double? width, double? height, required String url, bool? isCircle}) {
  return CachedNetworkImage(
    imageUrl: url,
    imageBuilder: (BuildContext context, ImageProvider<Object> imageProvider) =>
        Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        shape: isCircle == true ? BoxShape.circle : BoxShape.rectangle,
        image: DecorationImage(image: imageProvider, fit: BoxFit.cover),
      ),
    ),
    placeholder: (BuildContext context, String url) => const Center(
      child: CupertinoActivityIndicator(),
    ),
    errorWidget: (BuildContext context, String url, dynamic error) =>
        const Center(
      child: Icon(Icons.warning),
    ),
  );
}
