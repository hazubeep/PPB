import 'package:flutter/material.dart';
import 'package:flutter_application_1/hal_column.dart';
import 'package:flutter_application_1/hal_container.dart';
import 'package:flutter_application_1/hal_image.dart';
import 'package:flutter_application_1/hal_listview.dart';
import 'package:flutter_application_1/scrollview.dart';
import 'package:flutter_application_1/Style.dart';
import 'package:flutter_application_1/hal_row.dart';
import 'package:flutter_application_1/Pertemuan2/detailPage.dart';
import 'package:flutter_application_1/Pertemuan2/ifelsePage.dart';
import 'package:flutter_application_1/Pertemuan2/inputoperator.dart';
import 'package:flutter_application_1/Pertemuan2/inputpage2.dart';
import 'package:flutter_application_1/test.dart';
import 'package:flutter_application_1/latihan/latihan1.dart';


class hallo extends StatelessWidget {
  const hallo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("latihan halaman baru"),
          backgroundColor: Colors.red,
        ),
        body: Column(
          children: [
            Center(
              child: Text("Pertemuan Pertama"),
            ),

            // row 1
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => hal_container()));
                      },
                      child: Text("halaman container")),
                ),

                SizedBox(
                  width: 10,
                ),
                // column
                Center(
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => hal_column()));
                      },
                      child: Text("halaman column")),
                ),
                SizedBox(
                  width: 10,
                ),
                Center(
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => hal_listview()));
                      },
                      child: Text("halaman List View")),
                ),
                SizedBox(
                  width: 10,
                ),
              ],
            ),

            SizedBox(
              height: 10,
            ),

            // row 2
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // row
                Center(
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (context) => hal_row()));
                      },
                      child: Text("halaman Row")),
                ),

                SizedBox(
                  width: 10,
                ),

                Center(
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (context) => hal_image()));
                      },
                      child: Text("halaman image")),
                ),


                SizedBox(
                  width: 10,
                ),

                Center(
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => scrollview()));
                      },
                      child: Text("halaman Scroll View")),
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            ),

            SizedBox(
              height: 10,
            ),

            // style
            Center(
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) => style()));
                  },
                  child: Text("halaman Style")),
            ),

             SizedBox(
                  height: 50,
                ),

            Center(
              child: Text("Pertemuan Ke 2"),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => detailPage()));
                      },
                      child: Text("Halaman Detail Page")),
                ),
                SizedBox(
                  width: 10,
                ),
                Center(
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => ifelsePage()));
                      },
                      child: Text("Halaman If Else")),
                ),
                SizedBox(
                  width: 10,
                ),
                Center(
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => inputoperator()));
                      },
                      child: Text("Halaman input Operator")),
                ),
              ],
            ),
            SizedBox(
                  height: 10,
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                     Center(
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => inputPage2()));
                      },
                      child: Text("Halaman input page 2")),
                ),
                SizedBox(
                  width: 10,
                ),

                Center(
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => test()));
                      },
                      child: Text("Halaman hitung luas alas segitiga")),
                ),

                SizedBox(
                  width: 10,
                ),


                Center(
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => Latihan1()));
                      },
                      child: Text("Halaman latihan 2")),
                ),
                ],),
                   
          ],
        ));
  }
}
