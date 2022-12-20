import 'package:flutter/material.dart';
import 'package:navigatewithoutcontext/utils/navigation_util.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Profile"),
        ),
        body: const Center(child: Text("Profile")),
        bottomNavigationBar: Padding(
          padding: const EdgeInsets.all(20.0),
          child: ElevatedButton(
            onPressed: () {
              navigate.pushToRemoveUntil('/');
            },
            child: const Text("Delete Route"),
          ),
        ),
      ),
    );
  }
}
