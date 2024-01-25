import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  printPrimes(n);
}

bool isPrime(int n) {
  if (n <= 1) {
    return false;
  }
  for (int i = 2; i <= n / 2; i++) {
    if (n % i == 0) {
      return false;
    }
  }
  return true;
}

void printPrimes(int x) {
  if (x < 2) {
    print("no prime numbers");
    return;
  }

  print("Prime numbers up to $x:");

  for (int i = 2; i <= x; i++) {
    if (isPrime(i)) {
      print(i);
    }
  }
}
