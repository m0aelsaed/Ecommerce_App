import 'package:e_commerce_app/screens/mobiles.dart';
import 'package:e_commerce_app/screens/laptop.dart';
import 'package:e_commerce_app/screens/homePage.dart';
import 'package:e_commerce_app/screens/watch.dart';
import 'package:e_commerce_app/screens/Speakers.dart';
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
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => HomePage(),
        "/watch": (context) => SmartWatches(),
        "/speaker": (context) => Speakers(),
        "/laptop": (context) => Laptops(),
        "/mobile": (context) => mobiles(),
      },
      initialRoute: '/',
    );
  }
}
