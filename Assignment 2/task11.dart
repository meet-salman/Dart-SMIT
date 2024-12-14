import 'dart:io';

void main() {
  List<int> nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0];

  final newNums = nums.take(5);
  // List<int> newNums = nums.take(5).toList();

  print(newNums);
}
