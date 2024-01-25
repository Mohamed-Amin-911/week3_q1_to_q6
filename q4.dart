import 'dart:io';

void main() {
  print("x= ");
  int a = int.parse(stdin.readLineSync()!);
  print("y= ");
  int b = int.parse(stdin.readLineSync()!);
  summ(x: a, y: b);
}

void summ({required int x, required int y}) {
  int t = x;
  x = y;
  y = t;
  print("x = $x\ny = $y");
}
