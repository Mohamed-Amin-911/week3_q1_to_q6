import 'dart:io';

void main() {
  double a = double.parse(stdin.readLineSync()!);
  double b = double.parse(stdin.readLineSync()!);
  print(summ(x: a, y: b));
}

double summ({required double x, required double y}) {
  return x + y;
}
