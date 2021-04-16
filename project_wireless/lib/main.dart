import 'package:flutter/material.dart';
void main() => runApp(new MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Project Wireless',
      home: HomePage(),
    );
  }
}
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // alignment: FractionalOffset.center,
      body: Center(
        child: Column(children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(bottom: 20,top: 180),
            child:
              Image.asset('assets/images/Logo.png', height: 180, width: 120, fit: BoxFit.fill),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[ RichText(text: TextSpan(
                children: <TextSpan>[
                  new TextSpan(text: 'AI',
                      style: TextStyle(
                          fontSize: 56,
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(118, 127, 85, 1))),
                  new TextSpan(text: 'diet',
                      style: TextStyle(
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(154, 169, 98, 1)))
                ],
              ),
              )
            ],
          ),
        ])
      ),
    );
  }
}
