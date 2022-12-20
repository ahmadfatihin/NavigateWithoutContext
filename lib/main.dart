import 'package:flutter/material.dart';
import 'package:navigatewithoutcontext/Screens/login_screen.dart';
import 'package:navigatewithoutcontext/screens/home_screen.dart';
import 'package:navigatewithoutcontext/screens/profile_screen.dart';
import 'package:navigatewithoutcontext/service_locator.dart';
import 'package:navigatewithoutcontext/utils/navigation_util.dart';

void main() async {
  // add Setup Locator
  setupLocator();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // add Navigation Key
      navigatorKey: locator<NavigationUtils>().navigatorKey,
      routes: {
        '/': (context) => const HomeScreen(),
        '/login': (context) => const LoginScreen(),
        '/profile': (context) => const ProfileScreen(),
      },
    );
  }
}
