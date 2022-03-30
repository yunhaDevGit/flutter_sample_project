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
        body: Container(
          height: 150,
          padding: EdgeInsets.all(10),
          child: Row(
            children : [
              Image.asset('dog.png', width: 150,),
              Container(
                width: 100,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('강아지'),
                    Text('금호동 3가'),
                    Text('1살'),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(Icons.favorite),
                        Text('4'),
                      ],
                    )
                  ]),
              )
            ]
          ),
        )
      )
    );
  }
}

//  MaterialApp() - google 디자인
// Cupertino 어쩌구 - 아이폰 화면 디자인
// 그냥 커스터마이징 하고 싶을 경우 - MaterialApp() 사용