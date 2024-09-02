import 'package:flutter/material.dart';

class hal_image extends StatelessWidget {
  const hal_image({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Menampilkan Gambar"),),
      body: Row(
        children: [
          Image.network('https://img-s-msn-com.akamaized.net/tenant/amp/entityid/BB1oOfQT.img?w=750&h=500&m=6&x=120&y=120&s=280&d=280',
          width: 200,
          height: 200,)
        ]
      ),
    );
  }
}