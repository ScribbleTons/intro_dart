/**
 * I am learning how to define and create implicit and explicit 
 * abstract interfaces in dart with multiple interface inheritance
 */

// Implicit interface (requires method to have a body)

class AnimalImp {
  String? type;
  sound() {
    print("Animal sound");
  }
}

abstract class AnimalExp {
  walk();
  eat();
}

class LionImp implements AnimalImp, AnimalExp {
  @override
  String? type = "mamals";

  @override
  sound() {
    print("woff woff. Barks like a ${type}");
  }

  @override
  eat() {
    print("nom nom");
  }

  @override
  walk() {
    print("gwe gwe");
  }
}

void main() {
  LionImp lion1 = new LionImp();
  lion1.sound();
  lion1.eat();
}
