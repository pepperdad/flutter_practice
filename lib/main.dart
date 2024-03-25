import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Widget을 상하좌우로 배치하기'),
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
    return SingleChildScrollView(
      // 화면 스크롤 가능
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
            color: Colors.red,
            width: 100,
            height: 100,
            margin: const EdgeInsets.symmetric(horizontal: 10),
          ),
          Container(
            color: Colors.red,
            width: 100,
            height: 100,
            margin: const EdgeInsets.symmetric(horizontal: 10),
          ),
          Container(
            color: Colors.red,
            width: 100,
            height: 100,
            margin: const EdgeInsets.symmetric(horizontal: 10),
          ),
          Container(
            color: Colors.red,
            width: 100,
            height: 100,
            margin: const EdgeInsets.symmetric(horizontal: 10),
          ),
          Container(
            color: Colors.red,
            width: 100,
            height: 100,
            margin: const EdgeInsets.symmetric(horizontal: 10),
          ),
          Container(
            color: Colors.red,
            width: 100,
            height: 100,
            margin: const EdgeInsets.symmetric(horizontal: 10),
          ),
          Container(
            color: Colors.red,
            width: 100,
            height: 100,
            margin: const EdgeInsets.symmetric(horizontal: 10),
          ),
        ],
      ),
    );
  }
}
