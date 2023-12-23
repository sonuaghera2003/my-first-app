import

'package:flutter/material.dart';

class

CalculatorScreen

    extends

    StatefulWidget

{
  const CalculatorScreen({Key? key}) : super(key: key);

  @override
  _CalculatorScreenState createState() => _CalculatorScreenState();
}

class

_CalculatorScreenState

    extends

    State<CalculatorScreen> {
  String _displayText = "";
  double _firstNumber = 0;
  String _operator = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Calculator'),
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              padding: const EdgeInsets.all(16.0),
              alignment: Alignment.bottomRight,
              child: Text(
                _displayText,
                style: const TextStyle(fontSize: 32.0),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              buildButton('7'),
              buildButton('8'),
              buildButton('9'),
              buildButton('+'),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              buildButton('4'),
              buildButton('5'),
              buildButton('6'),
              buildButton('-'),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              buildButton('1'),
              buildButton('2'),
              buildButton('3'),
              buildButton('*'),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              buildButton('.', expand: false),
              buildButton('0'),
              buildButton('00'),
              buildButton('/'),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: buildButton('=', expand: true),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget buildButton(String label, {bool expand = false}) {
    return Expanded(
      child: RawMaterialButton(
        child: Text(
          label,
          style: const TextStyle(fontSize: 24.0),
        ),
        onPressed: () {
          setState(() {
            // Handle button press logic
          });
        },
        shape: const CircleBorder(),
        fillColor: Colors.grey[300],
      ),
    );
  }

}