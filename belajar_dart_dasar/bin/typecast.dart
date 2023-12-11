import 'package:test/expect.dart';

void main(){
  dynamic variable = 1000;

  var variableInt = variable as int;
  print(variableInt);

  var isInt = variableInt is int;
  print(isInt);

  var isBool = variableInt is! bool;
  print(isBool);
}