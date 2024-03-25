import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Widget을 상하로 배치하기'),
        ),
        body: const Body(),
      ),
    ),
  );
}

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min, // Column의 크기를 최소로 설정
      mainAxisAlignment: MainAxisAlignment.center, // y축 정렬
      crossAxisAlignment: CrossAxisAlignment
          .center, // x축 정렬 => column은 좌우 폭 제한 x => center로 정렬하고 싶으면 container로 감싸고 width를 지정해야 함
      children: [
        Container(
          width: 100,
          height: 80,
          color: Colors.red,
          child: const Text('Container 1'),
        ),
        Container(
          width: 100,
          height: 80,
          color: Colors.blue,
          child: const Text('Container 2'),
        ),
        Container(
          width: 100,
          height: 80,
          color: Colors.green,
          child: const Text('Container 3'),
        ),
      ],
    );
  }
}
