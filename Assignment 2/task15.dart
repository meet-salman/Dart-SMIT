import 'dart:io';

void main() {
  List<int> nums = [-11, -34, 784, 32, -76, 93, 211];
  List<int> newNums = filter(nums);

  print(newNums);
}

List<int> filter(List<int> numbers) {
  return numbers.where((num) => num > 0).toList();
}
