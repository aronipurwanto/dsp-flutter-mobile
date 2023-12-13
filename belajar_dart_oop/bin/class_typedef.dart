import 'data/sum.dart';

typedef Total = Sum;
typedef Jumlah = Sum;

void main(){
  var jml = Jumlah(123,456);
  print(jml());

  var ttl = Total(512,512);
  print(ttl());
}