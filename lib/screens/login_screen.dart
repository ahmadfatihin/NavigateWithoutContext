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
                  navigate.pop();
                },
                child: const Text("Pop Context"),
              ),
            ],
          ),
        ));
  }
}
