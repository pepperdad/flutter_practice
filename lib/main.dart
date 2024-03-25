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
    return Container(
      width: double.infinity,
      height: 300,
      color: Colors.grey,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center, // y축 정렬
        crossAxisAlignment: CrossAxisAlignment.end, // x축 정렬
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
      ),
    );
  }
}
