import 'dart:async';

import 'package:flutter/material.dart';

class ifelsePage extends StatefulWidget {
  const ifelsePage({super.key});

  @override
  State<ifelsePage> createState() => _ifelsePageState();
}

class _ifelsePageState extends State<ifelsePage> {
  Color _redlight = Colors.red;
  Color _yellowlight = Colors.yellow;
  Color _greenlight = Colors.green;
  int _currentLight = 0;

  void starttrafficlight() {
    Timer.periodic(Duration(seconds: 3), (timer){
      setState(() {
        
      if (_currentLight == 0){
        _redlight = Colors.red;
        _yellowlight = Colors.grey;
        _greenlight = Colors.grey;
      }else if(_currentLight == 1){
         _redlight = Colors.grey;
        _yellowlight = Colors.yellow;
        _greenlight = Colors.grey;
      }else{
         _redlight = Colors.grey;
        _yellowlight = Colors.grey;
        _greenlight = Colors.green;
      }
      _currentLight = (_currentLight + 1) % 3;
      });
    });
  }

  void initState(){
  super.initState();
  starttrafficlight();
  }


  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Lampu Merah"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            decoration: BoxDecoration(
              border: Border.all(width: 1, color: Colors.black)),
            padding: EdgeInsets.all(10),
            child: Column(
              children: [
                lightred(_redlight),
                lightyellow(_yellowlight),
                lightgreen(_greenlight)
                ],
              ),
            ),
          ),
        ),
      );
     }
  }

  Container lightgreen(Color light){
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(color: light, borderRadius: BorderRadius.circular(50)),
    );
  }

  Container lightyellow(Color light){
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(color: light, borderRadius: BorderRadius.circular(50)),
    );
  }

  Container lightred(Color light){
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(color: light, borderRadius: BorderRadius.circular(50)),
    );
  }