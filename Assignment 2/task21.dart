import 'dart:io';

void main() {
  Map user = {'name': 'Salman Ahmed', 'isActive': true, 'isAdmin': true};

  if (user['isAdmin'] && user['isActive']) {
    print('Active admin');
  } else {
    print('"Not an active admin');
  }
}
