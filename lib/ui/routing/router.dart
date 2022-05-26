import 'package:auto_route/auto_route.dart';
import 'package:bilim_app/ui/screens/auth/login_page.dart';
import 'package:bilim_app/ui/screens/auth/registration_page.dart';
import 'package:bilim_app/ui/screens/course_page.dart';
import 'package:bilim_app/ui/screens/featured_page.dart';
import 'package:bilim_app/ui/screens/item_page.dart';
import 'package:bilim_app/ui/screens/navigation_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: [
    AutoRoute(
      page: LoginPage,
    ),
    AutoRoute(page: RegistrationPage),
    AutoRoute(
      page: NavigationPage,
      initial: true,
    ),
    AutoRoute(page: ItemPage),
    AutoRoute(page: FeaturedPage),
    AutoRoute(page: CoursePage),
  ],
)
class $AppRouter {}
