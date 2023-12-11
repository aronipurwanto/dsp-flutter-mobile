void main(){
  int? age = null;

  if(age != null) {
    print(age.toDouble());
  }
  print(age?.toDouble());

  String name = 'First Name';
  String? nullableName = name;

  int? nullableNumber;
  if(nullableNumber != null) {
    int number = nullableNumber;
  }
}