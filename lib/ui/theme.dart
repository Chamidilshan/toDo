import 'package:flutter/material.dart';

const Color darkGreyClr = Color(0xFF121212);


class Themes{

  static final light= ThemeData(
  primaryColor: Colors.red,
  brightness: Brightness.light
  );

  static final dark= ThemeData(
  primaryColor: darkGreyClr,
  brightness: Brightness.dark
  );

}