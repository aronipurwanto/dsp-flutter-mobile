typedef Filter = String Function(String);

void sayHello(String name, Filter filter){
  print('Hello ${filter(name)}');
}

void main(){
  sayHello('Joko', (p0) => p0.toUpperCase());
  sayHello('Joko', (p0) => p0.toLowerCase());
}