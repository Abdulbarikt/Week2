void main() {
  sumFutue(12, 23);
  print("megha and das");

// Future<void> sum() async {
//   await sum();
//   print("megha and das");
// }
}


Future<int> sumFutue(int a, int b) async {
  await Future.delayed(Duration(seconds: 2));
  print("sum: ${a + b}");
  return a + b;
}

// Future<void> sum() async {
//   await sumFutue(23, 45);
//   print("sandra and niroop");
// }

