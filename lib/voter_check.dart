import 'package:flutter/foundation.dart';

class VoterCheck{

 static void voterCheck(){
   int age=10;
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

}
// class VoterCheck{
//
//   static String voterCheck(){
//     int age=10;
//     if(age<18){
//       return "Voter";
//     }else{
//       return "Not a Voter";
//     }
//   }

// }