import 'package:flutter/material.dart';

class login_page_leftside extends StatelessWidget {
  const login_page_leftside({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Expanded(
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(90.0),
                    child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Login", style: TextStyle(fontSize: 24, fontWeight: FontWeight.w400),),
                      SizedBox(height: 20,),
                      Text('the safest site to store your valued data on web', 
                      style: TextStyle(fontSize: 18),),
                      SizedBox(height: 15),
                      TextField(
                        decoration: InputDecoration(
                          label: Text('Email'),
                          hintText: "please enter your email addrss",
                        ),
                      ),
                      TextField(
                        decoration: InputDecoration(
                          label: Text('password'),
                          hintText: "please enter your password",
                        ),
                      ),
                      SizedBox(height: 5),

                      Align(
                        alignment: Alignment.topRight,
                        child: MaterialButton(child: Text('forgot password'), onPressed: (){},),
                      ),

                      MaterialButton(onPressed: (){}, child: Text("Login"),
                      minWidth: double.infinity,
                      height: 52,
                      elevation: 24,
                      color: Colors.blueAccent.shade700,
                      textColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(32)))
                    ]
                ),
                  ),),
              );
  }
}