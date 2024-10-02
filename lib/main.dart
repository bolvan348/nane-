import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFFFF8F0),
        body: Column(
          children: [
            Row(
              children: [
                Row(
                  children: [Icon(Icons.call), Text("+380964943694")],  
                ),
              ],
            ),
            Text("Hi, I'm Criper",
                style: TextStyle(fontSize: 15, color: Color(0xFF291854))),
            Text("I play to minecraft",
                style: TextStyle(fontSize: 48, color: Color(0xFFFFF8F0))),
          ],
        ),
      ),
    );
  }
}
