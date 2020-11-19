import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text('I Am Poor'),
        ),
        body: Center(
            child: Image(
          image: NetworkImage('https://www.w3schools.com/w3css/img_lights.jpg'),
        )),
      ),
    );
  }
}
