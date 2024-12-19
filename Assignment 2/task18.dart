import 'dart:io';

void main() {
  Map person = {'name': 'Salman', 'age': 17, 'isStudent': true};

  if (person['age'] > 18 && person['isStudent']) {
    print('Eligible');
  } else {
    print('Not Eligible');
  }
}
