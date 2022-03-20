import 'package:flutter/material.dart';
import 'package:superbox_study_flutter/first_page.dart';
import 'package:superbox_study_flutter/second_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FirstPage(),
      // routes: {
      //   '/first': (context) => FirstPage(),
      //   '/second': (context) => SecondPage(),
      // },
    );
  }
}
