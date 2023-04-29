import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main() => runApp(const SecondScreen());

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UPCOMING  \n\ EVENTS',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('UPCOMING  \n\ EVENTS'),
        ),
        body: const Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}