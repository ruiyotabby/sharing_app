import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          bottom: const TabBar(
            tabs: [
              Text(
                'Files',
                style: TextStyle(fontSize: 24),
              ),
              Text(
                'Apps',
                style: TextStyle(fontSize: 24),
              ),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            Text(
              'Files',
              style: TextStyle(fontSize: 24),
            ),
            Text(
              'Apps',
              style: TextStyle(fontSize: 24),
            ),
          ],
        ),
      ),
    ));
  }
}
