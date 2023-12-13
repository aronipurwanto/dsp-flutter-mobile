import 'dart:mirrors';

abstract class CategoryRepository{
  void id(String id);
  void name(String name);
}

class Repository extends CategoryRepository{
  final String _name;
  Repository(this._name);

  @override
  dynamic noSuchMethod(Invocation invocation) {
    var column = MirrorSystem.getName(invocation.memberName);
    var value = invocation.positionalArguments.first;
    var sql = "select * from $_name where $column='$value'";
    print(sql);
  }
}