class Application {
  static final String NAME = 'Fullter Mobile';
  static final String VERSION = '1.0.0';
  static final String AUTHOR = 'dsp.com';
}

class Math {
  static int sum(int first, int second) => first + second;

  static int sumList(List<int> items) {
    int result = 0;
    for(int item in items){
      result += item;
    }
    return result;
  }
}

void main(){
  var app = Application();
  // app.AUTOHOR => ini salah
  print(Application.AUTHOR); // => ini benar
  print(Application.VERSION); // => ini benar
  print(Application.NAME); // => ini benar

  print(Math.sum(200, 300));
  print(Math.sumList([1,2,3,4,5,6,7]));
}