import 'package:flutter/material.dart';
import 'package:pet_ui/pages/drawer_screen.dart';
import 'package:pet_ui/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Circular',
      ),
      home: HomeDirectory(),
    );
  }
}

class HomeDirectory extends StatelessWidget {
  const HomeDirectory({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          DrawerScreen(),
          Home(),
        ],
      ),
    );
  }
}
