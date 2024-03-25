import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Widget을 좌우로 배치하기'),
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
      color: Colors.white,
      height: double.infinity,
      // child: Column(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center, // ROW의 가운데 정렬
        crossAxisAlignment: CrossAxisAlignment
            .center, // Column과 마찬가지로 Container의 height를 줘야 정렬이 됨.
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
