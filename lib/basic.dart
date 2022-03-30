import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp()); // app 구동 시켜줘~ (앱의 메인 페이지를 입력하면 된다)
}

class MyApp extends StatelessWidget {
  const MyApp ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: Text('안녕') // 텍스트 넣기
      // home: Icon(Icons.star) // 아이콘 넣기
      // home: Image.asset('assets/dog.png') // 이미지 넣기(assets 폴더에 대한 정보를 pubspec.yaml에 작성해줘야 한다)
      // home: Container(width: 50, height: 50, color: Colors.blue) // 네모 박스 넣기
      // home: Center(
      //   child: Container(width: 50, height: 50, color: Colors.blue) // child는 항상 쓸 수 있는건 아님(자동완성 잘 확인 할 것)
      // ) // 내 자식 위젯의 기준점을 중앙으로 설정해준다

      // home:Scaffold( // 상중하로 나누어 주는 위젯
      //   // appBar: AppBar(), // 상단에 들어갈 위젯
      //   body: Row( // Row, children[] : 여러 위젯을 가로로 배치하고 싶을 경우
      //              // Column, children[] : 여러 위젯을 세로로 배치하고 싶을 경우
      //     mainAxisAlignment: MainAxisAlignment.center , // 정렬 하는 방법(Row에서 MainAxisAllignment는 가로축 정렬 | Column의 경우 세로축 정렬)
      //     // crossAxisAlignment: CrossAxisAlignment.center, // 정렬 하는 방법(Row에서 MainAxisAllignment는 세로축 정렬 | Column의 경우 가로축 정렬)
      //     children: [
      //       Icon(Icons.star),
      //       Icon(Icons.star),
      //       Icon(Icons.star),
      //     ]
      //   ), // 중간에 들어갈 위젯
      //   // bottomNavigationBar: BottomAppBar() // 하단에 들어갈 위젯
      // )
      home: Scaffold(
        appBar: AppBar(leading: Icon(Icons.star), title: Text('ddd'),),
        body: SizedBox(
            child: ElevatedButton(
              child: Text('글자') ,
              onPressed: (){},
              style: ButtonStyle(),
            )
          ),
        )
      );
  }
}

//  MaterialApp() - google 디자인
// Cupertino 어쩌구 - 아이폰 화면 디자인
// 그냥 커스터마이징 하고 싶을 경우 - MaterialApp() 사용