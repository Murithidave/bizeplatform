import 'package:bizeplatform/Screen_4-Default/ui_screen_4.dart';
import 'package:flutter/material.dart';

class Screen3 extends StatefulWidget {

  const Screen3({Key? key}) : super(key: key);

  @override
  _Screen3State createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  @override
  Widget build(BuildContext context) {
    //double textScale = MediaQuery.textScaleFactorOf(context);
    //double thisDivisionFactor = 8;
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
                       child:  const Text("BUYER MODE",style: TextStyle(fontSize: 20.0, color: Colors.white,),),
                     ),
                   ),
                 ),
               ],
             ),
             SizedBox(
               height: (MediaQuery.of(context).size.height/70),
               //width: (MediaQuery.of(context).size.height/40.0),
             ),
             Row(
               children: [
                 SizedBox(
                   //height: (MediaQuery.of(context).size.height/3.3),
                   width: (MediaQuery.of(context).size.width/8.5),
                 ),
                 ClipOval(
                   child: Container(
                     height: (MediaQuery.of(context).size.height/22),
                     width: (MediaQuery.of(context).size.width/4.5),
                     color: Colors.blue,
                   ),
                 ),
               ],
             ),
             SizedBox(
               height: (MediaQuery.of(context).size.height/30),
               //width: (MediaQuery.of(context).size.height/40.0),
             ),
             Row(
               children: [
                 SizedBox(
                   //height: (MediaQuery.of(context).size.height/3.3),
                   width: (MediaQuery.of(context).size.width/15.0),
                 ),
                 Container(
                   height: (MediaQuery.of(context).size.height/2.2),
                   width: (MediaQuery.of(context).size.width/1.3),
                   decoration: const BoxDecoration(
                     color: Colors.blueGrey,
                     borderRadius: BorderRadius.all(Radius.circular(20)),
                   ),
                   child: Column(
                     children: [
                       SizedBox(
                         height: (MediaQuery.of(context).size.height/20),
                         //width: (MediaQuery.of(context).size.height/40.0),
                       ),
                       SizedBox(
                         height: (MediaQuery.of(context).size.height/20),
                         width: (MediaQuery.of(context).size.width/1.7),
                         child:  ElevatedButton(
                           onPressed: (){Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const Screen4()));},
                           style: ElevatedButton.styleFrom(
                             backgroundColor: Colors.lightGreen,
                               shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0),),
                               ),
                           child:  const Text("BUYER SETTINGS",style: TextStyle(fontSize: 20.0, color: Colors.white,),),
                         ),
                       ),
                       SizedBox(
                         height: (MediaQuery.of(context).size.height/20),
                         //width: (MediaQuery.of(context).size.height/40.0),
                       ),
                       SizedBox(
                         height: (MediaQuery.of(context).size.height/20),
                         width: (MediaQuery.of(context).size.width/1.7),
                         child:  ElevatedButton(
                           onPressed: (){},
                           style: ElevatedButton.styleFrom(
                             backgroundColor: Colors.lightGreen,
                             shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0),),
                           ),
                           child:  const Text("SWITCH TO MERCHANT MODE",
                             style: TextStyle(fontSize: 16.0, color: Colors.white,),),
                         ),
                       ),
                       SizedBox(
                         height: (MediaQuery.of(context).size.height/20),
                         //width: (MediaQuery.of(context).size.height/40.0),
                       ),
                       SizedBox(
                         height: (MediaQuery.of(context).size.height/20),
                         width: (MediaQuery.of(context).size.width/1.7),
                         child:  ElevatedButton(
                           onPressed: (){},
                           style: ElevatedButton.styleFrom(
                             backgroundColor: Colors.lightGreen,
                             shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0),),
                           ),
                           child:  const Text("MERCHANT SETTINGS",
                             style: TextStyle(fontSize: 20.0, color: Colors.white,),),
                         ),
                       ),
                       SizedBox(
                         height: (MediaQuery.of(context).size.height/20),
                         //width: (MediaQuery.of(context).size.height/40.0),
                       ),
                       SizedBox(
                         height: (MediaQuery.of(context).size.height/20),
                         width: (MediaQuery.of(context).size.width/1.7),
                         child:  ElevatedButton(
                           onPressed: (){},
                           style: ElevatedButton.styleFrom(
                             backgroundColor: Colors.lightGreen,
                             shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0),),
                           ),
                           child:  const Text(" APP SETTINGS",
                             style: TextStyle(fontSize: 20.0, color: Colors.white,),),
                         ),
                       ),
                     ],
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