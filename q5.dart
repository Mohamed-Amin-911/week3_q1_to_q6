import 'dart:io';
import 'dart:core';

void main() {
  final list = <String>[];
  print("Enter number of list items");
  int n = int.parse(stdin.readLineSync()!);
  print("Enter words");
  for (var i = 0; i < n; i++) {
    String? input;
    do {
      input = stdin.readLineSync() ?? '';
    } while (input == "");
    list.add(input);
  }

  print(sortList(list));
}

List<String> sortList(List<String> list) {
  List<String> sortedList = List.from(list);
  sortedList.sort((a, b) => a.toLowerCase().compareTo(b.toLowerCase()));
  return sortedList;
}
