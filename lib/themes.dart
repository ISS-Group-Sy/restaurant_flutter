import 'package:flutter/material.dart';
import 'constants.dart';

final ThemeData lightMode = ThemeData(
  brightness: Brightness.light,
  primaryColor: primary,
  dividerColor: inactiveSubColor,
  hintColor: inactiveSubColor,
  focusColor: primary,
  cardColor: primaryColorLight,
);

final ThemeData darkMode = ThemeData(
  brightness: Brightness.dark,
  primaryColor: primary,
  dividerColor: inactiveSubColor,
  hintColor: inactiveSubColor,
  focusColor: primary,
  cardColor: primaryColorDark,
);
