import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp()); // app 구동 시켜줘~ (앱의 메인 페이지를 입력하면 된다)
}

class MyApp extends StatelessWidget {
  const MyApp ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: ListView(
          children: [
            Text('안녕'),
            Text('안녕'),
            Text('안녕'),
            Text('안녕'),
            Text('안녕'),
            Text('안녕'),
          ]
        )
      )
    );
  }
}

// 레이아웃용 위젯들이 너무 길다면 한 단어로 (커스텀 위젯으로) 깔끔하게 축약할 수 있다
// 커스텀 위젯 만드는 방법 (stless  쓰고 tab 키 누르기)
// 사용법
// 1. class 명 작성
// 2. return 옆에 축약할 레이아웃 넣기 (코드 넣으면 된다)
// class ShopItem extends StatelessWidget {
//   const ShopItem({ Key? key }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return SizedBox(
//           child: Text('안녕'),
//       );
//   }
// }