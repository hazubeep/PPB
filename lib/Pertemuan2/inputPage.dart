import 'package:flutter/material.dart';

class inputPage extends StatefulWidget {
  const inputPage({super.key});

  @override
  State<inputPage> createState() => _inputpageState();
}

class _inputpageState extends State<inputPage> {
  final nama = TextEditingController();
  String? namaku;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Input"),
      ),
      body: Column(
        children: [
          Center(
            child: TextField(
              decoration: InputDecoration(
                border: UnderlineInputBorder(), labelText: "Masukan Nama"),
                controller: nama,
              ),
            ),
            SizedBox(height: 10,),
            Center(
              child: Text(namaku?? ""),
            ),
            SizedBox(height: 10,),
            Center(
              child: ElevatedButton(onPressed: (){
                setState(() {
                  namaku=nama.text;
                });
              },child: Text("Kirim"),),
          ),
        ],
      ),
    );
  }
  }