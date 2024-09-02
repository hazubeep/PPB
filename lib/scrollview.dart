import 'package:flutter/material.dart';

class scrollview extends StatelessWidget {
  const scrollview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("scrollview"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text("latihan 1"),
            Text("latihan 2"),
          ],
      ),
      )
    );
  }
}