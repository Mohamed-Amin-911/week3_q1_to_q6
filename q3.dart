import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  print(isPrime(n) ? "YES" : "NO");
}

bool isPrime(int x) {
  if (x < 2) {
    return false;
  }

  for (int i = 2; i <= x / 2; i++) {
    if (x % i == 0) {
      return false;
    }
  }

  return true;
}
