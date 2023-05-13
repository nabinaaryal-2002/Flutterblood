// Library imports.
import 'package:flutter/material.dart';

// Local imports.
import 'package:flutterblood/constants/text_styles.dart';
import 'package:flutterblood/constants/colors.dart';

// Multipurpose Button for login and other tasks.
// ignore: non_constant_identifier_names
Widget Button(
    {BuildContext context,
      @required String buttonText,
      Color textColor,
      Color backgroundColor,
      int colorDifference}) {
  return Container(
    padding: EdgeInsets.symmetric(vertical: 15),
    width: MediaQuery.of(context).size.width,
    decoration: BoxDecoration(
      gradient: LinearGradient(colors: [
        buttonColor,
        Color.fromARGB(
            buttonColor.alpha,
            buttonColor.red - colorDifference,
            buttonColor.green - colorDifference,
            buttonColor.blue - colorDifference)
      ], begin: Alignment.centerLeft, end: Alignment.centerRight),
      // color: buttonColor,
      borderRadius: BorderRadius.circular(30),
    ),
    child: Center(
      child: Text(
        buttonText,
        style: buttonTextStyle(),
      ),
    ),
  );
}