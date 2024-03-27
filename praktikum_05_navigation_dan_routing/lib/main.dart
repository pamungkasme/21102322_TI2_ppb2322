import 'package:flutter/material.dart';
import 'package:praktikum_05_navigation_dan_routing/home_page.dart';
import 'package:praktikum_05_navigation_dan_routing/second_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePage(),
        '/second_page': (context) => const SecondPage(),
      },
    );
  }
}
