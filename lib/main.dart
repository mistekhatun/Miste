import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: Material(
          color: Colors.amber,
          child: Center(
            child: Container(
              color: Colors.green,
              child: Center(
                  child: Text(
                    "this is my first app",
                    style: TextStyle(color: Colors.red, fontSize: 40,fontWeight: FontWeight.w500,backgroundColor: Colors.blue ),
                  ),
                
              ),
              width: 400,
              height: 500,
            ),
          ),
        ),
      ),
    );
  }
}
