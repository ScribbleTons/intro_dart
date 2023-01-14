import 'dart:ffi';

/**
 * Understanding mixins in dart for OOP and DRY design pattern
 * It is use this way
 * class name `with` mixin class 
 * A mixin cannot declare a constructor
 */

class Shape {
  String? title;

  Shape(String title) {
    this.title = title;
  }

  void getName() {
    print("${this.title}");
  }
}

mixin Area {
  void area(int x, int y) {
    print(x * y);
  }
}

mixin Volume {
  void volume() {
    print("volume");
  }
}

class Rect extends Shape with Area, Volume {
  Rect(String title) : super(title);

  @override
  void volume() {
    print("${title} volume.");
  }
}

void main() {
  Rect rectangle = new Rect("Right Hand Rectangle");

  rectangle.getName();
  rectangle.volume();
  rectangle.area(20, 43);
}
