abstract class Person {
  void start();
  void walk();
}

class Student extends Person {
  void start() {
    print("he start his car");
  }

  void walk() {
    print("he is walking");
  }
}

void main() {
  Student obj = Student();
  obj.start();
  obj.walk();
}


