import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          centerTitle: true,
          foregroundColor: Colors.white,
          title: Text('My Frist Application'),
        ),
        body: Center(
          child: Text(
            'hello world!',
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('M', style: TextStyle(),),
        ),
      ),
    ),
  );
}
