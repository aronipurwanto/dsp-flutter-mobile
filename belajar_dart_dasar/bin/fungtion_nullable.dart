void sayaHello(String firstName, [String? lastName]){
  print('Hello $firstName $lastName');
}

void sayaHello2(String firstName, [String? middleName, String? lastName]){
  print('Hello $firstName $middleName $lastName');
}

void main(){
  sayaHello2('fist', 'last');
  sayaHello2('other');
  sayaHello2('Tests',null);
  sayaHello2('Test1','Test2','Test3');
}