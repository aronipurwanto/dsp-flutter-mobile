class Car{
  String? name;

  void drive(){}

  int getTire(){
    return 0;
  }
}

abstract class HasBrand{
  String getBrand();
}

class Avanza implements Car, HasBrand {
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

  @override
  String getBrand() {
    return 'Toyota';
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