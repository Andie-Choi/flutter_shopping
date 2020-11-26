import 'package:flutter/material.dart';
import 'package:flutter_shopping/model/item.dart';


class Action with ChangeNotifier {
  int total = 0;
  List<Item> _cartlist = [];
  List<Item> get cartlist =>_cartlist;

  void add_item(Item item) {
    _cartlist.add(item.name);
    total += 100;
    notifyListeners(); //must be inserted
  }

  void remove_item(Item item) {
    _cartlist.add(item.name);
    notifyListeners(); //must be inserted
  }

}