/* External dependencies */
import 'package:flutter/material.dart';

class ImageContent extends StatelessWidget {
  final imageUrl;

  ImageContent({this.imageUrl});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;

    return Image.network(
      imageUrl,
      fit: BoxFit.cover,
    );
  }
}
