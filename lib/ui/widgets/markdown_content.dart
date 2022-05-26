/* External dependencies */
import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';
import 'package:url_launcher/url_launcher.dart';

class MarkdownContent extends StatelessWidget {
  final markdown;

  MarkdownContent({this.markdown});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: MarkdownBody(
        data: markdown,
        onTapLink: (text, url, title) {
          if (url != null) launch(url);
        },
        styleSheet: MarkdownStyleSheet(
          p: TextStyle(fontSize: 18),
          listBullet: TextStyle(fontSize: 16),
        ),
      ),
    );
  }
}
