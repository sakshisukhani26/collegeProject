import 'dart:async';

import 'package:flutter/material.dart';
import 'package:project/FirstScreen.dart';


class SplashScreen2 extends StatefulWidget{
  const SplashScreen2({super.key});
  @override
  State<SplashScreen2> createState()=>_SplashScreenState();

}

class _SplashScreenState extends State<SplashScreen2>{
  @override
  void initState() {
    Timer (Duration(seconds: 3),() {
      Navigator.push(context, MaterialPageRoute(builder: (context)=>Firstscreen()));
    });
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 200),
          child: Column(children:
          [
            // Icon(Icons.ac_unit_rounded,size: 90,),
            Image.network("assets/images/images.jpg"),
            Text("Explore the world \n          with us",style: TextStyle(fontWeight: FontWeight.bold),),
            Text("Plan your trip easily. Visit"),Text("your favourite destinations ane enjoy..."),
            ElevatedButton(onPressed:(){} , child: Text("Get Started"),style: TextButton.styleFrom( backgroundColor: Colors.blue,foregroundColor: Colors.black),)
          ]),
        ),
      ),

    );
  }
}
