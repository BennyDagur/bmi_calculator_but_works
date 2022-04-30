import 'dart:math';

class CalculatorBrain {

  CalculatorBrain({required this.height, required this.weight});

  final int height;
  final int weight;

  late double _bmi = weight / pow(height/100, 2);

  String calculateBMI() {
    double _bmi = weight / pow(height/100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult(){
    if (_bmi >= 25){
      return 'Overweight';
    } else if (_bmi >18.5){
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterpretation(){
    if (_bmi >= 25){
      return 'You have a higher than normal body weight. Hopefully you\'re training properly';
    } else if (_bmi >18.5){
      return 'You have a normal body weight. No need to worry there';
    } else {
      return 'You have a lower than normal body weight. Please don\'t let It be because of a crazy diet';
    }
  }
}