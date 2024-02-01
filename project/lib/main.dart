import 'package:flutter/material.dart';
import 'package:project/features/home/pages/home_page.dart';
import 'package:project/materi/basic/button.dart';
import 'package:project/materi/basic/circleAvatar.dart';
import 'package:project/materi/basic/icon.dart';
import 'package:project/materi/basic/image.dart';
import 'package:project/materi/basic/scafold.dart';
import 'package:project/materi/basic/container.dart';
import 'package:project/materi/basic/text.dart';
import 'package:project/materi/layout/aspectRatio.dart';
import 'package:project/materi/layout/center.dart';
import 'package:project/materi/layout/column.dart';
import 'package:project/materi/layout/gridView.dart';
import 'package:project/materi/layout/listView.dart';
import 'package:project/materi/layout/listViewBuilder.dart';
import 'package:project/materi/layout/row.dart';
import 'package:project/materi/layout/stack.dart';
// import 'latihan.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:
          // const HomePage(),
          // const MyScafold(title: 'Flutter Demo Home Page'),
          // const MyContainer(),
          // const MyText(),
          // const MyButton(),
          // const MyIcon(),
          // const MyImage(),
          // const MyCircleAvatar(),

          // const MyColumn(),
          // const MyRow(),
          // MyListView(),
          // MyListViewBuilder(),
          // const MyGridView(),
          // const MyStack(),
          // const MyAspectRatio(),
          const MyCenter(),
      // const MyHomePage(title: 'Flutter Demo Home Page'),
      debugShowCheckedModeBanner: false,
    );
  }
}
