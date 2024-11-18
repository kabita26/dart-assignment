import 'dart:math';

bool isPrime(int number) {
  if (number <= 1) {
    return false;
  }

  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }

  return true;
}

void main() {
  int num = 29;
  if (isPrime(num)) {
    print('$num is a prime number.');
  } else {
    print('$num is not a prime number.');
  }
}
