import 'package:flutter/material.dart';
import 'package:screen_app/mediaquery_second_screen.dart';
//import 'package:screen_app/first_screen.dart';
//import 'package:screen_app/six_screen.dart';

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
          primarySwatch: Colors.blue,
        ),
        home: const MediaQuerySecondScreen());
  }
}
