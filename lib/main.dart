import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// 위젯 실습을 위한 예제 템플릿 코드
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('이 child에 예제 코드 작성')
        )
      )
    );
  }
}