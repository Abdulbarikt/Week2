//requied parameter

void main() {
  sum(num1: 23, num2: 3232);
}

void sum({required num1, required num2}) {
  print(num1 + num2);
}


//optional parameter

// void main() {
//   sum(num1: 23, num2: 32 , num3: 9);
// }

// void sum({required num1, required num2,int num3=0}) {
//   print(num1 + num2);
// }

// positional parameter

// void info(String name, int age) {
//   print("name: $name");
//   print("age: $age");
// }

// void main() {
//   info("das", 12);
// }

//same posisionil thanne kodkkanm.alleeel will come error.like info(12,das)
