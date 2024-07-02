import 'package:flutter/foundation.dart';

void main(){

  int age=20;
  if(age<18){
    if (kDebugMode) {
      print("No Voter");
    }
  }else{
    if (kDebugMode) {
      print("Voter");
    }
  }

}