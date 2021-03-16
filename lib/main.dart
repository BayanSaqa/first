import 'package:flutter/material.dart';
import 'package:flutter_app111/Intro-Screen.dart';

import 'Auth-Screen.dart';

void main(){
  
  runApp(Myapp());
}

class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(

      home: IntroScreen(),
routes: {
        'logIn': (context) {
          AuthScreen();
        }


},
//      home : Scaffold(
//         appBar: AppBar(
//           title: Text("APP BAR"),
//         ),
//        body:   Container(
//            alignment: Alignment.center,
//          child: Column(
//
//                  mainAxisAlignment: MainAxisAlignment.center,
//                  children :[
//                    Text("APP BAR"),
//                    Text("APP BAR"),
//                    Text("APP BAR"),
//                  ]
//          )
//
//
//
//        )
//
//      )

    );
    throw UnimplementedError();
  }


}
