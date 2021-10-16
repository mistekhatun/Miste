import 'package:flutter/material.dart';
import 'package:flutter_application_2/pages/routes.dart';
class LoginPage extends StatelessWidget {
  const LoginPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Material(
      color:Colors.white,
     child: Column(
       children: [
         SizedBox(
           width: 300,
           height: 300,
           child: Image.asset("assets/images/login_img.png",fit: BoxFit.fill,)),
          
           const SizedBox(
             height: 60,
             
           ),
         const Text("Welcome",style: TextStyle(
                fontSize: 23,
                color: Colors.blue,
                fontWeight: FontWeight.bold),),
               const SizedBox(
             height: 60,
             
           ),
           Padding(
             padding: const EdgeInsets.symmetric(vertical: 30,horizontal: 50),
             child: Column(children: [
               TextFormField(
decoration: const InputDecoration(
  hintText: "User ID",
  labelText: "User ID",
),
             ),
             TextFormField(
               obscureText: true,
decoration: const InputDecoration(
  hintText: "Enter Your Password",
  labelText: "Password",
  ),

),
             ],),
           ),
const Text("Forgate Password?"),
const SizedBox(
  height:20,
),
 ElevatedButton(
   onPressed:(){
     Navigator.pushNamed(context, MyRoutes.homeRoute);
   },
   child: const Text ("login"),
  style: TextButton.styleFrom(backgroundColor: Colors.blue,minimumSize: const Size(100,40)),
  
  ),
       ],
    ),  
    );
  }
}