

import 'package:flutter/material.dart';

class Latihan extends StatelessWidget {
  const Latihan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tugas 1 Nilai 100"),
        backgroundColor: Colors.blue,
      ),

      body:Column(
        
        children: [
          Center(
            child: Text("Rumus Bangun datar"),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Container(
        margin: EdgeInsets.symmetric(horizontal: 10),
        width: 150,
        height: 150,
        padding: EdgeInsets.only(top: 5.0, bottom: 5.0),
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5.0)
            )
          ),
          
        onPressed: (){
          showDialog(
            context: context,
            builder: (context) => AlertDialog(
              backgroundColor: Colors.blue,
              title: Text("Rumus persegi"),
              content: Text("L = s x s"),
              actions: [
                ElevatedButton(onPressed: () {}, child:Text("OK")),
                ElevatedButton(
                  onPressed: () {

                    Navigator.pop(context,false);
                  } 
                  , child: Text("close"))
              ],
            ));
        }, child:Text("persegi")
         
        )
        ),
              ),
              


      Center(
        child:Container(
        margin: EdgeInsets.symmetric(horizontal: 10),
        width: 150,
        height: 150,
        padding: EdgeInsets.only(top: 5.0, bottom: 5.0),
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5.0)
            )
          ),
          
        onPressed: (){
          showDialog(
            context: context,
            builder: (context) => AlertDialog(
              backgroundColor: Colors.blue,
              title: Text("Rumus segitiga"),
              content: Text("A = 1/2 × b × t"),
              
              actions: [
                ElevatedButton(onPressed: () {}, child:Text("OK")),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context,false);
                  } 
                  , child: Text("close"))
              ],
            ));
        }, child:Text("Segitiga")
         

        ),
      ), 
      ),
      
      Center(
        child: Container(
        margin: EdgeInsets.symmetric(horizontal: 10),
        width: 150,
        height: 150,
        padding: EdgeInsets.only(top: 5.0, bottom: 5.0),
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5.0)
            )
          ),
          
        onPressed: (){
          showDialog(
            context: context,
            builder: (context) => AlertDialog(
              backgroundColor: Colors.blue,
              title: Text("Rumus Lingkaran"),
              content: Text("L lingkaran = ¼ x pi x d²"),
              
              
              actions: [
                ElevatedButton(onPressed: () {}, child:Text("OK")),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context,false);
                  } 
                  , child: Text("close"))
              ],
            ));
        }, child:Text("Lingkaran")
         

        ),
      ),
      ),
      
      Center(
        child: Container(
        margin: EdgeInsets.symmetric(horizontal: 10),
        width: 150,
        height: 150,
        padding: EdgeInsets.only(top: 5.0, bottom: 5.0),
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5.0)
            )
          ),
          
        onPressed: (){
          showDialog(
            context: context,
            builder: (context) => AlertDialog(
              backgroundColor: Colors.blue,
              title: Text("Rumus Trapensium"),
              content: Text("Luas= ½ (jumlah panjang alas dan atas) × tinggi"),
              
              actions: [
                ElevatedButton(onPressed: () {}, child:Text("OK")),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context,false);
                  } 
                  , child: Text("close"))
              ],
            ));
        }, child:Text("Trapesium")
         

        ),
      ),

      ),
      
      Center(
        child: Container(
        margin: EdgeInsets.symmetric(horizontal: 10),
        width: 150,
        height: 150,
        padding: EdgeInsets.only(top: 5.0, bottom: 5.0),
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5.0)
            )
          ),
          
        onPressed: (){
          showDialog(
            context: context,
            builder: (context) => AlertDialog(
              backgroundColor: Colors.blue,
              title: Text("Rumus Jajar Genjang"),
              content: Text("K = 2 x (a+b)"),
              
              actions: [
                ElevatedButton(onPressed: () {}, child:Text("OK")),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context,false);
                  } 
                  , child: Text("close"))
              ],
            ));
        }, child:Text("Jajar genjang")  
         
        ),
      ),

      ),
      
            ]
             
     ),

     Center(
            child: Text("Bangun ruang"),
          ),

    Column(
      children: [
        Container(
          child: Text("Kubus"),
          decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(7.0),
        ),
        width: 250,
        height: 150,
        margin: EdgeInsets.symmetric(vertical: 10),
        ),

        Container(
          child: Text("Balok"),
          decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(7.0),
        ),
        width: 250,
        height: 150,
        margin: EdgeInsets.symmetric(vertical: 10),
        ),

        Container(
          child: Text("Bola"),
          decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(7.0),
        ),
        width: 250,
        height: 150,
        margin: EdgeInsets.symmetric(vertical: 10),
        )
      ],
    )
        ],
      ) 
    );
  }
}