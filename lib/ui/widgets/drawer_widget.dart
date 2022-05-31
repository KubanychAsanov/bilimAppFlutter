import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:bilim_app/constants/color.dart';
import 'package:bilim_app/data/dummy_data.dart';
import 'package:bilim_app/injection.dart';
import 'package:bilim_app/ui/page_bloc.dart';

class DrawerWidget extends StatelessWidget {
  final PageState state;

  const DrawerWidget({Key? key, required this.state}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          const DrawerHeader(
            child: Center(
              child: Text(
                'SQLди оңой үйрөн',
                style: TextStyle(fontSize: 21, color: Colors.white),
              ),
            ),
            decoration: BoxDecoration(
              color: kPrimaryColor,
            ),
          ),
          ListView.builder(
            physics: const NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            padding: const EdgeInsets.only(bottom: 10),
            itemCount: sql_courses.length,
            itemBuilder: (BuildContext context, int index) {
              return InkWell(
                child: Container(
                  color:
                      state.index == index ? kPrimaryColor : Colors.transparent,
                  padding: const EdgeInsets.symmetric(
                    vertical: 5,
                    horizontal: 15,
                  ),
                  child: Text(
                    sql_courses[index]['title'],
                    style: TextStyle(
                      fontSize: 18,
                      color: state.index == index ? Colors.white : null,
                    ),
                  ),
                ),
                onTap: () {
                  getIt<PageBloc>().add(PageChanged(index: index));
                  context.popRoute();
                },
              );
            },
          ),
        ],
      ),
    );
  }
}
