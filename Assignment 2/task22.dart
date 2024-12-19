import 'dart:io';

void main() {
  Map cart = {'airpods': 3, 'apple': 6, 'banana': 12, 'glass': 6};

  if (cart.containsKey('apple') && cart['apple'] > 0) {
    print('Product found');
  } else {
    print('Product not found');
  }
}
