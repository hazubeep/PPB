import 'package:flutter/material.dart';

class Latihan1 extends StatefulWidget {
  const Latihan1({super.key});

  @override
  State<Latihan1> createState() => _Latihan1State();
}

class _Latihan1State extends State<Latihan1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bobot 100"),
        backgroundColor: Colors.redAccent,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Text("container 1"),
              decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(7.0),
                  border: Border.all(
                    color: Colors.black,
                    width: 2.0,
                  )),
                  margin: EdgeInsets.symmetric(vertical: 10),
              width: 200,
              padding: EdgeInsets.all(50),
            ),

    
            Container(
              child: Text("container 2"),
              decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(7.0),
                  border: Border.all(
                    color: Colors.black,
                    width: 2.0,
                  )),
              width: 200,
              padding: EdgeInsets.all(50),
              margin: EdgeInsets.symmetric(vertical: 10),
            ),
            
            Container(
              child: Text("container 3"),
              decoration: BoxDecoration(
                  color: Colors.greenAccent,
                  borderRadius: BorderRadius.circular(7.0),
                  border: Border.all(
                    color: Colors.black,
                    width: 2.0,
                  )),
              width: 200,
              padding: EdgeInsets.all(50),
              margin: EdgeInsets.symmetric(vertical: 10),
            ),
            
            Container(
              child: Text("container 4"),
              decoration: BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.circular(7.0),
                  border: Border.all(
                    color: Colors.black,
                    width: 2.0,
                  )),
              width: 200,
              padding: EdgeInsets.all(50),
              margin: EdgeInsets.symmetric(vertical: 10),
            ),
            
            Container(
              child: Text("container 5"),
              decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(7.0),
                  border: Border.all(
                    color: Colors.black,
                    width: 2.0,
                  )),
              width: 200,
              padding: EdgeInsets.all(50),
              margin: EdgeInsets.symmetric(vertical: 10),
            ),
            
            Container(
              child: Text("container 6"),
              decoration: BoxDecoration(
                  color: Colors.deepOrangeAccent,
                  borderRadius: BorderRadius.circular(7.0),
                  border: Border.all(
                    color: Colors.black,
                    width: 2.0,
                  )),
              width: 200,
              padding: EdgeInsets.all(50),
              margin: EdgeInsets.symmetric(vertical: 10),
            ),
            
            Container(
              child: Text("container 7"),
              decoration: BoxDecoration(
                  color: Colors.limeAccent,
                  borderRadius: BorderRadius.circular(7.0),
                  border: Border.all(
                    color: Colors.black,
                    width: 2.0,
                  )),
              width: 200,
              padding: EdgeInsets.all(50),
              margin: EdgeInsets.symmetric(vertical: 10),
            ),
            
            Container(
              child: Text("container 8"),
              decoration: BoxDecoration(
                  color: Colors.teal,
                  borderRadius: BorderRadius.circular(7.0),
                  border: Border.all(
                    color: Colors.black,
                    width: 2.0,
                  )),
              width: 200,
              padding: EdgeInsets.all(50),
              margin: EdgeInsets.symmetric(vertical: 10),
            ),
            
            Container(
              child: Text("container 9"),
              decoration: BoxDecoration(
                  color: Colors.indigoAccent,
                  borderRadius: BorderRadius.circular(7.0),
                  border: Border.all(
                    color: Colors.black,
                    width: 2.0,
                  )),
              width: 200,
              padding: EdgeInsets.all(50),
              margin: EdgeInsets.symmetric(vertical: 10),
            ),
            
            Container(
              child: Text("container 10"),
              decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(7.0),
                  border: Border.all(
                    color: Colors.black,
                    width: 2.0,
                  )),
              width: 200,
              padding: EdgeInsets.all(50),
              margin: EdgeInsets.symmetric(vertical: 10),
            ),
          ],
        ),
      ),

    );
  }
}
