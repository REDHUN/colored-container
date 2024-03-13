import 'package:colored_containers/colored_containers.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        body: Column(
          children: [
            RandomColoredContainer(
              height: 100,
              width: 100,
              child: Text('Random Colored Container'),
            ),
            RandomColoredContainer(
              height: 100,
              width: 100,
              child: Text('Random Colored Container'),
            ),
            RandomColoredContainer(
              height: 100,
              width: 100,
              child: Text('Random Colored Container'),
            ),
          ],
        ),
      ),
    );
  }
}
