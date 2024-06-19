import 'package:flutter/material.dart';

void main() {
  runApp(Test());
}

class Test extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "First App",
      home: FirstScreen(),
    );
  }
}

class FirstScreen extends StatelessWidget {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("First Screen"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Column(children: [
          Row(
            children: [
              SizedBox(
                height: 80,
                child: Container(
                  height: 100,
                  width: 200,
                  decoration: BoxDecoration(
                      color: Colors.red,
                    borderRadius: BorderRadius.circular(12)
                  ),
                ),
              ),
              SizedBox(width: 20,),
              SizedBox(
                height: 80,
                child: Container(
                  height: 100,
                  width: 200,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(12)
                ),
                ),
              ),
            ],
          ),SizedBox(height: 20,),
          Row(children: [ Container(
            height: 100,
            width: 400,
            decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(12)
            ),
          ),]

          ),
          SizedBox(height: 20,),
          Row(
            children: [
              Container(
                height: 100,
                width: 200,
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(12)
                ),
              ),
              SizedBox(width: 20,),
              Container(
                height: 100,
                width: 200,
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(12)
                ),
              ),
            ],
          ),


        ],),
      ),
      // body: Center(
      //   child: Container(
      //     clipBehavior: Clip.antiAlias,
      //     height: 200,
      //     width: 200,
      //     decoration: BoxDecoration(borderRadius: BorderRadius.circular(12)),
      //     // child: Image.asset("assets/images/sujal.jpg",fit: BoxFit.cover,),
      //     child: Image.network(
      //       "https://images.pexels.com/photos/674010/pexels-photo-674010.jpeg?cs=srgb&dl=pexels-anjana-c-169994-674010.jpg&fm=jpg",
      //       fit: BoxFit.cover,
      //     ),
      //   ),
      // ));
    );
  }

}