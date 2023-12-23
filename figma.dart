import 'package:flutter/material.dart';

class Figma extends StatelessWidget {
  const Figma({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 90.79),
                alignment: Alignment.center,
                child: Image.asset("assets/image/logo.png"),
              ),
              Container(
                padding: EdgeInsets.only(left: 25),
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.only(top: 27.21),
                child: Text("Sign In",style: TextStyle(fontSize: 28)),
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.only(top: 34.55),
                padding: EdgeInsets.only(left: 25),
                child:
                Text("Your Email",style: TextStyle(fontSize: 15),),
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.only(left: 25,right: 25,top: 15),
                padding: EdgeInsets.only(top: 16,left: 20,right: 20,bottom: 16),
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                ),
                child: Text("joandoe@gmail.com"),
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.only(top: 34.55),
                padding: EdgeInsets.only(left: 25),
                child:
                Text("Password",style: TextStyle(fontSize: 15),),
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.only(left: 25,right: 25,top: 15),
                padding: EdgeInsets.only(top: 16,left: 20,right: 20,bottom: 16),
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                ),
                child: Text("**********"),
              ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(left: 25,right: 25,top: 15),
                padding: EdgeInsets.only(top: 16,left: 20,right: 20,bottom: 16),
                decoration: BoxDecoration(
                    color: Color(0xFF009CF9),
                    borderRadius: BorderRadius.circular(5)
                ),
                child: Text("Sign In",style: TextStyle(color: Colors.white,fontSize: 16),),
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                child:
                Text("Forget password?",style: TextStyle(fontSize: 15,color: Color(0xFF009CF9)),),
              ),
              Container(
                margin: EdgeInsets.only(top: 43.79),
                child:
                Text("Or Sign in with",style: TextStyle(fontSize: 15,color: Color(0xFF999999)),),
              ),
              Column(
                children: [
                  Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(left: 25,right: 25,top: 15),
                    padding: EdgeInsets.only(top: 16,left: 20,right: 20,bottom: 16),
                    decoration: BoxDecoration(color: Color(0xFFDEF0FE),
                        borderRadius: BorderRadius.circular(5)
                    ),
                    child: Text("Continue with Google",style: TextStyle(fontSize: 16,color: Color(0xFF009CF9)),),
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 30),
                        child:
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("New Here?",style: TextStyle(fontSize: 15,color:Color(0xFF999999)),),
                            Text("Create Account",style: TextStyle(fontSize: 15,color:Color(0xFF009CF9) ),)
                          ],
                        ),
                      )

                    ],
                  )
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
