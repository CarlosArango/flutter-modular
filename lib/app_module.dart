// app_module.dart
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:my_smart_app/app_widget.dart';

import 'home.dart';

class AppModule extends MainModule {
  // Provide a list of dependencies to inject into your project
  @override
  List<Bind> get binds => [];

  // Provide all the routes for your module
  @override
  List<ModularRouter> get routers => [
        ModularRouter('/', child: (_, __) => Home()),
      ];

  // Provide the root widget associated with your module
  // In this case, it's the widget you created in the first step
  @override
  Widget get bootstrap => AppWidget();
}
