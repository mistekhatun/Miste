import 'package:flutter/material.dart';
class LoginPage extends StatelessWidget {
  const LoginPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Material(
     child: Center(child: Text("This is Login Page",style: TextStyle(fontSize: 23,
                color: Colors.red,
                fontWeight: FontWeight.bold), )),
      
    );
  }
}