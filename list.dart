/***
 * understanding list data structure and methods
 * 
 */

class Book {
  var title;
  var author;

  Book({String? title, String? author}) {
    this.author = author;
    this.title = title;
  }

  @override
  String toString() {
    return "{title: ${this.title}, author: ${this.author}}";
  }
}

void main() {
  var list = []; //empy list
  list = [2, 34, 5, 6, 77, 8]; // list of numbers

  print(list);

  list = ["two", 44]; // list that contains both number and string

  print(list);

  List<Book> bkList = List<Book>.filled(5, new Book(title: "Title", author: "jogn lon"));


  var rng = bkList.getRange(0, 2);
  print(bkList);
  print(rng);

  var newBks = List<String>.filled(4, "Hello", growable: true);

  print(newBks);
}
