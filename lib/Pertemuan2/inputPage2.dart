import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pertemuan2/detailPage.dart';

class inputPage2 extends StatefulWidget {
  const inputPage2({super.key});

  @override
  State<inputPage2> createState() => _inputPage2State();
}

class _inputPage2State extends State<inputPage2> {
  final _nama = TextEditingController();
  final _kelas = TextEditingController();
  final _alamat = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(
        title: Text("Input ke parameter"),
      ),
      body: Column(
        children: [
          Center(
            child: TextField(
              decoration: InputDecoration(
                border: UnderlineInputBorder(), labelText: "Nama"),
                controller: _nama,
              ),
            ),
            Center(
              child: TextField(
                decoration: InputDecoration(
                  border: UnderlineInputBorder(), labelText: "kelas"),
                  controller: _kelas,
                ),
              ),

               Center(
            child: TextField(
              decoration: InputDecoration(
                border: UnderlineInputBorder(), labelText: "ALamat"),
                controller: _alamat,
              ),
            ),

            Center(
              child: ElevatedButton(
                onPressed: (){
                  Navigator.of(context).push(MaterialPageRoute(
                    builder:(context) => detailPage(
                      nama: _nama.text,
                      kelas: _kelas.text,
                      alamat: _alamat.text,
                    )));
                },
                child: Text("Kirim")),
            ), 
        ],
      ),
    );
  }
}
            