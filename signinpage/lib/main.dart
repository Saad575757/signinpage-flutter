

import 'dart:js';

import 'package:flutter/material.dart';
import 'package:signinpage/loginpage.dart';
import 'package:signinpage/register.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,

    title: ("Sign In page"),
    initialRoute: '/loginpage',
    routes: {
      '/register' :(context) => Myregister(),
      '/loginpage' :(context) => Loginpage(),
    }

    // initialRoute: '/loginpage',

    // // routes: {
      
    // //   '/loginpage ' :(context) => Loginpage(),
      


    // // },

  ));
}