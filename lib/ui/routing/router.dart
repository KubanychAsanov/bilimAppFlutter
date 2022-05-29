import 'package:auto_route/auto_route.dart';
import 'package:bilim_app/ui/screens/auth/login_page.dart';
import 'package:bilim_app/ui/screens/auth/registration_page.dart';
import 'package:bilim_app/ui/screens/course_page.dart';
import 'package:bilim_app/ui/screens/featured_page.dart';
import 'package:bilim_app/ui/screens/item_page.dart';
import 'package:bilim_app/ui/screens/navigation_page.dart';
import 'package:bilim_app/ui/screens/settings/settings_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: [
    AutoRoute(
      page: LoginPage,
      initial: true,
    ),
    AutoRoute(page: RegistrationPage),
    AutoRoute(
      page: NavigationPage,
    ),
    AutoRoute(page: ItemPage),
    AutoRoute(page: FeaturedPage),
    AutoRoute(page: CoursePage),
    AutoRoute(page: SettingsPage),
  ],
)
class $AppRouter {}
