import 'package:flutter/material.dart';
import 'package:screen_app/fifth_screen_.gridview.dart';
//import 'package:screen_app/fourth_screen.dart';
//import 'package:screen_app/home_screen.dart';
//import 'package:screen_app/first_screen.dart';
//import 'package:screen_app/second_screen.dart';
//import 'package:screen_app/third_screen.dart';

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
        home: const FifthScreenGridView());
  }
}
/// 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