void main(){

  int n = 20;
  for(int i =0; i < n; i++){
    if(i%2 == 0){
      continue;
    }
    print('perulangan ke $i');
  }
  print('');
  for(int i =0; i < n; i++){
    if(i%5 == 4){
      break;
    }
    print('perulangan ke $i');
  }
}