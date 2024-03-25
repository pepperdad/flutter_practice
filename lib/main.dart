import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hello World'),
        ),
        body: const CustomContainer(),
      ),
    ),
  );
}

class CustomContainer extends StatelessWidget {
  const CustomContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 300,
      padding: const EdgeInsets.fromLTRB(10, 12, 10, 12),
      margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
      decoration: BoxDecoration(
        color: Colors.red,
        border:
            Border.all(color: Colors.black, width: 2, style: BorderStyle.solid),
        borderRadius: BorderRadius.circular(16),
        boxShadow: const [
          BoxShadow(
            color: Colors.grey,
            offset: Offset(1, 1),
            blurRadius: 2,
            spreadRadius: 2,
          ),
        ],
      ),
      child: Center(
          child: Container(
              color: Colors.green, child: const Text("Hello Container!"))),
    );
  }
}
