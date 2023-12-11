void main(){
  String? guest;
  var guestName = guest ?? 'Guest';
  print(guestName);
  
  int? nullableNumber = 10;
  int number = nullableNumber!;
  print(number);


  int? numberInt = 20;
  double? numberDouble = numberInt?.toDouble();
  print(numberDouble);
}