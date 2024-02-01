// drawer
// │───Drawer()
// |   │───child
// |   |   │───DrawerHeader()
// |   |   │───UserAccountDrawerHeader()

import 'package:flutter/material.dart';

class MyDrawer extends StatefulWidget {
  const MyDrawer({super.key});

  @override
  State<MyDrawer> createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Coding Flutter - Drawer'),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            Container(
              color: Colors.blue[100],
              child: UserAccountsDrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                ),
                accountName: const Text(
                  'Muhammad Ahsani Nur Taqwimi',
                  style: TextStyle(color: Colors.black),
                ),
                accountEmail: const Text(
                  "ahsani@gmail.com",
                  style: TextStyle(color: Colors.black),
                ),
                currentAccountPicture: const CircleAvatar(
                  child: FlutterLogo(size: 50),
                ),
              ),
            ),
            ListTile(
              title: const Text('Home'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Product'),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
