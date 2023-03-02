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
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const SizedBox(
                height: 100,
              ), // move the login downwards
              const Text(
                "LOGIN",
                style: TextStyle(fontSize: 50, color: Colors.white),
              ),
              const SizedBox(
                height: 100,
              ),
              // ignore: prefer_const_constructors
              SizedBox(
                width: 450,
                child: TextField(
                  decoration: InputDecoration(
                    labelStyle: TextStyle(color: Colors.deepOrange),
                    filled: true,
                    fillColor:
                        Colors.white, // change background color of textfield
                    prefixIcon:
                        Icon(Icons.email), //add icon inside the textfield
                    labelText: "Enter the username",
                    border: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 5,
                        color: Colors.cyanAccent,
                      ),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.all(20)),

              SizedBox(
                width: 450,
                child: TextFormField(
                    decoration: InputDecoration(
                  labelText: "Enter the password",
                  labelStyle: TextStyle(color: Colors.deepOrange),
                  filled: true,
                  fillColor: Colors.white,
                  prefixIcon: Icon(Icons.lock),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                )),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 280, top: 10),
                child: Text(
                  "Forgot Password?",
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ),
              ),
            ],
          ),
        ),
      ), //scaffold equivalent to blank page
    );
  }
}
