import 'package:flutter/material.dart';
import 'package:navigatewithoutcontext/Screens/login_screen.dart';
import 'package:navigatewithoutcontext/screens/home_screen.dart';
import 'package:navigatewithoutcontext/screens/profile_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => const HomeScreen(),
        '/login': (context) => const LoginScreen(),
        '/profile': (context) => const ProfileScreen(),
      },
    );
  }
}
