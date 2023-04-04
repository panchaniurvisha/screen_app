import 'package:flutter/material.dart';

class SixScreenText extends StatelessWidget {
  final FontStyle? fontStyle;
  final String? text;
  final Color? color;
  final FontWeight? fontWeight;
  final double? fontSize;
  const SixScreenText(
      {Key? key,
      this.text,
      this.color,
      this.fontWeight,
      this.fontSize,
      this.fontStyle})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text!,
      style: TextStyle(
        fontStyle: fontStyle ?? FontStyle.normal,
        fontFamily: 'Sofia Sans',
        fontSize: fontSize ?? 20,
        wordSpacing: 3,
        fontWeight: fontWeight ?? FontWeight.w400,
        color: color ?? const Color(0xffFFFFFF),
      ),
    );
  }
}
