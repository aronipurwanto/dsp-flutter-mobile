import 'dart:ffi';

void main(){
  Set<int> numbers = {};
  numbers.add(1);
  numbers.add(1);
  numbers.add(2);
  print(numbers);

  List<int> numberList = [1,1,1,3,3,5,2,2];
  print(numberList);

  Set<String> names = {"Ahmad","Ahmad","ahmad"};
  print(names);
  names.remove("ahmad");
  print(names);

  List<String> nameList = ["Ahmad","Ahmad","ahmad"];
  print(nameList);
}