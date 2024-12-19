import 'dart:io';

void main() {
  List<String> strs = [
    'AirPods Pro',
    'Headphone',
    'AirPods Pro',
    'Headphone',
    'Microphone',
    'Earbuds'
  ];

  final newStrs = strs.reversed;
  newStrs.toList();

  print(newStrs);
}
