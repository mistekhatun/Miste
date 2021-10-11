import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Tomato Apps")),
      ),
      drawer: const Drawer(),
      backgroundColor: Colors.green,
      body: Center(
        child: Container(
          width: 300,
          height: 200,
          color: Colors.red,
          child: const Center(
              child: Text(
            "This is my fist Application",
            style: TextStyle(
                fontSize: 23,
                color: Colors.red,
                fontWeight: FontWeight.bold,
                backgroundColor: Colors.blue),
          )),
        ),
      ),
    );
  }
}