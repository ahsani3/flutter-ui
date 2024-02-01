// Text
// │───style
// |   │───TextStyle()
// |   |   │───color
// |   |   |───fontSize
// |   |   |───fontWeight
// |   |   |───fontFamily
// |   |   |───fontStyle
// |   |   |   |───italic
// |   |   |───decoration
// |   |   |   |───TextDecoration()
// |   |   |───decorationStyle
// |   |   |   |───TextDecorationStyle()
// |   |   |───letterSpacing
// |   |   |───wordSpacing
// |───overflow
// |   |───TextOverflow
// |   |   │───ellipsis
// |───maxLine
// |───textAlign
// |   |───TextAlign
// |   |   |───center
// |───textDirection
// |───textScaleFactor

import 'package:flutter/material.dart';

class MyText extends StatefulWidget {
  const MyText({super.key});

  @override
  State<MyText> createState() => _MyTextState();
}

class _MyTextState extends State<MyText> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Coding Flutter - Text'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Container(
        padding: const EdgeInsets.all(10),
        child: const Column(
          children: [
            Text(
              "Discover the most modern furniture",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 22.0,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 1),
            )
          ],
        ),
      ),
    );
  }
}
