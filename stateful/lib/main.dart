import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const Myjc());
}

class Myjc extends StatefulWidget {
  const Myjc({super.key});

  @override
  State<Myjc> createState() => _MyjcState();
}

int num = 1;
changeImage() {
  num = Random().nextInt(5);
  if (num == 0) num = 1;
}

class _MyjcState extends State<Myjc> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Change Image"),
          ),
          body: Center(
            child: SizedBox(
              height: 500,
              width: 450,
              child: Column(
                children: [
                  GestureDetector(
                      onTap: () {
                        setState(() {
                          changeImage();
                        });
                      },
                      child: Image.asset(
                        "images/image$num.jpg",
                      )),
                ],
              ),
            ),
          )),
    );
  }
}
