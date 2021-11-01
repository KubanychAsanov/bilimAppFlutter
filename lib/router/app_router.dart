import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:bilim_app/articles_page.dart';
import 'package:bilim_app/logic/bloc/articles_bloc.dart';

class AppRouter {
  final _articlesBloc = ArticlesBloc();
  Route onGenerateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case '/':
        return MaterialPageRoute(
          builder: (_) => BlocProvider.value(
            value: _articlesBloc,
            child: ArticlesPage(),
          ),
        );
      case '/article-details':
        return MaterialPageRoute(
          builder: (_) => BlocProvider.value(
            value: _articlesBloc,
            child: Container(),
          ),
        );

      default:
        return MaterialPageRoute(builder: (_) => ArticlesPage());
    }
  }
}
