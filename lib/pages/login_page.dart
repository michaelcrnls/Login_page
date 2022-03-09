import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:login_page/pages/login_page_leftside.dart';
import 'package:login_page/pages/login_page_rightside.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber.shade100,
        body: Center(
      child: SingleChildScrollView(
        child: Container(
          height: 500,
          width: 1000,
          margin: EdgeInsets.symmetric(horizontal: 24),
          clipBehavior: Clip.antiAliasWithSaveLayer,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25),
            color: Colors.white,
          ),
          child: Row(
            children: [
              
              login_page_leftside(),
              if (MediaQuery.of(context).size.width > 900)
              LoginPageRightSide(),
            ],
          ),
        ),
      ),
    ));
  }
}
