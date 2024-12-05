import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BoldText extends StatelessWidget {
  final String text;
  final double fontSize;
  final Color color;

  const BoldText({
    super.key,
    required this.text,
    this.fontSize = 16,
    this.color = Colors.black
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: TextAlign.start,
      style: TextStyle(
        fontFamily: 'PaynetB',
        color: color,
        fontSize: fontSize,
        fontWeight: FontWeight.bold,
        height: .1,
      ),
    );
  }
}

class NormalText extends StatelessWidget {
  final String text;
  final double fontSize;
  final Color color;

  const NormalText({
    super.key,
    required this.text,
    this.fontSize = 14,
    this.color = Colors.black
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: TextAlign.start,
      style: TextStyle(
        fontFamily: 'PaynetM',
        color: color,
        fontSize: fontSize,
        fontWeight: FontWeight.normal,
        height: .1,
      ),
    );
  }
}

extension MyStringExtension on String {
  toColor() {
    var hexColor = this.replaceAll("#", "");
    if (hexColor.length == 6) {
      hexColor = "FF" + hexColor;
    }
    if (hexColor.length == 8) {
      return Color(int.parse("0x$hexColor"));
    }
  }

  String formatNumber() {
    var number = this;
    // Remove any existing spaces
    number = number.replaceAll(' ', '');

    // Reverse the number string
    String reversed = number.split('').reversed.join('');

    // Add a space every three digits
    String formattedReversed = '';
    for (int i = 0; i < reversed.length; i++) {
      if (i > 0 && i % 3 == 0) {
        formattedReversed += ' ';
      }
      formattedReversed += reversed[i];
    }

    // Reverse back to the original order and return
    return formattedReversed.split('').reversed.join('');
  }
}