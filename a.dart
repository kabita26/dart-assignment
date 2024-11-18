import 'dart:math';

// 1. Factorial of a number
int factorial(int n) {
  if (n == 0 || n == 1) return 1;
  return n * factorial(n - 1);
}

// Main function to test the solutions
void main() {
  // Factorial
  int num = 5;
  print('Factorial of $num: ${factorial(num)}');
}
