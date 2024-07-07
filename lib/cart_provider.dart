import 'package:flutter/material.dart';

class CartProvider extends ChangeNotifier {
  List<Map<String, dynamic>> cartOfProduct = [];

  void addproduct(Map<String, dynamic> product) {
    cartOfProduct.add(product);
    notifyListeners();
  }

  void removeproduct(Map<String, dynamic> product) {
    cartOfProduct.remove(product);
    notifyListeners();
  }
}
