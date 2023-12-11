import 'package:test/expect.dart';

void sayHello(String name, String Function(String) filter){
  String filterdName = filter(name);
  print('Hello $filterdName');
}


String filterBadWord(String word){
  if(word.toLowerCase() == 'gila') {
    return '*****';
  }else {
    return word;
  }
}

void main(){
  sayHello('Roni', filterBadWord);
  sayHello('Gila', filterBadWord);

  sayHello('ROni', (x) { return x.toLowerCase();});
  sayHello('Alfan', (p0) => p0.toUpperCase());
}