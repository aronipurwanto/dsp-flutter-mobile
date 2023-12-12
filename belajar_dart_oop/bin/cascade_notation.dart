class User {
  String? username;
  String? name;
  String? email;

  //User(this.username, this.name, this.email);
}

User? crateUser(){
  return null;
}

void main(){
  //User user = User("username","user","user@gmail.com");
  User user = User()
      ..name = 'User'
      ..username='Username'
      ..email = 'email@gmail';
  print(user);

  User? userNullable = crateUser()
    ?..username='Username'
    ..email='email@gmail.com'
    ..name='User';
  print(userNullable);
}