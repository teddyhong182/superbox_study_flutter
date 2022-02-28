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
            body: ShopItem()
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

// 커스텀 위젯
class ShopItem extends StatelessWidget {
  const ShopItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Text('Hi!!!'),
    );
  }
}

