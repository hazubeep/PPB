import 'package:flutter/material.dart';

class test extends StatefulWidget {
  const test({super.key});

  @override
  State<test> createState() => _testState();
}

class _testState extends State<test> {
  final _angka1 = TextEditingController();
  final _angka2 = TextEditingController();
  double? hasil;
  double bagi = 1 / 2;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Menghitung Luas Segitiga"),
        backgroundColor: Colors.pink,
      ),
      body: Column(
        children: [
          Center(
            child: Text("Menghitung Luas Segitiga"),
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
                  border: UnderlineInputBorder(),
                  labelText: "Masukan Angka pertama"),
              controller: _angka2,
            ),
          ),

          SizedBox(
                  width: 10,
                ),
                
          Center(
            child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    hasil = bagi *
                        double.parse(_angka1.text) *
                        double.parse(_angka2.text);
                  });
                },
                child: Text("Hitung")),
          ),

          SizedBox(
                  height: 10,
                ),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
          
            children: [
              Container(
                child: Text("Alas: " +
                  _angka1.text),
                  width: 200,
                  padding: EdgeInsets.all(10),
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.blueAccent, // Warna background
                    borderRadius: BorderRadius.circular(
                        8.0), // Membuat sudut kontainer melengkung
                    border: Border.all(
                        color: Colors.black,
                        width: 2.0), // Menambahkan border hitam
                  )),

                  SizedBox(
                  width: 10,
                ),

              Container(
                child: Text("Tinggi: " +
                  _angka2.text),
                  width: 200,
                  padding: EdgeInsets.all(10),
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.blueAccent, // Warna background
                    borderRadius: BorderRadius.circular(
                        8.0), // Membuat sudut kontainer melengkung
                    border: Border.all(
                        color: Colors.black,
                        width: 2.0), // Menambahkan border hitam
                  )),

                  SizedBox(
                  width: 10,
                ),


              Container(
                child: Text("Hasil: " +
                  hasil.toString()),
                  width: 200,
                  padding: EdgeInsets.all(10),
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.blueAccent, // Warna background
                    borderRadius: BorderRadius.circular(
                        8.0), // Membuat sudut kontainer melengkung
                    border: Border.all(
                        color: Colors.black,
                        width: 2.0), // Menambahkan border hitam
                  )),


            ],
          )
        ],
      ),
    );
  }
}
