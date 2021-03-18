import 'package:flutter/material.dart';

 class IntroScreen extends StatelessWidget {
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       backgroundColor: Colors.lightBlue,
       body: Center(
         child: Padding(
           padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
           child: Column(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: <Widget>[
               SizedBox(),
               Image.asset('assets/images/market.png'),
               SizedBox(
                 height: 60,
                 width: double.infinity,
                 child: RaisedButton(
                   color: Colors.white,
                     shape: RoundedRectangleBorder(
                       borderRadius: BorderRadius.circular(25),
                     ),
                     onPressed:() {
                       Navigator.of(context).pushNamed('login');
                     },
                   child: Text ('Get Started',
                     style: TextStyle(
                       color: Colors.lightBlue,
                       fontSize: 18
                     ),

                   ),

                 ),
               ),

             ],
           ),
         ),
       )

     );
   }
 }
