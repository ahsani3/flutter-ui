// AspectRatio
// │───aspectRatio
// │───child

import 'package:flutter/material.dart';

class MyAspectRatio extends StatelessWidget {
  const MyAspectRatio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Coding Flutter - Aspect Ratio'),
      ),
      body: AspectRatio(
        aspectRatio: 180 / 240,
        child: Container(
          color: Colors.red,
        ),
      ),
    );
  }
}
