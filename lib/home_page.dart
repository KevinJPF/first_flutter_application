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
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Image.asset(
                'assets/imgs/background.jpg',
                fit: BoxFit.cover,
              ),
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
      ),
    );
  }
}
