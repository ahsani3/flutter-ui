// Navigator
// │───push()
// |   |───MaterialPageRoute()
// |   |───CupertinoPageRoute()
// |   |───PageRouteBuilder()
// │───pop()

import 'package:flutter/material.dart';

class MyPush extends StatefulWidget {
  const MyPush({super.key});

  @override
  State<MyPush> createState() => _MyPushState();
}

class _MyPushState extends State<MyPush> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Coding Flutter - Navigator Push'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => const PageTwo()));
              },
              child: const Text('Next Page'),
            ),
          ],
        ),
      ),
    );
  }
}

class PageTwo extends StatefulWidget {
  const PageTwo({super.key});

  @override
  State<PageTwo> createState() => _PageTwoState();
}

class _PageTwoState extends State<PageTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Coding Flutter - Navigator Push'),
      ),
      body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text('Go Back'),
          )),
    );
  }
}
