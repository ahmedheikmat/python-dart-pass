// Q 1 // not acepted (const)  it is must (var)
main() {
  var hour = DateTime.now().hour;
  print(hour);

  ///  Q2 ///

// dog & cat &cow

  Dog dog_1 = Dog();
  dog_1.printName();
  dog_1.printSound();

  Cat cat_1 = Cat();
  cat_1.printName();
  cat_1.printSound();

  Cow cow_1 = Cow();
  cow_1.printName();
  cow_1.printSound();
}

/// Q2_1:-///

abstract class Animal {
  void printName();
  void printSound();
}

/// Q2_2:-///

class Dog extends Animal {
  void printName() {
    print("Dog");
  }

  void printSound() {
    print("Hawhaww");
  }
}

class Cat extends Animal {
  void printName() {
    print("Cat");
  }

  void printSound() {
    print("Meow");
  }
}

class Cow extends Animal {
  void printName() {
    print("Cow");
  }

  void printSound() {
    print("coowwwww");
  }
}
