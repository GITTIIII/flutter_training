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
        body: SafeArea(
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage("images/profile.jpg"),
                  ),
                  const Text(
                    "GIT_TI",
                    style: TextStyle(
                        fontFamily: "PlaywriteGBS",
                        fontSize: 30.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "FLUTTER DEVELOPER",
                    style: TextStyle(
                      fontFamily: "SourceSans3",
                      fontSize: 20.0,
                      color: Colors.teal[100],
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [],
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
