import 'package:bizeplatform/Screen_3-Default/Ui_Screen_3.dart';
import 'package:flutter/material.dart';

class defaultPage extends StatelessWidget{
  const defaultPage({super.key});
  @override
  Widget build(BuildContext context) {
 return MaterialApp(
   home: Scaffold(
     backgroundColor: Colors.white,
     body: Column(
         children: [
       Container(height: 100, width: double.infinity,padding: EdgeInsets.all(20.0),
         child: Row(children:  [
         CircleAvatar(  backgroundColor: Colors.orange),
           Container(width: 200, alignment: Alignment.bottomRight, child: Text('Buyer Mode'),),
       ]),),
         Container(height: 100, width: double.infinity,padding: EdgeInsets.all(20.0),
           child: Text("What Are You Looking For?"),),
         Container(height: 100, width: double.infinity,padding: EdgeInsets.all(20.0),
           child: TextField(maxLength: 16),),
         Container(height: 100, width: double.infinity,padding: EdgeInsets.all(20.0),
           child: ElevatedButton(onPressed: () {}, child: Text("SEARCH")),),
           const SizedBox(width: double.infinity,height: 100),
       Container(height: 100, width: double.infinity,padding: EdgeInsets.all(20.0),
         child: ElevatedButton(onPressed: () {}, child: Text("SEARCH BROADCAST")),),
       Container(height: 100, width: double.infinity,padding: EdgeInsets.all(20.0),
         child: ElevatedButton(onPressed: () {}, child: Text("WINDOW SHOPPING")),),
       Container( height: 100, width: double.infinity,padding: EdgeInsets.all(20.0),
         child: ElevatedButton(  onPressed: () { Navigator.push(
           context,
           MaterialPageRoute(builder: (context) => const Screen3()),
         );
           }, child: Text("SCAN MERCHANT QR CODE")),),
     ]),

   ),
 );
  }
}
