import 'package:bmi_calculator/colours.dart';
import 'package:flutter/material.dart';
import 'input_page.dart';

void main() {
  runApp(const BMICalculator());
}

class BMICalculator extends StatelessWidget {
  const BMICalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: primary,
        scaffoldBackgroundColor:
            Color(0xFF0A0E21), //use instead of primarySearch
        textTheme: TextTheme(bodyText2: TextStyle(color: Color(0xFFFFFFFF))),
      ),
      home: InputPage(),
    );
  }
}
