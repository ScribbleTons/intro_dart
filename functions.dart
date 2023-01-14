/**
 * I understand what a function is and how to use it.
 * I am interested in various forms of functions with optional arguments
 */

printStrings([String? name, String? email]) {
  print("Name: ${name} \n Email: ${email}");
}

printNumbers(int num1, {int num2 = 0, int num3 = 0}) {
  print("${num1}");
  print("${num2}");
  print("${num3}");
}

void main() {
  //named optionals
  printNumbers(30);
  printNumbers(20, num3: 45);
  printNumbers(39, num2: 44, num3: 55);

  //positioned optional
  printStrings("Ham", "Ham@dell.com");
  printStrings();
}
