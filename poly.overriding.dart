class Animal {
  void sound() {
    print("generalSound");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print("Bow Bow");
    super.sound();
  }
}

class Cat extends Animal {
  @override
  void sound() {
    print("Meaw Meaw");
  }
}

class Donkey extends Animal {
  @override
  void sound() {
    print("maaaaaaaaa");
  }
}

void main() {
  // Animal main = Animal();
  Dog niroop = Dog();
  Cat das = Cat();
  Donkey megha = Donkey();

  // main.sound();
  niroop.sound();
  das.sound();
  megha.sound();
}
