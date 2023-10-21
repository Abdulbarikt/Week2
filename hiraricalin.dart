class Animal {
  void run() {
    print("running");
  }
}

class Dog extends Animal {
  void walk() {
    print("walking");
  }
}

class Monkey extends Animal {
  void jump() {
    print("jumping");
  }
}

void main() {
  Monkey das = Monkey();
  das.jump();
  das.run();

  Dog megha = Dog();
  megha.run();
  megha.walk();
}
