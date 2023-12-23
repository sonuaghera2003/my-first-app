import 'package:flutter/material.dart';

class WidgetDemo extends StatelessWidget {
  const WidgetDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Card(
          elevation: 10,
          // margin: EdgeInsets.all(10),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
            side: BorderSide(color: Colors.red)
          ),
          color: Colors.cyanAccent,
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Text("Hello Sonu"),
          ),
        ),
      ),
      // body: Center(child: VerticalDivider(color: Colors.amber,thickness: 5,indent: 50,endIndent: 50,)),
    );
  }
}
