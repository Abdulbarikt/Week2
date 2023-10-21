void sumparams(int a, int b) {
  print(a + b);
}

void sumFunction(int a, int b, void Function(int, int) costomSum) {
  costomSum(a, b);
}

void main() {
  sumFunction(56, 67, sumparams);
}

