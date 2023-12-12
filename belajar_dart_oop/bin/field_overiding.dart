class Person {
  String name = 'Person';

  void sayHello(String name){
    print('Hello $name, my name is ${this.name}');
  }
}

class OtherPerson extends Person {
  @override
  String name = 'Other Person';
}

void main(){
  Person person = Person();
  person.sayHello('Test');

  OtherPerson otherPerson = OtherPerson();
  otherPerson.sayHello('Test');
}