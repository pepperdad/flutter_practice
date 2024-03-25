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
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start, // ROW의 가운데 정렬
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
        Container(
          width: 300,
          height: 120,
          color: Colors.yellow,
          child: const Text("Container 4"),
        )
      ],
    );
  }
}
