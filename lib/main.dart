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
          backgroundColor: Color.fromARGB(255, 24, 223, 31),
          bottom: const TabBar(
            tabs: [
              Tab(icon: Icon(Icons.folder_copy_rounded)),
              Tab(icon: Icon(Icons.apps_outlined)),
            ],
          ),
          title: Text('Sharing App'),
        ),
      ),
    ));
  }
}
