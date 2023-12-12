class Person {
  int? id;
  String? name;
  String? address;
  String? gender;
  int? age;

  Person(this.id, this.name, this.address, this.gender, this.age);

  @override
  int get hashCode {
    return id.hashCode
        + name.hashCode
        + address.hashCode
        + gender.hashCode
        + age.hashCode;
  }

  @override
  bool operator ==(Object other) {
    if(other is! Person){
      return false;
    }
    return super == other;
  }
}