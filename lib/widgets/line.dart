import 'package:flutter/material.dart';

class MyLine extends StatelessWidget {
  const MyLine({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: Colors.lime,
        padding: const EdgeInsets.all(5),
      ),
    );
  }
}
