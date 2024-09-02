import 'package:flutter/material.dart';

class hal_container extends StatelessWidget {
  const hal_container({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("container"),),
      body: Container(child: Text("container mobile"),),
    );
  }
}