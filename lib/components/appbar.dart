// Library imports.
import 'package:flutter/material.dart';

// Local imports.
import 'package:flutterblood/constants/text_styles.dart';
import 'package:flutterblood/constants/colors.dart';

// Component for AppBar.
// ignore: non_constant_identifier_names
Widget Appbar({@required String title}) {
  return AppBar(
    title: Text(
      title,
      style: appBarTextStyle(),
    ),
    elevation: 0,
    backgroundColor: appBarColor,
  );
}