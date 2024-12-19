import 'dart:io';

void main() {
  List<int> nums = [11, 34, 784, 32, 98, 211];
  int max = 0;

  nums.forEach((i) => i > max ? max = i : max);

  print(max);
}
