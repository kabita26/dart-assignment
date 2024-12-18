bool isPalindrome(int x) {
  if (x < 0) return false; // Negative numbers can't be palindromes.

  int original = x;
  int reversed = 0;

  while (x > 0) {
    int digit = x % 10;
    reversed = reversed * 10 + digit;
    x ~/= 10; // Integer division by 10.
  }

  return original == reversed;
}

void main() {
  int x = 121;
  bool result = isPalindrome(x);
  print(result); // Output: true
}
