import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// main page setting
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // custom design 을 개발하고 싶어도 MaterialApp 으로 하자 (디자인만 사용하지 않으면 됨)

    return MaterialApp(
        // 상중하로 나눠주는 Scaffold() 위젯
        home: Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center, // flex 와 유사
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(Icons.star),
          Icon(Icons.star),
          Icon(Icons.star)
        ], // warning 은 lint 에 추가하여 설정 해제 가능
      ),
    ));
  }
}
