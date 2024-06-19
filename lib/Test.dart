import 'package:flutter/material.dart';
import 'package:project/list.dart';
import 'package:project/UserInterface.dart';
// import 'package:project/splashScreen.dart';
import 'package:project/FirstScreen.dart';
import 'package:project/splash.dart';
void main(){
  runApp(Test());
}
class Test extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "First App",
      home:SplashScreen2(),
      debugShowCheckedModeBanner: false,
    );
  }
}
// class FirstScreen extends StatefulWidget{
//   @override
//   State<FirstScreen> createState() => _FirstScreenState();
// }
//
// class _FirstScreenState extends State<FirstScreen> {
//   int count=0;
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("FirstScreen"),
//         backgroundColor: Colors.grey,
//         centerTitle: true,
//       ),
//       body: FloatingActionButton(onPressed: () { setState(){
//          count++;
//       }
//       },
//       child: Icon(Icons.add),),
//     );
//   }
// }