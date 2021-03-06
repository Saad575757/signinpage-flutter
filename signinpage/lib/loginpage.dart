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
     
      
      decoration: BoxDecoration(
        
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage('assets/login.png'),
          
      
      ),
      
      
    ),
    child: Scaffold(
      backgroundColor: Colors.transparent,
      body: Stack(
        children: [
          Container(
            padding: EdgeInsets.only(left: 70, top: 70),
            child: Text("Welcome\n Back", 
            style: TextStyle(
              color: Colors.white,
              fontSize: 33,
              
            ),
            ),

          ),
          SingleChildScrollView(
            child: Container(
              padding: EdgeInsets.only(
                top: 300,
                right: 35,
                left: 35,
              ),
              child: Column(
                
                children: [
                  TextField(
                    
                    decoration: InputDecoration(
                      fillColor: Colors.lightBlue.shade50,
                      filled: true,
                      hintText: "Enter your name",
                      labelText: "Email",
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextField(
                    
                    obscureText: true,
                    decoration: InputDecoration(
                      fillColor: Colors.lightBlue.shade50,
                      filled: true,
                      
                      hintText: "Enter your password",
                      labelText: "Password",
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                    ),
                  ),
                   SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Sign In", style: TextStyle(color: Colors.black54, fontSize: 20,fontWeight: FontWeight.w700),),
                      CircleAvatar(
                        radius: 25,
                        backgroundColor: Colors.black54,
                        child: IconButton(onPressed: () {
                          
                        }, icon: Icon(Icons.arrow_forward),
                        ),
                      ),
                    
                    ],

                  ),
                  SizedBox(
                    height: 40,
                  ),
                  
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TextButton(onPressed: (){
                        Navigator.pushNamed(context, '/register');

                      },
                       child: Text("Sign up", style: TextStyle(
                        decoration: TextDecoration.underline,
                        fontSize: 20,
                        color: Colors.black54,
                        fontWeight: FontWeight.w700,

                      ),
                      ),
                      ),
                      TextButton(onPressed: (){}, child: Text("Forget Password", style: TextStyle(
                        decoration: TextDecoration.underline,
                        fontSize: 20,
                        color: Colors.black54,
                        fontWeight: FontWeight.w700,

                      ),
                      ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    ),
    );
  }
}