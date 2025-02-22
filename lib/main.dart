import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  // const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // debugShowMaterialGrid: true,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          //SafeArea widget used for avoiding the status bar or like the notch of the phone
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: double.infinity,
                width: 100.0,
                color: Colors.red,
                child: Text("Container 1"),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.yellow,
                    // child: Text("Container 2"),
                    child: Row(
                      children: [
                        Container(
                          height: 20,
                          width: 20,
                          color: Colors.red,
                        ),
                        Container(
                          height: 20,
                          width: 20,
                          color: Colors.blue,
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.green,
                    child: Text("Container 3"),
                  ),
                ],
              ),
              Container(
                width: 100,
                height: double.infinity,
                color: Colors.blue,
                child: Text("Container 4"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
