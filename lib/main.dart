import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.dehaze),
          title: Text(
            'Task 1',
            style: TextStyle(color: Colors.blue, fontWeight: FontWeight.w900),
          ),
          centerTitle: true,
          actions: [
            Icon(Icons.search),
            SizedBox(
              width: 10,
            ),
            Icon(Icons.settings)
          ],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Hello World',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
              Icon(Icons.ac_unit),
            ],
          ),
        ),
      ),
    );
  }
}
