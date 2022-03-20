import 'package:flutter/material.dart';

import 'models/person.dart';

class SecondPage extends StatelessWidget {
  final Person person;

  SecondPage({Key? key, required this.person}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second'),
      ),
      body: RaisedButton(
        child: Text('이전 페이지로'),
        onPressed: () {
          Navigator.pop(context, 'OK'); // 현재 화면을 종료하고 이전 화면으로 돌아가기
        },
      )
    );
  }
}
