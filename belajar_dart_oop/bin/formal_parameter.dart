class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);

  void printData(){
    print('Name : $name');
    print('Address : $address');
    print('Country : $country');
  }
}

void main(){
  Person person = Person('Test Name', 'Test Address');
  person.printData();
}