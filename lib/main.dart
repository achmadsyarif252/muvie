import 'package:flutter/material.dart';
import 'package:muvie/dashboard.dart';
import 'package:muvie/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData(),
      home: const SplashScreen(),
      routes: {
        '/home': (context) => Dashborad(),
      },
    );
  }
}
