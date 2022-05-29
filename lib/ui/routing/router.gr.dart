// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i8;
import 'package:flutter/material.dart' as _i9;

import '../screens/auth/login_page.dart' as _i1;
import '../screens/auth/registration_page.dart' as _i2;
import '../screens/course_page.dart' as _i6;
import '../screens/featured_page.dart' as _i5;
import '../screens/item_page.dart' as _i4;
import '../screens/navigation_page.dart' as _i3;
import '../screens/settings/settings_controller.dart' as _i10;
import '../screens/settings/settings_page.dart' as _i7;

class AppRouter extends _i8.RootStackRouter {
  AppRouter([_i9.GlobalKey<_i9.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i8.PageFactory> pagesMap = {
    LoginRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.LoginPage());
    },
    RegistrationRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.RegistrationPage());
    },
    NavigationRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.NavigationPage());
    },
    ItemRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: _i4.ItemPage());
    },
    FeaturedRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i5.FeaturedPage());
    },
    CourseRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i6.CoursePage());
    },
    SettingsRoute.name: (routeData) {
      final args = routeData.argsAs<SettingsRouteArgs>();
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i7.SettingsPage(key: args.key, controller: args.controller));
    }
  };

  @override
  List<_i8.RouteConfig> get routes => [
        _i8.RouteConfig(LoginRoute.name, path: '/'),
        _i8.RouteConfig(RegistrationRoute.name, path: '/registration-page'),
        _i8.RouteConfig(NavigationRoute.name, path: '/navigation-page'),
        _i8.RouteConfig(ItemRoute.name, path: '/item-page'),
        _i8.RouteConfig(FeaturedRoute.name, path: '/featured-page'),
        _i8.RouteConfig(CourseRoute.name, path: '/course-page'),
        _i8.RouteConfig(SettingsRoute.name, path: '/settings-page')
      ];
}

/// generated route for
/// [_i1.LoginPage]
class LoginRoute extends _i8.PageRouteInfo<void> {
  const LoginRoute() : super(LoginRoute.name, path: '/');

  static const String name = 'LoginRoute';
}

/// generated route for
/// [_i2.RegistrationPage]
class RegistrationRoute extends _i8.PageRouteInfo<void> {
  const RegistrationRoute()
      : super(RegistrationRoute.name, path: '/registration-page');

  static const String name = 'RegistrationRoute';
}

/// generated route for
/// [_i3.NavigationPage]
class NavigationRoute extends _i8.PageRouteInfo<void> {
  const NavigationRoute()
      : super(NavigationRoute.name, path: '/navigation-page');

  static const String name = 'NavigationRoute';
}

/// generated route for
/// [_i4.ItemPage]
class ItemRoute extends _i8.PageRouteInfo<void> {
  const ItemRoute() : super(ItemRoute.name, path: '/item-page');

  static const String name = 'ItemRoute';
}

/// generated route for
/// [_i5.FeaturedPage]
class FeaturedRoute extends _i8.PageRouteInfo<void> {
  const FeaturedRoute() : super(FeaturedRoute.name, path: '/featured-page');

  static const String name = 'FeaturedRoute';
}

/// generated route for
/// [_i6.CoursePage]
class CourseRoute extends _i8.PageRouteInfo<void> {
  const CourseRoute() : super(CourseRoute.name, path: '/course-page');

  static const String name = 'CourseRoute';
}

/// generated route for
/// [_i7.SettingsPage]
class SettingsRoute extends _i8.PageRouteInfo<SettingsRouteArgs> {
  SettingsRoute({_i9.Key? key, required _i10.SettingsController controller})
      : super(SettingsRoute.name,
            path: '/settings-page',
            args: SettingsRouteArgs(key: key, controller: controller));

  static const String name = 'SettingsRoute';
}

class SettingsRouteArgs {
  const SettingsRouteArgs({this.key, required this.controller});

  final _i9.Key? key;

  final _i10.SettingsController controller;

  @override
  String toString() {
    return 'SettingsRouteArgs{key: $key, controller: $controller}';
  }
}
