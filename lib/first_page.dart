import 'package:flutter/material.dart';
import 'package:superbox_study_flutter/second_page.dart';
import 'models/person.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First'),
      ),
      body: RaisedButton(
        child: Text('다음 페이지로'),
        onPressed: () async {
          final person = Person('홍길동', 20);
          final result= await Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => SecondPage(person: person)),
          );

          print(result);
        },
      ),
    );
  }
}
