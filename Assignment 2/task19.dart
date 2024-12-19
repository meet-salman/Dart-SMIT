import 'dart:io';

void main() {
  Map products = {'name': 'AirPods pro 2', 'price': 2999, 'quantity': 0};

  if (products['quantity'] > 0) {
    print('In Stock');
  } else {
    print('Out of Stock');
  }
}
