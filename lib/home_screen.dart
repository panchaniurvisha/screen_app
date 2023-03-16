import 'package:flutter/material.dart';
import 'package:screen_app/common_widget/app_container.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
      ),
      body: Column(
        children: const [
          AppContainer(
            color: Colors.orange,
          ),
          AppContainer(),
          AppContainer(),
          AppContainer(),
          AppContainer(),
        ],
      ),
    );
  }
}
