class Orange {
  int quantity = 0;

  Orange operator +(Orange orange){
    var result  = Orange();
    result.quantity = quantity + orange.quantity;
    return result;
  }

  Orange operator *(Orange orange){
    var result  = Orange();
    result.quantity = quantity * orange.quantity;
    return result;
  }
}

void main(){
  Orange orange1 = Orange();
  orange1.quantity = 10;

  Orange orange2 = Orange();
  orange2.quantity = 20;

  Orange orange3 = orange1 + orange2;
  print('Orange Quantity: ${orange3.quantity}');

  Orange orange4 = orange1 * orange2;
  print('Multiply Orange ${orange4.quantity}');
}