import 'package:flutter/material.dart';

// Row
// │───mainAxisAlignment
// |   |───MainAxisAlignment
// |   |   │───.start
// |   |   │───.center
// |   |   │───.end
// |   |   │───.spaceAround
// |   |   │───.spaceBetween
// |   |   │───.spaceEvenly
// │───children
// |   |───List<Widget>
// │───crossAxisAlignment
// |   |───CrossAxisAlignment
// |   |   │───.baseline
// |   |   │───.start
// |   |   │───.center
// |   |   │───.end
// |   |   │───.stretch

class MyRow extends StatefulWidget {
  const MyRow({super.key});

  @override
  State<MyRow> createState() => _MyRowState();
}

class _MyRowState extends State<MyRow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Coding Flutter - Row'),
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.grey,
              ),
              child: IconButton(
                icon: const Icon(Icons.arrow_back),
                onPressed: () {},
              ),
            ),
            const Text(
              "Detail",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.normal,
              ),
            ),
            IconButton(
              icon: const Icon(
                Icons.share,
                size: 32,
              ),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
