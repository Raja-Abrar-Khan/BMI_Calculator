import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({required this.height, required this.weight});

  final int height;
  final int weight;

  double _bmi = 0.0;

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'OVERWEIGHT';
    } else if (_bmi > 18.5) {
      return 'NORMAL';
    } else {
      return 'UNDERWEIGHT';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'You have higher than Normal body Weight. Try to exercise more.';
    } else if (_bmi > 18.5) {
      return 'You have Normal body Weight.';
    } else {
      return 'You have Lower than Normal body Weight. Eat more !!';
    }
  }
}
