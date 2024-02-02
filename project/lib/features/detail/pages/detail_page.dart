import 'package:flutter/material.dart';
import 'package:project/features/detail/widgets/app_bar_detail.dart';
import 'package:project/features/detail/widgets/container_detail.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            left: 0,
            top: 0,
            child: SizedBox(
              height: MediaQuery.of(context).size.height / 2,
              width: MediaQuery.of(context).size.width,
              child: Image.asset(
                'assets/images/furniture/image.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned(
            top: 48,
            child: SizedBox(
              width: MediaQuery.of(context).size.width,
              child: const AppBarDetail(),
            ),
          ),
          const Positioned(
            left: 0,
            bottom: 0,
            child: ContainerDetail(),
          ),
        ],
      ),
    );
  }
}
