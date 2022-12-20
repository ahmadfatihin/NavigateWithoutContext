import 'package:flutter/material.dart';
import 'package:navigatewithoutcontext/utils/navigation_util.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Login"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  navigate.pushTo('/profile');
                },
                child: const Text("Navigator to Profile"),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text("Pop Context"),
              ),
            ],
          ),
        ));
  }
}
