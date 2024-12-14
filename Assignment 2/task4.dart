import 'dart:io';

void main() {
  List<int> nums = [101, 56, 88, 8, 23, 76, 24, 7, 49];

  // int smallest = 99999;
  // int largest = 0;

  // nums.forEach((num) => num < smallest ? smallest = num : smallest = smallest);
  // nums.forEach((num) => num > largest ? largest = num : largest = largest);

  // ----- Using Reduce Method -----
  int smallest = nums.reduce((i, j) => i < j ? i : j);
  int largest = nums.reduce((i, j) => i < j ? j : i);

  print("Grestest Value: ${smallest}");
  print("Smallest Value: ${largest}");
}
