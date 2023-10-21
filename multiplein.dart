// // // class Animal {
// // //   void run() {
// // //     print("running");
// // //   }
// // // }

// // // class Human {
// // //   void walk() {
// // //     print("walking");
// // //   }
// // // }

// // // // class Monkey extends Human,Animal {

// // // // }

// // class Animal {
// //   int? age;
// //   String? name;

// //   // Animal() {
// //   //   print("das");
// //   // }

// //   // Animal(int age, String name) {
// //   //   this.age = age;
// //   //   this.name = name;
// //   // }
// //   // void de() {
// //   //   print(name);
// //   //   print(age);
// //   // }
// // }

// // void main() {
// //   // Animal megha = Animal();
// //   // megha.age = 12;
// //   // megha.name = "we";
// //   // Animal niroop = Animal.dasppn(23, "we");
// //   // // niroop.age;
// //   // // niroop.name;
// //   // megha.de();
// //   // niroop.de();
// //   // Animal dog = Animal(12, "qw");
// //   // dog.de();

// // }

// void sum({required a, required b,int age=0}) {
//   print(a + b);
// }

// void main() {
//   sum(a: 23, b: 34,age: 67)
// }

// int sum(int a, int b) => a + b;
var sum = (int a, int b) {
  return a + b;
};

void main() {
  print(sum(13, 23));
}

// void main() {
//   print(sum(12, 23));
// }
