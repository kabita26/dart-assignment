// Function to find the GCD using Euclidean algorithm
int gcd(int a, int b) {
  while (b != 0) {
    int temp = b;
    b = a % b;
    a = temp;
  }
  return a;
}

void main() {
  int num1 = 56;
  int num2 = 98;

  int result = gcd(num1, num2);
  print("The GCD of $num1 and $num2 is $result");
}
