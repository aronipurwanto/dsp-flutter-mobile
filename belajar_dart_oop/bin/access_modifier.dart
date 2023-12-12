import 'data/product.dart';

void main(){
  var product = Product();
  product.id = '123';
  product.name = 'Iphone 14';
  product.setPrice(18000000);
  product.setQuantity(100);

  print('id : ${product.id}');
  print('name : ${product.name}');
  print('Price : ${product.getPrice()}');
  print('Quantity : ${product.getQuantity()}');
}