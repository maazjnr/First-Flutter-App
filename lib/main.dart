import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const LoginPage(),
    );
  }
}

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'Welcome to',
            style: TextStyle(
                color: Colors.white70,
                fontSize: 25,
                fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 20.0,
          ),
          const Text(
            'SPACE EXPLORE',
            style: TextStyle(
                color: Colors.white70,
                fontSize: 35,
                fontWeight: FontWeight.w700),
          ),
          const SizedBox(
            height: 20.0,
          ),
          Image.asset('images/login.png'),
          const SizedBox(
            height: 20.0,
          ),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              foregroundColor: Colors.red,
              minimumSize: const Size(300, 40),
            ),
            child: const Text('Login'),
          ),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.redAccent,
              foregroundColor: Colors.white,
              minimumSize: const Size(300, 40),
            ),
            child: const Text('Register'),
          ),
        ],
      )),
    );
  }
}
