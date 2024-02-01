import 'package:flutter/material.dart';

// Image
// │───Image.network()
// |   |───alignment
// |   |   │───Alignment
// |   |───color
// |   │───colorBlendMode
// |   |   │───BlendMode
// |   |───fit
// |   |   │───BoxFit
// |   |   |   |───.fill
// |   |   |   |───.contain
// |   |   |   |───.cover
// |   |   |   |───.fitWidth
// |   |   |   |───.fitHeight
// |   │───repeat
// |   |   │───ImageRepeat
// |   |   |   |───.repeat
// |   |   |   |───.repeatX
// |   |   |   |───.repeatY
// │───Image.asset()
// |   |───pubspec.yaml (path file gambar ditulis disini, dalam key assets)
// |   |   │───assets (file gambar diletakkan dalam folder assets)
// |   |   (property lain sama dengan network image)
// |   Circular Image (bagaimana untuk mendapatkan image yang bulat)
// |   |───Container
// |   |   │───decoration
// |   │───ClipOval
// |   |   │───child
// |   |   |   |───Image.network()
// |   |   │───height
// |   |   │───width
// |   |   │───fit

class MyImage extends StatefulWidget {
  const MyImage({super.key});

  @override
  State<MyImage> createState() => _MyImageState();
}

class _MyImageState extends State<MyImage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Coding Flutter - Image'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Row(
          children: [
            SizedBox(
              width: 180,
              child: ClipRRect(
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
                child: Image.asset('assets/images/furniture/img1.jpeg'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
