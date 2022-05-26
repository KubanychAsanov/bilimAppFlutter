import 'package:flutter/material.dart';

import 'settings_controller.dart';

class SettingsView extends StatelessWidget {
  const SettingsView({Key? key, required this.controller}) : super(key: key);

  static const routeName = '/settings';

  final SettingsController controller;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("AppLocalizations.of(context)!.settings"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text(
              "AppLocalizations.of(context)!.changeThema}:",
              style: TextStyle(fontSize: 18),
            ),
            DropdownButton<ThemeMode>(
              // Read the selected themeMode from the controller
              value: controller.themeMode,
              // Call the updateThemeMode method any time the user selects a theme.
              onChanged: controller.updateThemeMode,
              items: const [
                DropdownMenuItem(
                  value: ThemeMode.system,
                  child: Text("AppLocalizations.of(context)!.systemTheme"),
                ),
                DropdownMenuItem(
                  value: ThemeMode.light,
                  child: Text("AppLocalizations.of(context)!.lightTheme"),
                ),
                DropdownMenuItem(
                  value: ThemeMode.dark,
                  child: Text("AppLocalizations.of(context)!.darkTheme"),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
