import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('앱임')),
        body: Text('안녕'),
        // body: Row( // 가로 배치, 반대로 세로 배치는 Colmn
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly, // 가로축의 중앙 정렬, 여러가지 정렬 방법 있음
          // crossAxisAlignment: CrossAxisAlignment.center, // 세로축의 중앙 정렬
          // children: [
          //   Icon(Icons.star),
          //   Icon(Icons.star),
          //   Icon(Icons.star)
          // ],
        bottomNavigationBar: BottomAppBar(
        child: SizedBox(
          height: 70,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.phone),
              Icon(Icons.message),
              Icon(Icons.contact_page)
            ],
          )
          ),
        ),
      )

      // Center(
        // child : Container(width: 50, height: 50, color: Colors.blue) // 네모 박스, 단위 : LP(50LP == 1.2cm)
          // SizedBox()
          // Image.asset('dog.jpg') -> 사전 설정, pubspec.yaml에 55,56줄 참고
          // Icon(Icons.star_border) -> 플러터 홈페이지에 이름 나와있음
          // Text('안녕')
      //)
    );
  }
}
