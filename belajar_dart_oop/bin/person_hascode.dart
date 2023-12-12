import 'data/person.dart';

void main(){
  var person1 = Person(1, 'Test', 'Jakarta', 'Male', 25);
  var person2 = Person(2, 'Test', 'Jakarta', 'Male', 25);
  var person3 = Person(3, 'Test', 'Jakarta', 'Male', 25);

  print(person1.hashCode);
  print(person2.hashCode);
  print(person3.hashCode);
}