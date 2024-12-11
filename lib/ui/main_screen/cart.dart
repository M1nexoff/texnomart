import 'package:flutter/material.dart';
import '../../utils/hive_helper.dart';

class CartProvider with ChangeNotifier {
  int _itemCount = 0;

  int get itemCount => _itemCount;

  CartProvider() {
    _initializeCart();
  }

  void _initializeCart() {
    final products = HiveHelper.getAllProducts();
    _itemCount = products.length;
    notifyListeners();
  }

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
