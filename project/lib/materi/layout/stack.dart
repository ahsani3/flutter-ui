// Stack
// │───alignment
// |   |───Alignment
// |   |   |───top
// |   |   |   |───left
// |   |   |   |───center
// |   |   |   |───right
// |   |   |───center
// |   |   |   |───left
// |   |   |   |───right
// |   |   |───bottom
// |   |   |   |───left
// |   |   |   |───center
// |   |   |   |───right
// |   |───Alignment()
// |   |   |───x
// |   |   |   |───1
// |   |   |   |   |───right
// |   |   |   |───-1
// |   |   |   |   |───left
// |   |   |───y
// |   |   |   |───1
// |   |   |   |   |───bottom
// |   |   |   |───-1
// |   |   |   |   |───top
// │───children

import 'package:flutter/material.dart';

class MyStack extends StatelessWidget {
  const MyStack({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Coding Flutter - Stack'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(8.0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Icon(
              Icons.shopping_cart,
              size: 50,
            ),
            Positioned(
              top: -4,
              right: -4,
              child: CircleAvatar(
                radius: 10,
                backgroundColor: Colors.red,
                child: Text(
                  "1",
                  style: TextStyle(
                    fontSize: 10,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
