import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// main page setting
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Image.asset('image1.png')
      // home: Icon(Icons.shop)
      // home: Text('안녕')
    );

  }
}
