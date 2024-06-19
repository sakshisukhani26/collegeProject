import 'dart:async';

import 'package:flutter/material.dart';

class Firstscreen extends StatefulWidget {
  const Firstscreen({super.key});

  @override
  State<Firstscreen> createState() => _FirstscreenState();
}

class _FirstscreenState extends State<Firstscreen> {
   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Traveller"),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body:
          Column(children:
          [
             Icon(Icons.ac_unit_rounded,size: 90,),
            Text("Explore the world with us"),
          ]),
    );
  }
}
