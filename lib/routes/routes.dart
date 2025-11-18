import 'package:attendance_kzm/screens/auth/register_screen.dart';
import 'package:flutter/material.dart';
import 'package:attendance_kzm/screens/auth/login_screen.dart';
import 'package:attendance_kzm/screens/home/home_screen.dart';

class Routes {
  static const String home = '/home';
  static const String login = '/login';
  static const String register = '/register';

  static final Map<String, WidgetBuilder> _routes = {
    home: (_) => const HomeScreen(),
    login: (_) => const LoginScreen(),
    register: (_) => const RegisterScreen(),
  };

  static Route<dynamic> generateRoute(RouteSettings settings) {
    final builder = _routes[settings.name];

    if (builder != null) {
      return MaterialPageRoute(builder: builder, settings: settings);
    }

    return MaterialPageRoute(
      builder: (_) => const Scaffold(
        body: Center(child: Text('Route not found')),
      ),
    );
  }
}
