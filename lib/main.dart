import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: BallPage(),
          )
    );

class BallPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ask Me Anything'),
        backgroundColor: Colors.blue.shade900,
      ),
      backgroundColor: Colors.blue,
      body: Container(),
    );
  }
}
