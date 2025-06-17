import 'package:flutter/material.dart';

const Color primary = Color(0xffff4f04);
const Color primaryColorLight = Color(0xffffffff);
const Color primaryColorDark = Color(0xff000000);
const Color secondaryColorLight = Color(0xffe0e0e0);
const Color secondaryColorDark = Color(0xff111111);
const Color inactiveSubColor = Color(0xffa0a0a0);

const kDecorationForTxtfeild = InputDecoration(
  hintText: 'Enter a value',
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
  enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(color: primary, width: 1.0),
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
  focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(color: primary, width: 2.0),
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
  filled: true,
  fillColor: inactiveSubColor,
);
