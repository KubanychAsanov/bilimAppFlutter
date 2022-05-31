import 'package:bilim_app/ui/widgets/categorySelector.dart';
import 'package:bilim_app/ui/widgets/newsCarousel.dart';
import 'package:bilim_app/ui/widgets/tiledNewsView.dart';
import 'package:bilim_app/ui/widgets/topbar.dart';
import 'package:flutter/material.dart';

class ArticlesPage extends StatelessWidget {
  const ArticlesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
            width: size.width,
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(
                    padding: EdgeInsets.all(10.0),
                    child: TopBar(),
                  ),
                  const SizedBox(height: 5),
                  NewsCarousel(),
                  const SizedBox(
                    height: 15,
                  ),
                  const CategorySelector(),
                  const SizedBox(
                    height: 5,
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [TiledNewsView()],
                    ),
                  )
                ],
              ),
            )),
      ),
    );
  }
}
