class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }
  /*
  Person(){

  }*/

  void printData(){
    print('Name : $name');
    print('Address : $address');
    print('Country : $country');
  }
}

void main(){
  Person person = Person('Roni', 'Ciamis');
  person.printData();
}