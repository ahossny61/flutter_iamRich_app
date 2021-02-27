import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
            title: Center(
              child: Text('I Am Rich'),
            ),
            backgroundColor: Colors.blueGrey[900]),
        body: Center(
          child: Image(
            //image: NetworkImage(
            //   'https://image.freepik.com/free-photo/image-human-brain_99433-298.jpg'),
            image: AssetImage('images/img2.png'),
          ),
        ),
      ),
    ),
  );
}
