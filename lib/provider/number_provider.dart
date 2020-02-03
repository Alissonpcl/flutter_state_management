import 'package:flutter/material.dart';

class NumberProvider extends ChangeNotifier {
  int _number;

  int get number => _number;

  add(){
    if (_number != null){
      _number++;
    } else {
      _number = 1;
    }
    notifyListeners();
  }

  set number(int value) {
    _number = value;
    notifyListeners();
  }
}
