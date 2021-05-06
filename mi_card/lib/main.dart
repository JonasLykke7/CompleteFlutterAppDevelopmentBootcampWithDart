import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // children: <Widget>[
            //   Container(
            //     width: 30.0,
            //     color: Colors.white,
            //     child: Text('Container 1'),
            //   ),
            //   SizedBox(
            //     width: 30.0,
            //   ),
            //   Container(
            //     color: Colors.blue,
            //     child: Text('Container 2'),
            //   ),
            //   Container(
            //     color: Colors.red,
            //     child: Text('Container 3'),
            //   ),
            // ],

            children: <Widget>[
              Container(
                color: Colors.red,
                height: double.infinity,
                width: 100.0,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    color: Colors.yellow,
                    height: 100.0,
                    width: 100.0,
                  ),
                  Container(
                    color: Colors.green,
                    height: 100.0,
                    width: 100.0,
                  ),
                ],
              ),
              Container(
                color: Colors.blue,
                height: double.infinity,
                width: 100.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
