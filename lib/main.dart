import 'package:flutter/material.dart';

import 'hallo.dart';

void main(){
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Aplikasi Mobile Pertama",
      home: hallo(),
    );
  }
}