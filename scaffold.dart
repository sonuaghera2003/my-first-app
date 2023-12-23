import 'package:flutter/material.dart';

// class ScaffoldDemo extends StatelessWidget {
//   const ScaffoldDemo({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return  Scaffold(appBar: AppBar(
//       title: Text("My App"),
//       leading: Icon(Icons.arrow_back),
//       actions: [
//         Icon(Icons.save),
//         Icon(Icons.download)
//       ],
//       elevation: 10.0,
//       backgroundColor: Colors.red,
//       shape: RoundedRectangleBorder(
//         borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10))
//       ),
//     ),);
//   }
// }

// class ScaffoldDemo extends StatelessWidget {
//   const ScaffoldDemo({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("App"),
//         leading: Icon(Icons.menu),
//         actions: [
//           Icon(Icons.home),
//           Icon(Icons.search),
//         ],
//         elevation: 5.6,
//         backgroundColor: Colors.blueGrey,
//         shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.only(
//                 topLeft: Radius.circular(15), topRight: Radius.circular(15))),
//       ),
//       body: Center(child: Icon(Icons.abc_rounded)),
//       bottomNavigationBar: BottomNavigationBar(
//         currentIndex: 1,
//         backgroundColor: Colors.red,
//         selectedItemColor: Colors.amberAccent,
//         unselectedItemColor: Colors.deepPurple,
//         type: BottomNavigationBarType.fixed,
//         items: [
//           BottomNavigationBarItem(
//               icon: Icon(Icons.ac_unit_outlined), label: "Home"),
//           BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),
//           BottomNavigationBarItem(icon: Icon(Icons.settings), label: "Setting"),
//           BottomNavigationBarItem(
//               icon: Icon(Icons.access_alarm), label: "clock"),
//         ],
//       ),
//     );
//   }
// }

class ScaffoldNew extends StatelessWidget {
  const ScaffoldNew({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MenuBar"),
        leading: Icon(Icons.backup),
        actions: [
          Icon(Icons.public_sharp),
          // SizedBox(width: 10,),
          Padding(
            padding: const EdgeInsets.only(left: 20,right: 20),
            child: Icon(Icons.add),
          ),
        ],
        backgroundColor: Colors.blue,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(bottomRight: Radius.circular(20))),
      ),
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Container(
          // color: Colors.amberAccent,
          height: double.infinity,
          width: double.infinity,
          // margin: EdgeInsets.all(20),
          padding: EdgeInsets.only(left: 20),
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.circular(20),
            border: Border.all(color: Colors.cyanAccent,
            width: 5),
            boxShadow: [
              BoxShadow(
                color: Colors.amberAccent,
                spreadRadius: 2,
                blurRadius: 10,
                offset: Offset(10, -10)
              ),
              BoxShadow(
                  color: Colors.green,
                  spreadRadius: 2,
                  blurRadius: 10,
                  offset: Offset(-10, 10)
              )
            ],
            gradient: LinearGradient(
              colors: [
                Colors.red,
                Colors.indigo
              ],

              begin: Alignment.topLeft,
              end: Alignment.bottomRight
            )
            // shape: BoxShape.circle
          ),
          child: Text("Hello"),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 1,
        backgroundColor: Colors.blue,
        selectedItemColor: Colors.amberAccent,
        unselectedItemColor: Colors.black87,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.add), label: "Add"),
          BottomNavigationBarItem(
              icon: Icon(Icons.accessibility), label: "Accessibility"),
          BottomNavigationBarItem(
              icon: Icon(Icons.add_card_rounded), label: "Add Card"),
        ],
      ),
    );
  }
}
