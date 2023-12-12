class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  void printData(){
    print('Name : $name');
    print('Address : $address');
    print('Country : $country');
  }

  void sayHello(String paramName){
    print('Hello $paramName, My name is $name');
  }
}

extension GoodByOnPerson on Person {
  void sayGoodBye(String paramName){
    print('From GoodBy, Hello $paramName, My name is $name');
  }
}

void main(){
  var person1 = Person();
  person1.name = 'Alfan';
  person1.address = 'Tangerang';
  //person1.country = 'German';

  Person person2 = Person();
  person2.name = 'Yemima';
  person2.address = 'Karawachi';

  print('Person 1');
  person1.printData();
  person1.sayHello('Joko');

  print('Person 2');
  person2.printData();
  person2.sayHello('Lena');

  Person person3  = Person();
  person3.sayGoodBye('Rahmad');
}