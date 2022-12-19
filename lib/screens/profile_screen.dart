import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:navigatewithoutcontext/Screens/login_screen.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Profile"),
        ),
        body: const Center(child: Text("Profile")));
  }
}
