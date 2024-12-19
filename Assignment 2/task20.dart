import 'dart:io';

void main() {
  Map car = {'brand': 'Toyota', 'color': 'red', 'isSedan': false};

  if (car['isSedan'] && car['color'] == 'red') {
    print('Match');
  } else {
    print('No Match');
  }
}
