import 'dart:io';
import 'dart:core';

void main() {
  List<int> list = [1, 2, 3, 4, 5, 6, 7];
  print("Enter the number");
  int n = int.parse(stdin.readLineSync()!);

  int x = searchNumer(list, n);
  print(x == -1 ? "not found" : "found at index ${x -= 1}");
}

int searchNumer(List<int> list, int n) {
  for (int i in list) {
    if (i == n) {
      return i;
    }
  }
  return -1;
}
