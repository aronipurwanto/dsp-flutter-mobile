void main(){
  String firstName = 'Ahmad';
  String lastName = "Roni";
  
  print('Full Name: $firstName ${lastName}');

  var text = 'this is \'dart\' \$cool';
  print(text);

  var name1 = firstName + lastName;
  print(name1);

  var name2 = 'Ahmad' 'Roni' 'Purwanto';
  print(name2);

  var longString = '''
  ini baris pertama
  ini baris kedua
  ini baris ketiga
  ''';

  print(longString);
}