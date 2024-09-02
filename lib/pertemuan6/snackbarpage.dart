import 'package:flutter/material.dart';

class Snackbarpage extends StatelessWidget {
  const Snackbarpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Snackbar"),
      ),


      body: Center(
        child: ElevatedButton(
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(SnackBar(
              content: Text("Hallo guys"),
              action: SnackBarAction(label: 'action', onPressed: () {}),
            ));
          }, 
          child: Text("Button")),
      ),
    );
  }
}