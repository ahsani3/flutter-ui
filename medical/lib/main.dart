import 'package:flutter/material.dart';
import 'package:medical/detail_doctor/detail_doctor_page.dart';
import 'package:medical/home/home_page.dart';
import 'package:medical/top_doctor/top_doctor_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Medical',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      home:
          // const HomePage(),
          const DetailDoctorPage(),
      // const TopDoctorPage(),
    );
  }
}
