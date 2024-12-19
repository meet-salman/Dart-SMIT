import 'dart:io';

void main() {
  List<int> nums = [11, 4, 7, 3, 6, 8, 21];
  List<int> newNums = filter(nums);

  print(newNums);
}

List<int> filter(List<int> numbers) {
  return numbers.add((num) => num * num).toList();
}
