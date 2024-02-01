import 'package:flutter/material.dart';

class MyIcon extends StatefulWidget {
  const MyIcon({super.key});

  @override
  State<MyIcon> createState() => _MyIconState();
}

class _MyIconState extends State<MyIcon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Coding Flutter - Icon'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Container(
        color: Colors.blue[200],
        padding: const EdgeInsets.all(20),
        child: const Row(
          children: [
            Icon(
              Icons.home,
              size: 32,
            ),
            Icon(
              Icons.favorite,
              color: Colors.red,
              size: 36,
            ),
          ],
        ),
      ),
    );
  }
}
