import 'package:flutter/material.dart';

class ExpandedTask extends StatelessWidget {
  const ExpandedTask({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Column(
            children: [
              Expanded(
                child: Container(
                  // height: 100,
                  // width: 100,
                  alignment: Alignment.bottomCenter,
                  child: Text(
                    "lpy.",
                    style: TextStyle(
                        fontSize: 80,
                        color: Colors.red,
                        fontWeight: FontWeight.bold),
                  ),
                  color: Color(0xFFF7F8F1),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(top: 250),
                  // height: 100,
                  // width: 100,
                  color: Colors.white,
                ),
              ),Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(color: Colors.red),
                      color: Colors.white,
                    ),
                    child: Text(
                      "Sign In",
                      style: TextStyle(fontSize: 15, color: Colors.red),
                    ),
                    height: 50,
                    width: 250,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 100),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(color: Colors.red),
                      color: Colors.white,
                    ),
                    child: Text(
                      "Creat Account",
                      style: TextStyle(color: Colors.red, fontSize: 15),
                    ),
                    height: 50,
                    width: 250,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.red),
                          color: Color(0xFFF7F8F1),
                        ),
                        alignment: Alignment.center,
                        child: Text(
                          "fb",
                          style: TextStyle(color: Colors.red, fontSize: 20),
                        ),
                        height: 50,
                        width: 50,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.red),
                          color: Color(0xFFF7F8F1),
                        ),
                        alignment: Alignment.center,
                        child: Text(
                          "In",
                          style: TextStyle(color: Colors.red, fontSize: 20),
                        ),
                        height: 50,
                        width: 50,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.red),
                          color: Color(0xFFF7F8F1),
                        ),
                        alignment: Alignment.center,
                        child: Text(
                          "G+",
                          style: TextStyle(color: Colors.red, fontSize: 20),
                        ),
                        height: 50,
                        width: 50,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.red),
                          color: Color(0xFFF7F8F1),
                        ),
                        alignment: Alignment.center,
                        child: Text(
                          "tw",
                          style: TextStyle(color: Colors.red, fontSize: 20),
                        ),
                        height: 50,
                        width: 50,
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),

        ],
      ),
    );
  }
}
