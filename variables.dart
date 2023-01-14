/**
 * Learnt variable declaration and how they work.
 * I learnt the differences btw var and typedef variable declarations
 * 
 * var allows the compiler infer types from assigned value
 * While typed variable already prepared a contract for expected type to 
 * the variable name, alias to memory reference of that value.
 */

typedef Custom();

void main() {
  bool isOn = false;
  var name = "Hello";
  String global = "No name called";
  int lowNum = 323;
  var list = ["name", "Hate", "Dogs"];

  Custom run = () {
    print("Play me a song");
  };
  run();
  print("${isOn}, ${name}, ${global}, ${lowNum}, ${list}");
}
