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
              child: Image.network(
                'https://i.pinimg.com/564x/55/38/e4/5538e41cde2e0da3f3369145af760ee9.jpg',
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
