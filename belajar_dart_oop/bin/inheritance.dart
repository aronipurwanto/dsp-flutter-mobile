class Manager {
  String? name;

  void sayHello(String name){
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {

}

void main(){
  Manager manager = Manager();
  manager.name = 'Joko';
  manager.sayHello('Widodo');

  VicePresident vp = VicePresident();
  vp.name = 'Anu';
  vp.sayHello('Anni');
}