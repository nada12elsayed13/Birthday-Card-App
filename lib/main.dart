import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner:false,
      home:Scaffold(
        backgroundColor:Color(0XFFD2BCD5) ,
        body: Center(
          child: Image(image:AssetImage('images/1.png')),
        ),
      )
    );
  }
}
