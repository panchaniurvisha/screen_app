import 'package:flutter/material.dart';
import 'package:screen_app/fifth_screen_.gridview.dart';


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