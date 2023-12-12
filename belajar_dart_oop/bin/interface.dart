class Car{
  String? name;

  void drive(){}

  int getTire(){
    return 0;
  }
}

class Avanza implements Car {
  @override
  String? name = 'Avanza';

  @override
  void drive() {
    print('Drive Avanza');
  }

  @override
  int getTire() {
    return 4;
  }

}

class Pajero implements Car {
  @override
  String? name = 'Pajero';

  @override
  void drive() {
    print('Drive with Pajero');
  }

  @override
  int getTire() {
    return 5;
  }

}