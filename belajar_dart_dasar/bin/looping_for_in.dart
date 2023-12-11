void main(){
  List<String> names = ["Alfan","Yemima","Juinson","Pricilia"];
  for(int i=0; i < names.length; i++){
    print('name: ${names[i]}');
  }

  print('\nnew way \t:');
  for(var name in names){
    print('name $name');
  }
}