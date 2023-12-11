import 'dart:ffi';

void main(){
  var inputString = "10000";
  int inputInt = int.parse(inputString);
  print(inputInt);
  double inputDouble = double.parse(inputString);
  print(inputDouble);

  int doubleToInt = inputDouble.toInt();
  print(doubleToInt);
  double intToDouble = inputInt.toDouble();
  print(intToDouble);

  String intToString = inputInt.toString();
  print(intToString);
  String doubleToString = inputDouble.toString();
  print(doubleToString);
}