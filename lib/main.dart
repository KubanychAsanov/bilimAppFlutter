import 'package:flutter/material.dart';

import 'app.dart';
import 'injection.dart';
import 'ui/screens/settings/settings_controller.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureDependencies();

  await getIt<SettingsController>().loadSettings();

  runApp(MyApp());
}
