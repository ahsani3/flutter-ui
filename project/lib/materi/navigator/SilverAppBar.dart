// SliverAppBar
// │───expandedHeight
// │───flexibleSpace
// |   │───FlexibleSpaceBar()
// │───pinned
// |   │───bool
// │───floating
// |   │───bool
// │───snap
// |   │───bool

import 'package:flutter/material.dart';

class MySilverAppBar extends StatefulWidget {
  const MySilverAppBar({super.key});

  @override
  State<MySilverAppBar> createState() => _MySilverAppBarState();
}

class _MySilverAppBarState extends State<MySilverAppBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Coding Flutter - Silver App Bar'),
      ),
      body: CustomScrollView(
        slivers: [
          const SliverAppBar(
            pinned: true,
            snap: true,
            floating: true,
            expandedHeight: 160,
            flexibleSpace: FlexibleSpaceBar(
              title: Text(
                "UNISNU Jepara",
                style: TextStyle(color: Colors.black),
              ),
              background: FlutterLogo(),
            ),
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate((context, index) {
              return Container(
                color: index.isOdd ? Colors.white : Colors.blue[200],
                height: 100,
                child: Center(
                  child: Text(
                    "Item $index",
                    textScaler: const TextScaler.linear(2),
                  ),
                ),
              );
            }, childCount: 20),
          ),
        ],
      ),
    );
  }
}
