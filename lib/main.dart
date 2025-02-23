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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage("images/photo_me.jpg"),
              ),
              Text(
                "Vince Umali",
                style: TextStyle(
                  fontFamily: 'DMSerifText',
                  fontSize: 50,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(
                  fontFamily: 'SourceCodePro',
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 10,
                width: 150,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(30, 20, 30, 0),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal),
                  title: Text(
                    "+63 961 329 5671",
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontWeight: FontWeight.bold,
                      fontFamily: 'SourceCodePro',
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(30, 20, 30, 0),
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.teal),
                  title: Text(
                    "vinceumali81@gmail.com",
                    style: TextStyle(
                      fontFamily: "SourceCodePro",
                      fontWeight: FontWeight.bold,
                      color: Colors.teal[900],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
