import 'package:flutter/material.dart';

const MaterialColor primary = MaterialColor(_primaryPrimaryValue, <int, Color>{
  50: Color(0xFFE2E2E4),
  100: Color(0xFFB6B7BC),
  200: Color(0xFF858790),
  300: Color(0xFF545664),
  400: Color(0xFF2F3242),
  500: Color(_primaryPrimaryValue),
  600: Color(0xFF090C1D),
  700: Color(0xFF070A18),
  800: Color(0xFF050814),
  900: Color(0xFF03040B),
});
const int _primaryPrimaryValue = 0xFF0A0E21;

const MaterialColor primaryAccent =
    MaterialColor(_primaryAccentValue, <int, Color>{
  100: Color(0xFF5050FF),
  200: Color(_primaryAccentValue),
  400: Color(0xFF0000E9),
  700: Color(0xFF0000CF),
});
const int _primaryAccentValue = 0xFF1D1DFF;
