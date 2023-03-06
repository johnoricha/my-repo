import 'package:flutter/material.dart';

import '../../ui/screens/login_screen.dart';
import '../../ui/screens/sign_up_screen.dart';
import '../../ui/screens/splash_screen.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case ScreenConstant.signupScreen:
        return MaterialPageRoute(
          builder: (builder) => SignUpScreen(),
          settings: routeSettings,
        );

      case ScreenConstant.splashScreen:
        return MaterialPageRoute(
          builder: (builder) => SplashScreen(),
          settings: routeSettings,
        );
      case ScreenConstant.loginScreen:
        return MaterialPageRoute(
          builder: (builder) => LoginScreen(),
          settings: routeSettings,
        );

      default:
        return MaterialPageRoute(
          builder: (builder) => SplashScreen(),
          settings: routeSettings,
        );
    }
  }
}

mixin ScreenConstant {
  static const splashScreen = 'splash';
  static const signupScreen = 'signup';
  static const loginScreen = 'login';
}
