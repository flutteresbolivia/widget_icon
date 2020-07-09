import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.add_a_photo,
                color: Colors.white,
                size: 80,
              ),
              SizedBox(width: 20),
              Icon(
                Icons.add_alarm,
                color: Colors.orangeAccent,
                size: 80,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
