import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Widget을 비율로 배치하기'),
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
    return Row(
      children: [
        Container(
          color: Colors.red,
          height: 200,
          width: 50,
        ),
        Expanded(
          child: Container(
            color: Colors.blue,
            height: 100, // 안됨.
          ),
        ),
        Flexible(
          child: Container(
            color: Colors.yellow,
            height: 100,
          ),
        )
        // Flexible(
        //   flex: 1,
        //   child: Container(
        //     color: Colors.red,
        //   ),
        // ),
        // Flexible(
        //   flex: 2,
        //   child: Container(
        //     color: Colors.blue,
        //   ),
        // ),
        // Flexible(
        //   flex: 3,
        //   child: Container(
        //     color: Colors.green,
        //   ),
        // ),
        // Flexible(
        //   flex: 4,
        //   child: Container(
        //     color: Colors.yellow,
        //   ),
        // ),
      ],
    );
  }
}
