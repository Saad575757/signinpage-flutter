import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Loginpage extends StatefulWidget {
  Loginpage({Key? key}) : super(key: key);

  @override
  State<Loginpage> createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      height: 499,
      
      decoration: BoxDecoration(
        
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage('assets/login.png'),
      
      ),
      
    )
    );
  }
}