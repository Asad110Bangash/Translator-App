import 'package:flutter/material.dart';

class myText extends StatelessWidget {
  myText(
      {super.key,
      this.textAalign,
      this.text,
      this.color,
      this.fontSize,
      this.fontWeight,
      this.wordSpacing,
      this.leftPadding,
      this.rightPadding,
      this.topPadding,
      this.fontFamily,
      this.textDecoration,
      this.bottomPadding});

  final String? text;
  final Color? color;
  final double? fontSize;
  final FontWeight? fontWeight;
  final double? wordSpacing;
  final double? leftPadding;
  final double? rightPadding;
  final double? topPadding;
  final double? bottomPadding;
  final String? fontFamily;
  final TextDecoration? textDecoration;
  var textAalign;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
          left: leftPadding ?? 0,
          right: rightPadding ?? 0,
          top: topPadding ?? 0,
          bottom: bottomPadding ?? 0),
      child: Text(
        "$text",
        style: TextStyle(
            decoration: textDecoration,
            color: color,
            fontSize: fontSize,
            fontWeight: fontWeight,
            fontFamily: fontFamily,
            wordSpacing: wordSpacing),
        textAlign: textAalign,
      ),
    );
  }
}
