import 'package:flutter/foundation.dart';
import 'dart:math';


class Random{

  void random(){
    int siddik = 6;
    int robiul = 3;
    int sakib = 4;
    int raju = 2;
    int max = 10;
    int min = 1;
    Random rand = Random();

    // var random = rand.nextInt((max + 1) - min) + min;
    if (kDebugMode) {
      print("Genarate random value between $min to $max = $random");
    }
    if (random == siddik) {
      if (kDebugMode) {
        print(
            "Congratulation  Siddik,You are winner code$siddik ,your win 20k dollar ");
      }
    } else if (random == robiul) {
      if (kDebugMode) {
        print(
            "Congratulation Robiul,You are winner code$robiul ,your win 20k dollar ");
      }
    } else if (random == sakib) {
      if (kDebugMode) {
        print(
            "Congratulation Sakib,You are winner code$sakib ,your win 20k dollar ");
      }
    } else if (random == raju) {
      if (kDebugMode) {
        print(
            "Congratulation Raju,You are winner code$raju ,your win 20k dollar ");
      }
    } else {
      if (kDebugMode) {
        print("Not match");
      }
    }
  }
}