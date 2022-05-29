import 'package:auto_route/src/router/auto_router_x.dart';
import 'package:bilim_app/ui/routing/router.gr.dart';
import 'package:flutter/material.dart';

import '../../injection.dart';
import 'settings/settings_controller.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('News'),
        actions: [
          IconButton(
            icon: const Icon(Icons.settings),
            onPressed: () {
              context.pushRoute(
                SettingsRoute(
                  controller: getIt<SettingsController>(),
                ),
              );
            },
          )
        ],
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return const Text("KUBA");
        },
      ),
    );
  }
}
