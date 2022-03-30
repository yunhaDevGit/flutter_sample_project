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
          body: Row(
            children: [ // 박스를 넣고 width를 통해 폭을 설정할 수 있는데, 
                        // 전체 폭의 몇%로 설정하고 싶을 경우 Flexible 사용!
              // Flexible(child: Container(color: Colors.blue), flex: 3), //30%
              // Flexible(child: Container(color: Colors.green), flex: 7), //70%
              Expanded(child: Container(color: Colors.blue)), // row 안에서 박스 하나만 꽉 채우고 싶은 경우 Expanded 사용
              Container(width: 100, color: Colors.green),
            ],
          )
        )
      );
  }
}

//  MaterialApp() - google 디자인
// Cupertino 어쩌구 - 아이폰 화면 디자인
// 그냥 커스터마이징 하고 싶을 경우 - MaterialApp() 사용