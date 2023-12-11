void main(){
  // lazy call
  late String value = getValue();
  print('Display value');
  print(value);
}

String getValue(){
  print('getValue dipanggil');
  return 'getValue Result';
}