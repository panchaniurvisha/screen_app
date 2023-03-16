import 'package:flutter/material.dart';

class AppContainer extends StatelessWidget {
  final Color? color;
  const AppContainer({
    Key? key,
    this.color,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    debugPrint("Colors------->$color");
    return Container(
      height: 120,
      width: 160,
      decoration: BoxDecoration(
        color: color ?? Colors.green,
        borderRadius: BorderRadius.circular(30),
      ),
    );
  }
}
