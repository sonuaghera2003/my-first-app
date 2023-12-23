import 'package:flutter/material.dart';

class StackTask extends StatelessWidget {
  const StackTask({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF232339),
        title: Text("Accounts"),
        actions: [
          Icon(Icons.add),
        ],
      ),
      body: Stack(
        alignment: Alignment.topCenter,
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            color: Color(0xFF232339),
          ),
          Container(
            decoration: BoxDecoration(
              color: Color(0xFF536089),
              borderRadius: BorderRadius.circular(10),
            ),
            height: 250,
            width: 300,
            // color: Color(0xFF536089),
          ),
          Container(
            margin: EdgeInsets.only(top: 35),
            decoration: BoxDecoration(
                color: Color(0xFFD28F98),
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  spreadRadius: 10,
                  // blurRadius:
                ),
              ],
            ),
            height: 250,
            width: 300,
          ),
          Container(
            margin: EdgeInsets.only(top: 70),
            decoration: BoxDecoration(
                color: Color(0xFF8D7098),
              borderRadius: BorderRadius.circular(10)
            ),
            height: 250,
            width: 300,
          ),
          Container(
            margin: EdgeInsets.only(top: 110),
            decoration: BoxDecoration(
                color: Color(0xFFE0A8AD),
              borderRadius: BorderRadius.circular(10)
            ),
            height: 250,
            width: 300,
          ),
          Container(
            margin: EdgeInsets.only(top: 150),
            decoration: BoxDecoration(
                color: Color(0xFF51507C),
              borderRadius: BorderRadius.circular(10)
            ),
            height: 250,
            width: 300,
          ),
          // BottomNavigationBar(items: [BottomNavigationBarItem(icon:Icon(Icons.wallet))]),
          // BottomNavigationBar(items: [
          //   BottomNavigationBarItem(icon: Icon(Icons.wallet)),
          // ]),
          Container(
            margin: EdgeInsets.only(top: 450),
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.circular(10)
            ),
            height: 50,
            width: 300,
            // color: Colors.grey,
            alignment: Alignment.center,
            child: Text("+ Add New Account"),
          ),
        ],
      ),
    );
  }
}
