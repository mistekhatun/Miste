import 'package:flutter/material.dart';
import 'package:flutter_application_2/pages/homepage.dart';
import 'package:flutter_application_2/pages/loginpage.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    //  home: HomePage(),
      themeMode: ThemeMode.light,
      theme:ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(brightness: Brightness.dark),
      routes: {
        "/":(context)=>const LoginPage(),
        "/home":(context)=>const HomePage(),
        "/login":(context)=>const LoginPage(),
      },
    );
  }
}