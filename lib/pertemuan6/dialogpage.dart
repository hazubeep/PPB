import 'package:flutter/material.dart';

class Dialogpage extends StatelessWidget {
  const Dialogpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Show dialog"),
      ),


      body: Center(
        child: ElevatedButton(
          onPressed: (){
            showDialog(
              context: context,
              builder: (context) => AlertDialog(
                backgroundColor: Color.fromARGB(255, 181, 211, 252),
                actions: [
                  ElevatedButton(onPressed: () {}, child: Text("OK")),
                  ElevatedButton(
                    onPressed:() {
                      Navigator.pop(context,false);
                    }, 
                    child: Text("Close"))
                ],
              ),
            );
          },
          child: Text("Show dialog")),
      ));
  }
}