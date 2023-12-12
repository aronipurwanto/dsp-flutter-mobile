class Category{
  String id;
  String name;

  Category(this.id, this.name);

  @override
  String toString() {
    return 'Category{id: $id, name: $name}';
  }

  bool operator ==(Object object){
    if(object is! Category){
      return false;
    }

    if(id != object.id){
      return false;
    }

    if(name != object.name){
      return false;
    }
    return true;
  }

  @override
  int get hashCode{
    var result = id.hashCode;
    result = result + name.hashCode;
    return result;
  }
}