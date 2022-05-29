import 'package:bilim_app/ui/routing/router.gr.dart';
import 'package:injectable/injectable.dart';

@module
abstract class AppModule {
  @injectable
  AppRouter get appRouter => AppRouter();

  // @preResolve
  // SettingsController get settingsController =>
  //     SettingsController(SettingsService());
  // await settingsController.loadSettings();

}
