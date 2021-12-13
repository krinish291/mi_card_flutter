import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body:SafeArea(
         child:  Center(
           child: Column(
             children: [
               CircleAvatar(
                 backgroundColor: Colors.yellow,
                 radius: 50,
                 backgroundImage: AssetImage('Images/590gv6.jpeg'),
               ),
               Text( 'Take It Easy',
                 style: TextStyle(
                     fontSize: 30,
                     color: Colors.white
                 ),
               )
             ],
           ),
         ),
        ),
      ),
    );
  }
}

