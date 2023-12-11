void main(){
  List<String> names = [];
  names.add("Alfan");
  names.add("Yemima");
  names.add("Roni");
  print(names);
  var length = names.length;
  print('length Names: $length');
  names[1] = 'Pricilia';
  print(names);
  names.removeAt(length-1);
  print(names);

  var numbers = <int>[];
  numbers.add(1);
  numbers.add(100);
  numbers.add(100);
  print(numbers);
}