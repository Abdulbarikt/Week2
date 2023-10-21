//Method OverLoading

class Calculator {
  void sum1(int a, int b) {
    print(a + b);
  }

  void sum2(int z, int x, int c) {
    print(z + x + c);
  }

  void sum3(double q, double w) {
    print(q + w);
  }
}

void main() {
  Calculator c = Calculator();
  c.sum1(7, 8);
  c.sum2(7, 8, 9);
  c.sum3(1.5, 2.5);
}


