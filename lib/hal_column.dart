import 'package:flutter/material.dart';

class hal_column extends StatelessWidget {
  const hal_column({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("column"),
      ),
      body: Column(
        children: [
          Text("column 1"),
          Text("column 2"),
          Text("column 3")],
      ),
    );
  }
}