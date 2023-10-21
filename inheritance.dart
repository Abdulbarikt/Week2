class Animal {
  void sayhello() {
    print("Animal sayHello");
  }
}

class Human extends Animal {
  void sayname() {
    print("sayname");
  }

  @override
  void sayhello() {
    print("das and megha");
    super.sayhello();
  }
}

void main() {
  Human human1 = Human();
  human1.sayhello();
  human1.sayname();
}

