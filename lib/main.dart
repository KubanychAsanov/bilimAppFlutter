import 'package:flutter/material.dart';

import 'app.dart';
import 'injection.dart';
import 'ui/screens/settings/settings_controller.dart';
import 'ui/screens/settings/settings_service.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureDependencies();

  final settingsController = SettingsController(SettingsService());

  await settingsController.loadSettings();

  runApp(MyApp(settingsController: settingsController));
}
