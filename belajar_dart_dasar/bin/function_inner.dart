void sayHello(String firstName){
  print('Hello $firstName');
}

void main(){
  // overloading => nama method sama, param berbeda
  void sayHello(){
    print('Hello');
  }

  //sayHello('Test');
  sayHello();
}