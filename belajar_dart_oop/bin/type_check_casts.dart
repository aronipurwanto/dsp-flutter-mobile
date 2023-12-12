import 'class.dart';

class Person {
  String? name;
  Person(this.name);
}

class Employee {
  String? name;

  Employee(this.name);
}

class Manager extends Employee{
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void sayHello(Employee employee){
  if(employee is VicePresident) {
    VicePresident vp = employee as VicePresident;
    print('Hello Vice President ${vp.name}');
  }else if(employee is Manager) {
    Manager manager = employee as Manager;
    print('Hello Manager ${manager.name}');
  }else {
    print('Hello Employee ${employee.name}');
  }
}



void main(){
  Employee employee = Employee('Joko');
  sayHello(employee);

  employee = Manager('Manager Joko');
  sayHello(employee);

  employee = VicePresident('VP Joko');
  sayHello(employee);
}