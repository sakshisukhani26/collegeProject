import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Input extends StatelessWidget {
  TextEditingController emailController=TextEditingController();
  TextEditingController passwordController=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column
          (
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 20),
              child: TextField(
                keyboardType: TextInputType.text,
                // obscureText: true,
                // obscuringCharacter: "*",
                decoration: InputDecoration(
                  hintText: "find wallpaper",
                  suffixIcon: Icon(Icons.search),
                  // prefixIcon: Icon(Icons.alternate_email),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12)
                  )
                ),
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Container(
                    child: Text("Best of the month"),

                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 20),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      clipBehavior: Clip.antiAlias,
                      height: 150,
                      width: 150,
                      child:Image.network("assets/images/img.png",fit: BoxFit.cover,),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12)
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      clipBehavior: Clip.antiAlias,
                      height: 150,
                      width: 150,
                      child:Image.network("assets/images/img_1.png",fit: BoxFit.cover,),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12)
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      clipBehavior: Clip.antiAlias,
                      height: 150,
                      width: 150,
                      child:Image.network("assets/images/img_2.png",fit: BoxFit.cover,),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12)
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      clipBehavior: Clip.antiAlias,
                      height: 150,
                      width: 150,
                      child:Image.network("assets/images/img_3.png",fit: BoxFit.cover,),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12)
                      )
                    ),
                    SizedBox(width: 20,),
                    Container(
                      clipBehavior: Clip.antiAlias,
                      height: 150,
                      width: 150,
                      child:Image.network("assets/images/img.png",fit: BoxFit.cover,),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12)
                      )
                    ),
                    SizedBox(width: 20,),
                    Container(clipBehavior: Clip.antiAlias,
                      height: 150,
                      width: 150,
                      child:Image.network("assets/images/img_1.png",fit: BoxFit.cover,),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12)
                      )
                    ),
                    SizedBox(width: 20,),
                    Container(clipBehavior: Clip.antiAlias,
                      height: 150,
                      width: 150,
                      child:Image.network("assets/images/img_2.png",fit: BoxFit.cover,),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12)
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(clipBehavior: Clip.antiAlias,
                      height: 150,
                      width: 150,
                      child:Image.network("assets/images/img_3.png",fit: BoxFit.cover,),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12)
                      ),
                    )
                ,              ],
                ),
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Container(
                    child: Text("The color tone"),
                  )
                ],
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 20),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Colors.lightGreen,
                        borderRadius: BorderRadius.circular(12)
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.lightBlue,
                          borderRadius: BorderRadius.circular(12)
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(12)
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.pinkAccent,
                          borderRadius: BorderRadius.circular(12)
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.blueGrey,
                          borderRadius: BorderRadius.circular(12)
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.blueGrey,
                          borderRadius: BorderRadius.circular(12)
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.lime,
                          borderRadius: BorderRadius.circular(12)
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.redAccent,
                          borderRadius: BorderRadius.circular(12)
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.lightGreen,
                          borderRadius: BorderRadius.circular(12)
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.lightBlue,
                          borderRadius: BorderRadius.circular(12)
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(12)
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.pinkAccent,
                          borderRadius: BorderRadius.circular(12)
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.blueGrey,
                          borderRadius: BorderRadius.circular(12)
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.blueGrey,
                          borderRadius: BorderRadius.circular(12)
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.lime,
                          borderRadius: BorderRadius.circular(12)
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.redAccent,
                          borderRadius: BorderRadius.circular(12)
                      ),
                    ),
                    ],
                ),
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Container(
                    child: Text("Categories"),
                  )
                ],
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Stack(
                          children: [
                            Container(
                              clipBehavior: Clip.antiAlias,
                              height: 100,
                              width: 200,
                              child:Image.network("assets/images/img.png",fit: BoxFit.cover,),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12)
                              ),
                            ),
                            Positioned(
                              top: 40,
                              left: 75,
                              child: Text("Images",style: TextStyle(color: Colors.white),),
                            )
                          ],

                        ),
                        SizedBox(width: 20,),
                        Stack(
                          children: [
                          Container(
                            clipBehavior: Clip.antiAlias,
                            height: 100,
                            width: 200,
                            child:Image.network("assets/images/img_2.png",fit: BoxFit.cover,),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12)
                            ),
                          ),
                            Positioned(
                              top: 40,
                              left: 75,
                              child: Text("Images",style: TextStyle(color: Colors.white),),
                            )
                        ]
                        ),
                        SizedBox(width: 20,),
                       Stack(
                          children: [
                            Container(
                              clipBehavior: Clip.antiAlias,
                              height: 100,
                              width: 200,
                              child:Image.network("assets/images/img.png",fit: BoxFit.cover,),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12)
                              ),
                            ),
                            Positioned(
                              top: 40,
                              left: 75,
                              child: Text("Images",style: TextStyle(color: Colors.white),),
                            )
                        ]
                        ),
                        SizedBox(width: 20,),
                        Stack(
                          children: [Container(
                            clipBehavior: Clip.antiAlias,
                            height: 100,
                            width: 200,
                            child:Image.network("assets/images/img_1.png",fit: BoxFit.cover,),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12)
                            ),
                          ),
                            Positioned(
                              top: 40,
                              left: 75,
                              child: Text("Images",style: TextStyle(color: Colors.white),),
                            )
                        ]
                        ),
                        SizedBox(width: 20,),
                        Container(
                          clipBehavior: Clip.antiAlias,
                          height: 100,
                          width: 200,
                          child:Image.network("assets/images/img_3.png",fit: BoxFit.cover,),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12)
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Stack(
                          children:[ Container(
                            clipBehavior: Clip.antiAlias,
                            height: 100,
                            width: 200,
                            child:Image.network("assets/images/img_1.png",fit: BoxFit.cover,),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12)
                            ),
                          ),
                            Positioned(
                              top: 40,
                              left: 75,
                              child: Text("Images",style: TextStyle(color: Colors.white),),
                            )
                        ]
                        ),
                        SizedBox(width: 20,),
                        Stack(
                          children: [
                            Container(
                              clipBehavior: Clip.antiAlias,
                              height: 100,
                              width: 200,
                              child:Image.network("assets/images/img.png",fit: BoxFit.cover,),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12)
                              ),
                            ),
                            Positioned(
                              top: 40,
                              left: 75,
                              child: Text("Images",style: TextStyle(color: Colors.white),),
                            )
                          ],
                        ),
                        SizedBox(width: 20,),
                        Stack(
                          children: [
                            Container(
                              clipBehavior: Clip.antiAlias,
                              height: 100,
                              width: 200,
                              child:Image.network("assets/images/img_2.png",fit: BoxFit.cover,),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12)
                              ),
                            ),
                            Positioned(
                              top: 40,
                              left: 75,
                              child: Text("Images",style: TextStyle(color: Colors.white),),
                            )
                          ],
                        ),
                        SizedBox(width: 20,),
                        Container(
                          clipBehavior: Clip.antiAlias,
                          height: 100,
                          width: 200,
                          child:Image.network("assets/images/img_3.png",fit: BoxFit.cover,),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12)
                          ),
                        ),
                        SizedBox(width: 20,),
                        Stack(
                          children: [
                            Container(
                            clipBehavior: Clip.antiAlias,
                            height: 100,
                            width: 200,
                            child:Image.network("assets/images/img.png",fit: BoxFit.cover,),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12)
                            ),
                          ),
                            Positioned(
                              top: 50,
                              left: 50,
                              child: Text("Images"),
                            )
                          ],

                        )
                      ],
                    ),
                    ],
                ),
              ),
            ),

          ],
        ),
      )
    );
  }
  signup({required String email,required String password}){
    if(email=="" || password==""){
      log("Enter Required Field's");
    }
    else{
      log("Email is ${email}");
      log("Password is ${password}");
    }
  }
}