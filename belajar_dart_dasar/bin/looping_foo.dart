import "dart:io";

void main(){
  int n = 11;
  for(int i =0; i < n; i++){
    print('perulangan ke $i');
  }

  for(int i=0; i < n; i++){
    for(int j =0; j <n; j++){
      if(i==j || i+j == n-1 || i==0 || j==0 || j == n-1 || i == n-1) {
        stdout.write("* ");
      }else {
        stdout.write("  ");
      }
    }
    print('');
  }

  for(int i=0; i < n; i++){
    for(int j =0; j <n; j++){
      if(i>=j && i+j <= n-1){
        stdout.write("* ");
      } else if(i<=j && i+j >= n-1){
        stdout.write("* ");
      }else {
        stdout.write("  ");
      }
    }
    print('');
  }
}