import 'package:flutter/material.dart';
import 'package:test_taks/pages/home_page.dart';
import 'package:test_taks/pages/initial_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: const InitialPage(),
      routes: {
        '/initialPage': (context) => const InitialPage(),
        '/home': (context) => const HomePage(),
      },
    );
  }
}
