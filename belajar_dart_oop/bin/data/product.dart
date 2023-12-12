class Product{
  String? id;
  String? name;
  int? _quantity;
  double? _price;

  int? getQuantity() => _quantity;

  void setQuantity(int value) {
    _quantity = value;
  }

  double? getPrice() => _price;

  void setPrice(double value) {
    _price = value;
  }

  @override
  String toString() {
    return 'Product{id: $id, name: $name, _quantity: $_quantity, _price: $_price}';
  }
}