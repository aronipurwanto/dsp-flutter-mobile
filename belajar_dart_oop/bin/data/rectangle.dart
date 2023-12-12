class Rectangle{
  int _width = 0;
  int _height = 0;

  int get x => _width;

  set x(int value) => _width = value;


  int get y => _height;

  set y(int value) => _height = value;

  @override
  String toString() {
    return 'Rectangle{_width: $_width, _height: $_height}';
  }
}