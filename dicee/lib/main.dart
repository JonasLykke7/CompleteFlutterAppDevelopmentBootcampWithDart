import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    );
  }
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: TextButton(
              child: Image.asset('images/dice1.png'),
              onPressed: () {
                print('Left button got pressed.');
              },
            ),
          ),
          Expanded(
            child: TextButton(
              child: Image.asset('images/dice1.png'),
              onPressed: () {
                print('Right button got pressed.');
              },
            ),
          ),
        ],
      ),
    );
  }
}
