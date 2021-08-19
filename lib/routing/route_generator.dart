import 'package:flutter/material.dart';

import 'routes.dart';

class RouteGenerator {
  static Route generateRoute(RouteSettings settings) {
    final args = settings.arguments;

    switch (settings.name) {
      case splashScreenRoute:
      case loginScreenRoute:
      case registerScreenRoute:
      case registerBrandScreenRoute:
      case homeScreenRoute:
      case dashboardScreenRoute:
      default:
        return _errorRoute();
    }
  }

  static Route _errorRoute() {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
        body: Center(
          child: Text('Page not found!'),
        ),
      );
    });
  }
}
