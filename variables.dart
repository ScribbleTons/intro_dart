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
