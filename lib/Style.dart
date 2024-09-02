import 'package:flutter/material.dart';

class style extends StatelessWidget {
  const style({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("latihan style"),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Card(
            color: Colors.red,
            child: Text(
              "latihan 1",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
              ),
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Card(
            color: Colors.blue,
            child: Text("Tester"),
          )
        ],
      ),
    );
  }
}