import 'dart:ui';

import 'package:flutter/material.dart';

class LoginPageRightSide extends StatelessWidget {
  const LoginPageRightSide({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
                    child: Container(
                  color: Colors.orange,
                  child: Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('4.jpg'),
                            fit: BoxFit.cover)),
                    child: Center(
                      child: SizedBox(
                        height: 500,
                        child: Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 60.0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: BackdropFilter(
                                  filter: ImageFilter.blur(sigmaY: 12, sigmaX: 12),
                                  child: Container(
                                    alignment: Alignment.center,
                                    color: Colors.white.withOpacity(.3),
                                    padding: EdgeInsets.all(20),
                                    child: Text("Awesome works await you 🤝\nlogin now",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 22.0,
                                      fontWeight: FontWeight.bold,
                                    )),
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomRight,
                              child: Padding(
                                padding: const EdgeInsets.only(right: 60.0),
                                child: Image.asset('5.jpg', width: 230,),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                height: 60,
                                width: 60,
                                alignment: Alignment.center,
                                margin: EdgeInsets.only(right: 30, top: 100),
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white
                                ),
                                child: Text("🤞", style: TextStyle(fontSize: 24),),
                              ),
                            ),
                            Container(
                                height: 60,
                                width: 60,
                                alignment: Alignment.center,
                                margin: EdgeInsets.only(left: 30, top: 300),
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white
                                ),
                                child: Text("🖐", style: TextStyle(fontSize: 24),),
                              ),
                          ],
                        ),
                      ),
                    ),
                  ),
                )
      
    );
  }
}