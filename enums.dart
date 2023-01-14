/**
 * I am already familiar with enums in Java
 * It is used to group fixed constants. Great for working
 * with states of an application.
 */

enum State { moving, running, barking, waggling }

void main() {
  for (State i in State.values) {
    print("${i.name}");
  }
}
