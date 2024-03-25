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
      child: Column(
        children: [
          Container(
            color: Colors.red,
            width: double.infinity,
            height: 100,
            margin: const EdgeInsets.symmetric(vertical: 10),
          ),
          Container(
            color: Colors.red,
            width: double.infinity,
            height: 100,
            margin: const EdgeInsets.symmetric(vertical: 10),
          ),
          Container(
            color: Colors.red,
            width: double.infinity,
            height: 100,
            margin: const EdgeInsets.symmetric(vertical: 10),
          ),
          Container(
            color: Colors.red,
            width: double.infinity,
            height: 100,
            margin: const EdgeInsets.symmetric(vertical: 10),
          ),
          Container(
            color: Colors.red,
            width: double.infinity,
            height: 100,
            margin: const EdgeInsets.symmetric(vertical: 10),
          ),
          Container(
            color: Colors.red,
            width: double.infinity,
            height: 100,
            margin: const EdgeInsets.symmetric(vertical: 10),
          ),
          Container(
            color: Colors.red,
            width: double.infinity,
            height: 100,
            margin: const EdgeInsets.symmetric(vertical: 10),
          ),
        ],
      ),
    );
  }
}
