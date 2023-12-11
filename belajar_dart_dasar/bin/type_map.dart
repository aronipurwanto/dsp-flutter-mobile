void main(){
  Map<String,String> person = {};
  person['firstName'] = 'First';
  person['lastName'] = 'Middle';
  person['middleName'] = 'Last';
  person['gender'] = 'Male';
  person['title'] = 'Mr.';
  person['position'] = 'DBA';

  print(person);
  person.remove('title');
  print(person);
  person['position'] = 'Developer';
  
  var product = {
    'name': 'product',
    'price': 1000.10,
    'qty': 10,
    'isActive':false,
  };
  print(product);
  print(product.length);

  var data = "Training Flutter";
  Map<String, int> dataFont;
}