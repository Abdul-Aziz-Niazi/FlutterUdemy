import 'dart:math';

class CalculatorBrain {
  double _bmi;

  CalculatorBrain({this.height, this.weight});

  final int height;
  final int weight;

  String calculateBMI(){
    _bmi =  weight/pow(height/100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getInterpretation(){
    if (_bmi >= 25){
      return 'you have higher than normal body weight, try to exercise more.';
    } else if (_bmi >= 18.5){
      return 'you have normal body weight. Good job!';
    } else {
      return 'you have a lower than normal body weight. you can eat a bit more.';
    }
  }
  String getResult(){
    if (_bmi >= 25){
      return 'Overweight';
    } else if (_bmi >= 18.5){
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }
}
