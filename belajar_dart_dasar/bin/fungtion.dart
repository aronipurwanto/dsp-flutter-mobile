void sayHello(){
  print('Hello gengs..!');
}

void sayaHelloWithParam(String firstName, String lastName){
  print('Hello $firstName $lastName');
}

void main(){
  sayHello();
  sayHello();

  sayaHelloWithParam('fist', 'last');
  sayaHelloWithParam('other', 'again');
}