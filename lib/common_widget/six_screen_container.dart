import 'package:flutter/material.dart';

class SixScreenContainer extends StatelessWidget {
  final double? width;
  final String? text;
  final double? height;
  final BorderRadiusGeometry? borderRadius;

  const SixScreenContainer({
    Key? key,
    this.width,
    this.text,
    this.height,
    this.borderRadius,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: height ?? 54,
        width: width ?? 175,
        alignment: const Alignment(
          -0.9,
          -0.1,
        ),
        decoration: BoxDecoration(
            border: Border.all(
              color: const Color(0xffCCCCCC),
              width: 2,
            ),
            borderRadius: borderRadius ?? BorderRadius.circular(8)),
        child: Text(
          text!,
          style: const TextStyle(
            fontStyle: FontStyle.normal,
            fontFamily: 'Sofia Sans',
            fontSize: 20,
            fontWeight: FontWeight.w400,
            color: Color(0xffFFFFFF),
          ),
        ));
  }
}
