import 'package:flutter/material.dart';

class AppSizeBox extends StatelessWidget {
  final int? itemCount;
  final Widget Function(BuildContext, int)? itemBuilder;
  final List<String> youMightLikeList = [
    "assets/images/cartoon1.png",
    "assets/images/cartoon2.png",
    "assets/images/cartoon3.png",
    "assets/images/cartoon4.png",
    "assets/images/cartoon5.png",
    "assets/images/cartoon6.png",
    "assets/images/cartoon7.png",
    "assets/images/cartoon8.png",
    "assets/images/cartoon9.png",
  ];
  AppSizeBox({
    Key? key,
    this.itemCount,
    this.itemBuilder,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 160,
      child: ListView.separated(
        itemCount: itemCount ?? youMightLikeList.length,
        scrollDirection: Axis.horizontal,
        separatorBuilder: (context, index) => const SizedBox(width: 10),
        itemBuilder: itemBuilder ??
            (context, index) => Image.asset(
                  youMightLikeList[index],
                  height: 160,
                  width: 110,
                ),
      ),
    );
  }
}
