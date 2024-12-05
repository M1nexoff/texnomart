import 'package:flutter/material.dart';

class CartProvider with ChangeNotifier {
  int _itemCount = 0;

  int get itemCount => _itemCount;

  void addItem() {
    _itemCount++;
    notifyListeners();
  }

  void updateItem(int count) {
    _itemCount = count;
    notifyListeners();
  }

  void removeItem() {
    if (_itemCount > 0) {
      _itemCount--;
      notifyListeners();
    }
  }

  void clearCart() {
    _itemCount = 0;
    notifyListeners();
  }
}
