import 'dart:math';

class CalcBrain {
  CalcBrain({this.height, this.weight});
  final int height;
  final int weight;

  double _bmi;

  String calcBMI() {
    _bmi = weight / pow(height / 100, 2);

    return _bmi.toStringAsFixed(1);
  }

  String getResults() {
    if (_bmi >= 25) {
      return 'Overweight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterperation() {
    if (_bmi >= 25) {
      return 'Lose some weight';
    } else if (_bmi > 18.5) {
      return 'No need for change';
    } else {
      return 'Eat more food';
    }
  }
}
