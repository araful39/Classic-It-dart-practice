import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class RPattern {
  void leftTrianglePattern(int n) {
    for (int i = 1; i <= n; i++) {
      for (int j = n; j > i; j--) {
        if (kDebugMode) {
          print(" ");
        }
      }
      for (int k = 1; k <= i; k++) {
        if (kDebugMode) {
          print("*");
        }
      }
      if (kDebugMode) {
        print("");
      }
    }
  }
}