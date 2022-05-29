import 'package:bilim_app/constants/color.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'injection.dart';
import 'ui/routing/router.gr.dart';
import 'ui/screens/settings/settings_controller.dart';

/// The Widget that configures your application.
class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  final SettingsController settingsController = getIt<SettingsController>();
  final _appRouter = getIt<AppRouter>();

  @override
  Widget build(BuildContext context) {
    // Glue the SettingsController to the MaterialApp.
    //
    // The AnimatedBuilder Widget listens to the SettingsController for changes.
    // Whenever the user updates their settings, the MaterialApp is rebuilt.
    return AnimatedBuilder(
      animation: settingsController,
      builder: (BuildContext context, Widget? child) {
        return MaterialApp.router(
          routeInformationParser: _appRouter.defaultRouteParser(),
          routerDelegate: _appRouter.delegate(),
          restorationScopeId: 'app',

          // localizationsDelegates: const [
          //   AppLocalizations.delegate,
          //   GlobalMaterialLocalizations.delegate,
          //   GlobalWidgetsLocalizations.delegate,
          //   GlobalCupertinoLocalizations.delegate,
          // ],
          // supportedLocales: const [
          //   Locale('en', ''), // English, no country code
          //   Locale('ky', ''), // Kyrgyz, no country code
          //   Locale('ru', ''), // Russian, no country code
          // ],

          // onGenerateTitle: (BuildContext context) =>
          //     AppLocalizations.of(context)!.appTitle,
          theme: ThemeData(
            primaryColor: kPrimaryColor,
            appBarTheme: const AppBarTheme(
              color: kPrimaryColor,
            ),
            bottomNavigationBarTheme: const BottomNavigationBarThemeData(
              selectedItemColor: kPrimaryColor,
            ),
          ),
          darkTheme: ThemeData.dark(),
          themeMode: settingsController.themeMode,

          debugShowCheckedModeBanner: kDebugMode,

          // Define a function to handle named routes in order to support
          // Flutter web url navigation and deep linking.
          // onGenerateRoute: (RouteSettings routeSettings) {
          //   return MaterialPageRoute<void>(
          //     settings: routeSettings,
          //     builder: (BuildContext context) {
          //       switch (routeSettings.name) {
          //         case SettingsView.routeName:
          //           return SettingsView(controller: settingsController);
          //         case ItemDetail.routeName:
          //           return ItemDetail(
          //             id: routeSettings.arguments.toString(),
          //           );
          //         case NavigationPage.routeName:
          //         default:
          //           return const NavigationPage();
          //       }
          //     },
          //   );
          // },
        );
      },
    );
  }
}
