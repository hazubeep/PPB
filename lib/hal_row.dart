import 'package:flutter/material.dart';

class hal_row extends StatelessWidget {
  const hal_row({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ROW"),
      ),
      body: Row(
        children: [
          Text("latihan row 1"),
          Text("latihan row 1"),
          Text("latihan row 1")
        ],
      ),
    );
  }
}