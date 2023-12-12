class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(String name, String address) {
    name = name;
    address = address;
  }

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