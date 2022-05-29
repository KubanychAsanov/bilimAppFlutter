import 'package:flutter/material.dart';

import 'settings_controller.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({Key? key, required this.controller}) : super(key: key);

  final SettingsController controller;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Оңдоолор"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text(
              "Теманы алмаштыруу:",
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
                  child: Text("Системанын темасы"),
                ),
                DropdownMenuItem(
                  value: ThemeMode.light,
                  child: Text("Күндүзгү тема"),
                ),
                DropdownMenuItem(
                  value: ThemeMode.dark,
                  child: Text("Түнкү тема"),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
