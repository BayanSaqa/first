import 'package:flutter/material.dart';

void main(){
  
  runApp(Myapp());
}

class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home : Scaffold(
         appBar: AppBar(
           title: Text("APP BAR"),
         ),
        body:   Text("body BAR"),

      )

    );
    throw UnimplementedError();
  }


}
