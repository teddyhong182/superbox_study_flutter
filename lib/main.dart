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
        home: Scaffold(
            appBar: AppBar(
              actions: [
                Icon(Icons.monitor_heart),
                Icon(Icons.monitor_heart),
              ],
                leading: Icon(Icons.star),
                title: Text('앱임'),
            ),
            body: Row(
              children: [
                // 박스폭을 %로 주고 싶으면 Flexible
                // 박스 하나 넓게 채우려면 Expanded
                Expanded(child: Container(color: Colors.blue)),
                Container(width: 100, color: Colors.green),
                // Flexible(child: Container(color: Colors.blue), flex: 3),
                // Flexible(child: Container(color: Colors.green), flex: 7),
              ],
            )
        )
    );

    // return MaterialApp(
    //     home: Scaffold(
    //         appBar: AppBar(title: Text('앱임')),
    //         body: Align(
    //           alignment: Alignment.topCenter,
    //           child: Container(
    //             width: double.infinity,
    //             height: 50,
    //             color: Colors.blue,
    //           ),
    //         )));

    // return MaterialApp(
    //     // 상중하로 나눠주는 Scaffold() 위젯
    //     home: Scaffold(
    //       appBar: AppBar(
    //         title: Text('메롱')
    //       ),
    //       body: Container(),
    //       bottomNavigationBar: BottomAppBar(
    //         child: SizedBox(
    //           height: 100,
    //           child: Row(
    //             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    //             children: const[
    //                 Icon(Icons.star),
    //                 Icon(Icons.star),
    //                 Icon(Icons.star),
    //             ]
    //           ),
    //         ),
    //       ),
    // ));
  }
}
