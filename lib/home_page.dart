import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      body: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            color: Colors.green,
            width: 100,
            height: 100,
          ),
          Container(
            color: Colors.yellow,
            width: 80,
            height: 80,
          ),
          Container(
            color: Colors.blue,
            width: 50,
            height: 50,
          ),
          Container(
            color: Colors.white,
            width: 50,
            height: 10,
          ),
        ],
      ),
    );
  }
}
