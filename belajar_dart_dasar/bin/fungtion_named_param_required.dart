void sayaHello({required String firstName, String? lastName}){
  print('Hello $firstName $lastName');
}

void sayaHello2({required String firstName, String? middleName, String? lastName}){
  print('Hello $firstName $middleName $lastName');
}

void main(){
  sayaHello(firstName: 'Ahmad');

  sayaHello2(firstName:'Ahmad', lastName:'Roni');
  sayaHello2(firstName:'Ahmad', lastName:'Roni', middleName: 'Middle');
}