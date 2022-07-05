import 'package:flutter/material.dart';

class ContainerSample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.blue,
          width: 300.0,
          height: 300.0,
        ),
      ),
    );
  }
} 