class Manager {
  String? name;

  Manager(this.name);

  void sayHello(String name){
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main(){
  Manager manager = Manager('Joko');
  manager.sayHello('Widodo');
  print(manager.toString());

  VicePresident vp = VicePresident('VP Name');
  vp.sayHello('Anni');
  print(vp.toString());
}