import 'package:flutter/material.dart';

class ContainerSample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Color(0xFFE91E63),
          width: 300.0,
          height: 300.0,
          child:Text('word'),
          padding: const EdgeInsets.all(10.0),
          margin: const EdgeInsets.all(5.0),
          alignment: Alignment.center,
          transform: Matrix4.rotationZ(0),
        ),
      ),
    );
  }
} 