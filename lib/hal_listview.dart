import 'package:flutter/material.dart';

class hal_listview extends StatelessWidget {
  const hal_listview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("list view"),),
      body: ListView(
        children: [
          Card(
            child: ListTile(title: Text("list view"),),
          ),
          Card(
            child: ListTile(title: Text("list view"),),
          ),
        ],
      ),
    );
  }
}