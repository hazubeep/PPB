import 'package:flutter/material.dart';

class inputoperator extends StatefulWidget {
  const inputoperator({super.key});

  @override
  State<inputoperator> createState() => _inputoperatorState();
}

class _inputoperatorState extends State<inputoperator> {
  final _angka1 = TextEditingController();
  final _angka2 = TextEditingController();
  double? hasil;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("OperatorPage"),
      ),
      body: Column(
        children: [
          Center(
            child: Text("Operator Pembagian"),
          ),
          Center(
            child: TextField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                border: UnderlineInputBorder(), labelText: "Masukan Angka"),
                controller: _angka1,
              ),
            ),

           Center(
            child: TextField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                border: UnderlineInputBorder(), labelText: "Masukan Angka"),
                controller: _angka2,
              ),
            ),

            Center(
              child: ElevatedButton(onPressed: (){
                setState(() {
                  hasil=double.parse(_angka1.text)/double.parse(_angka2.text);
                });
              },child: Text("Hitung")),
            ),
            Center(
              child: Container(
                child: Text("Hasil Pembagian" +_angka1.text+"dan"+_angka2.text+" : "+hasil.toString()),
              ),
            ),
        ],
      ),
    );
  }
}