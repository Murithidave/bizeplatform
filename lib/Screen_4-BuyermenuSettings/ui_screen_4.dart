// ignore_for_file: library_private_types_in_public_api
import 'package:flutter/material.dart';
import '../Screen_5-BuyerDetails/ui_screen_5.dart';
import '../Screen_6-BuyerPrefernces/ui_screen_6.dart';
import '../Screen_7-BuyerPaymentGateways/ui_screen_7.dart';


class Screen4 extends StatefulWidget {

  const Screen4({Key? key}) : super(key: key);

  @override
  _Screen4State createState() => _Screen4State();
}

class _Screen4State extends State<Screen4> {
  @override
  Widget build(BuildContext context) {
    double textScaleHere = MediaQuery.textScaleFactorOf(context);
    double buttonDivisionFactor = 23;
   return Scaffold(
       body:SizedBox(
         height: double.infinity,
         width: double.infinity,
         child: Column(
           children: [
             Row(
               children: [
                 SizedBox(
                   //height: (MediaQuery.of(context).size.height/3.3),
                   width: (MediaQuery.of(context).size.width/15.0),
                 ),
                 ClipOval(
                   child:Container(
                     height: (MediaQuery.of(context).size.height/18),
                     width: (MediaQuery.of(context).size.width/3.0),
                     color: Colors.blue,
                     child: IconButton(
                       icon:const Icon(Icons.back_hand),
                       onPressed: () { },
                     ),
                   ),
                 ),
                 SizedBox(
                   //height: (MediaQuery.of(context).size.height/3.3),
                   width: (MediaQuery.of(context).size.width/10),
                 ),
                 Container(
                   height: (MediaQuery.of(context).size.height/7.4),
                   width: (MediaQuery.of(context).size.width/2.0),
                   //color: Colors.greenAccent,
                   alignment: Alignment.centerLeft,
                   child: Container(
                     height: (MediaQuery.of(context).size.height/16),
                     width: (MediaQuery.of(context).size.width/2.5),
                     decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(12)),),
                     child:  ElevatedButton(
                       style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0),),),
                       onPressed: (){},
                       child: Text("BUYER",style: TextStyle(fontSize: textScaleHere*28 , color: Colors.white,),),
                     ),
                   ),
                 ),
               ],
             ),
             SizedBox(
               height: (MediaQuery.of(context).size.height/8),
               //width: (MediaQuery.of(context).size.height/40.0),
             ),
             Row(
               children: [
                 SizedBox(
                   //height: (MediaQuery.of(context).size.height/3.3),
                   width: (MediaQuery.of(context).size.width/20.0),
                 ),
                 ClipOval(
                   child: SizedBox(
                     height: (MediaQuery.of(context).size.height/12),
                     width: (MediaQuery.of(context).size.width/1.3),
                     child:  ElevatedButton(
                       onPressed: (){Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const Screen5()));},
                       child:Text("PERSONAL DETAILS",
                         style: TextStyle(fontSize: textScaleHere*buttonDivisionFactor , color: Colors.white,),),
                     ),
                   ),
                 ),
                 SizedBox(
                   //height: (MediaQuery.of(context).size.height/3.3),
                   width: (MediaQuery.of(context).size.width/30),
                 ),
                 ClipOval(
                   child: Container(
                     height: (MediaQuery.of(context).size.height/28),
                     width: (MediaQuery.of(context).size.width/12),
                     color: Colors.blue,
                   ),
                 ),
               ],
             ),
             SizedBox(
               height: (MediaQuery.of(context).size.height/10),
               //width: (MediaQuery.of(context).size.height/40.0),
             ),
             Row(
               children: [
                 SizedBox(
                   //height: (MediaQuery.of(context).size.height/3.3),
                   width: (MediaQuery.of(context).size.width/20.0),
                 ),
                 ClipOval(
                   child: SizedBox(
                     height: (MediaQuery.of(context).size.height/12),
                     width: (MediaQuery.of(context).size.width/1.3),
                     child:  ElevatedButton(
                       onPressed: (){Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const Screen6()));},
                       child:  Text("PREFERENCES",
                         style: TextStyle(fontSize: textScaleHere*buttonDivisionFactor, color: Colors.white,),),
                     ),
                   ),
                 ),
                 SizedBox(
                   //height: (MediaQuery.of(context).size.height/3.3),
                   width: (MediaQuery.of(context).size.width/30),
                 ),
                 ClipOval(
                   child: Container(
                     height: (MediaQuery.of(context).size.height/28),
                     width: (MediaQuery.of(context).size.width/12),
                     color: Colors.blue,
                   ),
                 ),
               ],
             ),
             SizedBox(
               height: (MediaQuery.of(context).size.height/10),
               //width: (MediaQuery.of(context).size.height/40.0),
             ),
             Row(
               children: [
                 SizedBox(
                   //height: (MediaQuery.of(context).size.height/3.3),
                   width: (MediaQuery.of(context).size.width/20.0),
                 ),
                 ClipOval(
                   child: SizedBox(
                     height: (MediaQuery.of(context).size.height/12),
                     width: (MediaQuery.of(context).size.width/1.3),
                     child:  ElevatedButton(
                       onPressed: (){Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const Screen7()));},
                       child:  Text("PAYMENT GATEWAYS",
                         style: TextStyle(fontSize: textScaleHere*buttonDivisionFactor, color: Colors.white,),),
                     ),
                   ),
                 ),
                 SizedBox(
                   //height: (MediaQuery.of(context).size.height/3.3),
                   width: (MediaQuery.of(context).size.width/30),
                 ),
                 ClipOval(
                   child: Container(
                     height: (MediaQuery.of(context).size.height/28),
                     width: (MediaQuery.of(context).size.width/12),
                     color: Colors.blue,
                   ),
                 ),
               ],
             ),
           ],
         ),
       ),
    );
  }

}