int sum(List<int> numbers){
  int result  =0;
  for(int number in numbers ){
    result += number;
  }
  return result;
}

void main(){
  print(sum([1,2,3,4,5,6]));
  print(sum([100,200,50,4]));
}