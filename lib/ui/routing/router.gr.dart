// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i6;
import 'package:flutter/material.dart' as _i7;

import '../screens/auth/login_page.dart' as _i1;
import '../screens/auth/registration_page.dart' as _i2;
import '../screens/course_page.dart' as _i5;
import '../screens/featured_page.dart' as _i4;
import '../screens/item_page.dart' as _i3;

class AppRouter extends _i6.RootStackRouter {
  AppRouter([_i7.GlobalKey<_i7.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i6.PageFactory> pagesMap = {
    LoginRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.LoginPage());
    },
    RegistrationRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.RegistrationPage());
    },
    ItemRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: _i3.ItemPage());
    },
    FeaturedRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i4.FeaturedPage());
    },
    CourseRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i5.CoursePage());
    }
  };

  @override
  List<_i6.RouteConfig> get routes => [
        _i6.RouteConfig(LoginRoute.name, path: '/'),
        _i6.RouteConfig(RegistrationRoute.name, path: '/registration-page'),
        _i6.RouteConfig(ItemRoute.name, path: '/item-page'),
        _i6.RouteConfig(FeaturedRoute.name, path: '/featured-page'),
        _i6.RouteConfig(CourseRoute.name, path: '/course-page')
      ];
}

/// generated route for
/// [_i1.LoginPage]
class LoginRoute extends _i6.PageRouteInfo<void> {
  const LoginRoute() : super(LoginRoute.name, path: '/');

  static const String name = 'LoginRoute';
}

/// generated route for
/// [_i2.RegistrationPage]
class RegistrationRoute extends _i6.PageRouteInfo<void> {
  const RegistrationRoute()
      : super(RegistrationRoute.name, path: '/registration-page');

  static const String name = 'RegistrationRoute';
}

/// generated route for
/// [_i3.ItemPage]
class ItemRoute extends _i6.PageRouteInfo<void> {
  const ItemRoute() : super(ItemRoute.name, path: '/item-page');

  static const String name = 'ItemRoute';
}

/// generated route for
/// [_i4.FeaturedPage]
class FeaturedRoute extends _i6.PageRouteInfo<void> {
  const FeaturedRoute() : super(FeaturedRoute.name, path: '/featured-page');

  static const String name = 'FeaturedRoute';
}

/// generated route for
/// [_i5.CoursePage]
class CourseRoute extends _i6.PageRouteInfo<void> {
  const CourseRoute() : super(CourseRoute.name, path: '/course-page');

  static const String name = 'CourseRoute';
}
