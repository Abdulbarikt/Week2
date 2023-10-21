class Animal {
  void walk() {
    print("walinkg");
  }
}

class Dog extends Animal {
  void run() {
    print("running");
  }
}

class Monkey extends Dog {
  void jump() {
    print("jumping");
  }
}

void main() {
  Monkey das = Monkey();
  das.jump();
  das.run();
  das.walk();

  Dog megha = Dog();
  megha.run();
  megha.walk();
}
