import 'package:flutter/foundation.dart';

class Counter extends ChangeNotifier {
  int _counter = 0;

  int get getValue => _counter;

  void add() {
    _counter++;
    notifyListeners();
  }
}
