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
      home: Center(
        child: Container( width: 50, height: 50, color: Colors.blue ),
      )
      // home: Container( width: 50, height: 50, color: Colors.blue )
      // home: Container() // 투명한 박스
      // assets/image1.png 는 이미지 안 나오네..
      // home: Image.asset('image1.png')
      // home: Icon(Icons.shop)
      // home: Text('안녕')
    );

  }
}
