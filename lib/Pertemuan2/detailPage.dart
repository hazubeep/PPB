import 'package:flutter/material.dart';

class detailPage extends StatefulWidget {
  final String? nama;
  final String? kelas;
  final String? alamat;
  const detailPage({super.key,this.nama,this.kelas,this.alamat});

  @override
  State<detailPage> createState() => detailPageState();
}

class detailPageState extends State<detailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("datailPage"),),
      body: Column(
        children: [
          Container(
            child: Text("Nama saya :" + widget.nama.toString()),
          ),


          Container(
            child: Text("Nama saya :" + widget.kelas.toString()),
          ),


          Container(
            child: Text("Nama saya :" + widget.alamat.toString()),
          ),

          
        ],
      ),
    );
  }
}