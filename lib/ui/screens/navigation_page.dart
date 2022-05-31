import 'package:flutter/material.dart';

import 'course_categories_page.dart';
import 'articles_page.dart';

class NavigationPage extends StatefulWidget {
  const NavigationPage({Key? key}) : super(key: key);

  @override
  State<NavigationPage> createState() => _NavigationState();
}

class _NavigationState extends State<NavigationPage> {
  int _selectedTab = 0;

  final List _pages = const [
    ArticlesPage(),
    CoursesCategories(),
  ];

  _changeTab(int index) {
    setState(() {
      _selectedTab = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedTab],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedTab,
        onTap: (index) => _changeTab(index),
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Макалалар"),
          BottomNavigationBarItem(icon: Icon(Icons.ac_unit), label: "Курстар"),
        ],
      ),
    );
  }
}
