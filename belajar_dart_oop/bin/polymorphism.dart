import 'class.dart';

class Person {
  String? name;
  Person(this.name);
}

class Employee {
  String? name;

  Employee(this.name);

  void sayHello(String name){
    print('Hello $name, my name is ${this.name}');
  }
}

class Manager extends Employee{
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main(){
  Employee employee = Employee('Joko');
  employee.sayHello('Employee');

  employee = Manager('Manager Joko');
  employee.sayHello('Widodo');

  employee = VicePresident('VP Joko');
  employee.sayHello('Anni');

  /*
  employee = Person('Person Name') as Employee;
  employee.sayHello('Test');

   */
}