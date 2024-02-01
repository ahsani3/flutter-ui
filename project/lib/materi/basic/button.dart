// Button
// │───ElevatedButton
// |   |───child
// |   |───onPressed
// |   │───style
// |   |   │───ElevatedButton.styleFrom()
// |   |   |───ButtonStyle()
// |   |   |   |───backgroundColor
// |   |   |   |───foregroundColor
// |   |   |   |───elevation
// |   |   |   |───shape
// │───TextButton (properties sama seperti ElevatedButton)
// │───OutlinedButton (properties sama seperti ElevatedButton)

import 'package:flutter/material.dart';

class MyButton extends StatefulWidget {
  const MyButton({super.key});

  @override
  State<MyButton> createState() => _MyButtonState();
}

class _MyButtonState extends State<MyButton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Coding Flutter - Button'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.blue,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            shadowColor: Colors.grey[20],
            elevation: 5.0,
          ),
          child: Text(
            "Add To Cart".toUpperCase(),
            style: const TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w500,
                color: Colors.white),
          ),
        ),
      ),
    );
  }
}
