import 'package:flutter/material.dart';

void main() {
  runApp(ParallaxApp());
}

class HelloWorld extends StatefulWidget {
  const HelloWorld({Key? key}) : super(key: key);

  @override
  State<HelloWorld> createState() => _HelloWorldState();
}

class _HelloWorldState extends State<HelloWorld> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("Hello World.", style: TextStyle(fontSize: 16),),
    );
  }
}
