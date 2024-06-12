
import 'package:leads_earth/home_screen.dart';
import 'package:flutter/material.dart';

import 'MyLoginPage.dart';

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
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
        useMaterial3: true,
        primaryColor: Colors.white,
        scaffoldBackgroundColor: Colors.white, // Set the scaffold background color to pure white
      ),
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
