void main(){
  String input = "Training flutter";
  Map<String,int> map = {};
  input = input.split(" ").join("").toUpperCase();
  for(int i = 0; i < input.length; i++){
    int count = map[input[i]] ?? 0;
    map[input[i]] = count + 1;
  }

  map.forEach((key, value) => print('$key => $value'));
}