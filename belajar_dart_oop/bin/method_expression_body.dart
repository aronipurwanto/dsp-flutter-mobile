import 'package:test/test.dart';

class Computer{
  void startUp() => print('computer is starting');
  void shutDown() => print('computer is shutdown');
  String getOperasionSystem() => 'Linux';
}

void main(){
  Computer computer = Computer();
  computer.startUp();
  computer.shutDown();
  print(computer.getOperasionSystem());
}