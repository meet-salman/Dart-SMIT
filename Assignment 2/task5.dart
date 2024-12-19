import 'dart:io';

void main() {
  Map<String, dynamic> data = {
    'name': 'Salman',
    'phone': '1234567890',
    'city': 'Karachi',
    'department': 'CS',
    'ID': 0119
  };

  print(data.keys.where((key) => key.length == 4));
}
