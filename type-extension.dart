import 'dart:ffi';

/**
 * I am familiar with type extension in kotlin.
 * Class or type extension enable developer to add
 * new behaviour to a type they have no control on.
 * External classes or type comes in mind here.
 * 
 */

extension MultiplyByTwo on int {
  int multiplyBy2() {
    return this * 2;
  }
}

void main() {
  print(3.multiplyBy2());
}
