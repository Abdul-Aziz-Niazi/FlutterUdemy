import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('assets/aziz.png'),
                ),
                Text(
                  "Abdul Aziz",
                  style: TextStyle(
                    fontFamily: 'Lobster',
                    fontSize: 40.0,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "Senior Android Dev",
                  style: TextStyle(
                    fontFamily: 'Source',
                    fontSize: 20.0,
                    color: Colors.teal.shade100,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),SizedBox(
                  height: 20,
                  width: 150,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "+92 334 334 2837",
                      style: TextStyle(color: Colors.teal.shade900),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "niazi.abdulaziz@gmail.com",
                      style: TextStyle(color: Colors.teal.shade900),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
