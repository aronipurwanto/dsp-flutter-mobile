void sayaHello({String? firstName, String? lastName}){
  print('Hello $firstName $lastName');
}

void sayaHello2({String? firstName, String? middleName, String? lastName}){
  print('Hello $firstName $middleName $lastName');
}

void main(){
  sayaHello2(firstName:'Ahmad', lastName:'Roni');
  sayaHello2(firstName:'Ahmad', lastName:'Roni', middleName: 'Middle');
}