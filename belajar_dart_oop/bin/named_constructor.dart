class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);
  Person.withName(this.name);
  Person.withAddress(this.address);

  void printData(){
    print('Name : $name');
    print('Address : $address');
    print('Country : $country');
  }
}

void main(){
  Person person = Person('Test Name', 'Test Address');
  person.printData();

  Person person2 = Person.withName('Joko');
  person2.printData();

  Person person3 = Person.withAddress('Jakarta');
  person3.printData();
}