import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text(
              'I Am Poor',
              style: TextStyle(color: Color(0xffFFFFFF)),
            ),
            backgroundColor: Color(0xFF2E7D32),
          ),
          body: Center(
            child: Image.network(
                'https://image.shutterstock.com/image-illustration/im-poor-handwritten-on-white-260nw-1941319450.jpg'),
          ),
          backgroundColor: Colors.blueGrey[900]),
    ),
  );
}
