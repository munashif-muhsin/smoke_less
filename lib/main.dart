import 'package:flutter/material.dart';

import 'routing/route_generator.dart';
import 'routing/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      onGenerateRoute: RouteGenerator.generateRoute,
      initialRoute: splashScreenRoute,
    );
  }
}
