import 'package:flutter/material.dart';

import 'package:cita/screens/screens.dart';

class AppRoutes {
  static String initialRoute = HomeScreen.routName;

  static Map<String, Widget Function(BuildContext)> getRoutes() {
    Map<String, Widget Function(BuildContext)> routes = {
      HomeScreen.routName:      (_) => const HomeScreen(),
      Error404Screen.routeName: (_) => const Error404Screen(),
    };
    
    return routes;
  }

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(builder: (_) => const Error404Screen());
  }
}
