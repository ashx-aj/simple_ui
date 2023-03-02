import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Text("Login Page"),
        ),
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 100,
              ), // move the login downwards
              Text(
                "LOGIN",
                style: TextStyle(fontSize: 50, color: Colors.white),
              )
            ],
          ),
        ),
      ), //scaffold equivalent to blank page
    );
  }
}
