/**
 * I am learning what metadata is in dart
 * how to create one and use.
 * It is data about a data. It doesn't affect the data it's called on.
 */

// create a metadata
class Role {
  final String rolecode;
  final String rolename;

  const Role(this.rolecode, this.rolename);

  String toString() {
    return "call to run() for ${rolecode} and ${rolename}";
  }
}

void main() {
  @Role("STU", "Student")
  @Deprecated("Please use version 2.345")
  void run() {
    print("I am here");
  }

  run();
}
