import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:bilim_app/constants/color.dart';
import 'package:bilim_app/data/dummy_data.dart';
import 'package:bilim_app/injection.dart';
import 'package:bilim_app/ui/page_bloc.dart';
import 'package:bilim_app/ui/widgets/drawer_widget.dart';
import '../widgets/image_content.dart';
import '../widgets/markdown_content.dart';
import '../widgets/youtube_content.dart';

class ItemPage extends StatelessWidget {
  final dataKey = GlobalKey();

  ItemPage({Key? key}) : super(key: key);

  List generateContentBody(contents) {
    return contents.map((content) {
      switch (content['type']) {
        case 'MARKDOWN':
          return MarkdownContent(markdown: content['data']);
        case 'YOUTUBE':
          return YouTubeContent(youTubeUrl: content['data']);
        case 'IMAGE':
          return ImageContent(imageUrl: content['data']);
        default:
          log('Unknown content type');
      }
    }).toList();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PageBloc, PageState>(
      bloc: getIt<PageBloc>(),
      builder: (context, state) {
        final pageIndex = state.index;
        log(pageIndex.toString());

        return Scaffold(
          appBar: AppBar(
            title: Text(articles[pageIndex]['title']),
          ),
          drawer: DrawerWidget(state: state),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Container(key: dataKey),
                ...generateContentBody(articles[pageIndex]['content']),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      if (pageIndex != 0)
                        ElevatedButton.icon(
                          onPressed: () {
                            getIt<PageBloc>()
                                .add(PageChanged(index: pageIndex - 1));
                            Scrollable.ensureVisible(dataKey.currentContext!);
                          },
                          style: TextButton.styleFrom(
                              primary: Colors.white,
                              backgroundColor: kPrimaryColor,
                              textStyle:
                                  TextStyle(fontWeight: FontWeight.bold)),
                          icon: Icon(Icons.navigate_before),
                          label: Text('Мурунку'.toUpperCase()),
                        ),
                      Spacer(),
                      if (pageIndex != articles.length - 1)
                        ElevatedButton(
                          onPressed: () {
                            getIt<PageBloc>()
                                .add(PageChanged(index: pageIndex + 1));
                            Scrollable.ensureVisible(dataKey.currentContext!);
                          },
                          style: TextButton.styleFrom(
                              primary: Colors.white,
                              backgroundColor: kPrimaryColor,
                              textStyle:
                                  TextStyle(fontWeight: FontWeight.bold)),
                          child: Row(
                            children: [
                              Text('Кийинки'.toUpperCase()),
                              SizedBox(width: 6),
                              Icon(Icons.navigate_next),
                            ],
                          ),
                        ),
                    ],
                  ),
                )
              ],
            ),
          ),
        );
      },
    );
  }
}
