import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//stlss
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
              child: Container(
            child: Center(
              child: Text(
                "Login Page",
                style: TextStyle(color: Colors.white),
              ),
            ),
          )),
          backgroundColor: Colors.teal,
        ),
        body: Container(
          height: 200,
          width: 800,
          child: Row(
            children: [
              Text("LOGIN"),
            ],
          ),
        ),
      ),
    );
  }
}
