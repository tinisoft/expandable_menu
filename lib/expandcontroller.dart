import 'package:flutter/material.dart';

class ExpandableIconController extends ChangeNotifier {
  bool isExpanded = false;
  bool isRevealed = false;

  /// This method will change expand status.
  void setExpandStatus() {
    isExpanded = !isExpanded;
    notifyListeners();
  }

  void reveal() {
    isRevealed = true;
    notifyListeners();
  }

  // void hide() {
  //   isRevealed = false;
  //   notifyListeners();
  // }
}
