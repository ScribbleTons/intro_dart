/**
 * Understanding how packages are organized in dart
 * What are their uses and how to use them.
 */

// Packages contain reusable codes that can be imported and exported
// to be used in various part of application.

// it modularizes dart component and reusablity

// Playing with classes
class One {
  final String a = "";

  set a {
    this.a = k;
  }

  String get getA {
    return this.a;
  }

  @override
  String toString() {
    return this.a;
  }
}

void main() {
  var one = new One();
  // one.setA = "tell";

  print(one.toString());
}
