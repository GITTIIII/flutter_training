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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/profile.jpg"),
              ),
              const SizedBox(height: 10.0),
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
              SizedBox(
                height: 20.0,
                width: 175.0,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(
                    horizontal: 20.0, vertical: 10.0),
                child: ListTile(
                    leading: Icon(
                      size: 30.0,
                      color: Colors.teal[300],
                      Icons.phone,
                    ),
                    title: Text(
                      "+66 948549785",
                      style: TextStyle(
                        color: Colors.teal[900],
                        fontSize: 15.0,
                      ),
                    )),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                    horizontal: 20.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(
                    size: 30.0,
                    color: Colors.teal[300],
                    Icons.email,
                  ),
                  title: Text(
                    "panupongsrithai445@gmail.com",
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontSize: 15.0,
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
