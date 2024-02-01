import 'package:flutter/material.dart';

// Container
// |───child
// |───height
// |───width
// │───margin
// |   |───EdgeInsets.all()
// │───padding
// |   |───EdgeInsets.all()
// │───alignment
// |   |───Alignment
// │───decoration
// |   │───BoxDecoration()
// |       │───color
// |       |───border
// |       |───borderRadius
// │───transform
// |   │───Matrix4
// |       │───transitionValues
// |       |───rotationZ

class MyContainer extends StatefulWidget {
  const MyContainer({super.key});

  @override
  State<MyContainer> createState() => _MyContainerState();
}

class _MyContainerState extends State<MyContainer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text('Coding Flutter - Container'),
      ),
      body: Container(
        height: 300,
        width: double.infinity,
        margin: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.2),
              blurRadius: 15.0,
              offset: Offset.zero,
            ),
          ],
        ),
      ),
    );
  }
}
