import 'dart:async';

import 'package:flutter/material.dart';
import 'package:project/list.dart';

class SplashScreen extends StatefulWidget{
  const SplashScreen({super.key});
  @override
    State<SplashScreen> createState()=>_SplashScreenState();

  }

class _SplashScreenState extends State<SplashScreen>{
  @override
  void initState() {
    Timer (Duration(seconds: 3),() {
      Navigator.push(context, MaterialPageRoute(builder: (context)=>List()));
    });
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:Icon(Icons.ac_unit_rounded,size:90,),
     ),
    );
  }
}
