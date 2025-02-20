import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  // const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: f alse,
      home: Scaffold(
        backgroundColor: Colors.red,
        body: Container(),
      ),
    );
  }
}
