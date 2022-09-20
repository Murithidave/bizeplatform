import 'package:flutter/material.dart';

class BuyerModeScreen3 extends StatefulWidget {

  const BuyerModeScreen3({Key? key}) : super(key: key);

  @override
  _BuyerModeScreen3State createState() => _BuyerModeScreen3State();
}

class _BuyerModeScreen3State extends State<BuyerModeScreen3> {
  @override
  Widget build(BuildContext context) {
    //double textScale = MediaQuery.textScaleFactorOf(context);
    //double thisDivisionFactor = 8;
   return Scaffold(
       body:Container(
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
                 Container(
                   height: (MediaQuery.of(context).size.height/18),
                   width: (MediaQuery.of(context).size.width/3.0),
                   decoration: BoxDecoration(
                     color: Colors.blue,
                       border: Border.all(
                         color: Colors.black,
                       ),
                     borderRadius:const BorderRadius.all(const Radius.elliptical(90,45)),
                   ),
                   alignment: Alignment.center,
                   child: IconButton(
                     icon:Icon(Icons.back_hand),
                     onPressed: () { },
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
                     decoration: BoxDecoration(
                       border: Border.all(
                         color: Colors.black,
                       ),
                         borderRadius: const BorderRadius.all(Radius.circular(12)),
                     ),
                     child:  ElevatedButton(
                       child:  const Text("BUYER MODE",
                         style: TextStyle(fontSize: 20.0, color: Colors.white,),),
                       onPressed: (){},
                     ),
                   ),
                 ),
               ],
             ),
             SizedBox(
               height: (MediaQuery.of(context).size.height/80),
               //width: (MediaQuery.of(context).size.height/40.0),
             ),
             Row(
               children: [
                 SizedBox(
                   //height: (MediaQuery.of(context).size.height/3.3),
                   width: (MediaQuery.of(context).size.width/8.5),
                 ),
                 Container(
                   height: (MediaQuery.of(context).size.height/22),
                   width: (MediaQuery.of(context).size.width/4.5),
                   decoration: BoxDecoration(
                     color: Colors.blue,
                     border: Border.all(
                       color: Colors.black,
                     ),
                     borderRadius:const BorderRadius.all(Radius.elliptical(90,45)),
                   ),

                 ),
               ],
             ),
             SizedBox(
               height: (MediaQuery.of(context).size.height/60),
               //width: (MediaQuery.of(context).size.height/40.0),
             ),
             Row(
               children: [
                 SizedBox(
                   //height: (MediaQuery.of(context).size.height/3.3),
                   width: (MediaQuery.of(context).size.width/15.0),
                 ),
                 Container(
                   height: (MediaQuery.of(context).size.height/2.5),
                   width: (MediaQuery.of(context).size.width/1.5),
                   decoration: BoxDecoration(
                     color: Colors.blueGrey,
                     border: Border.all(
                       color: Colors.black,
                     ),
                     borderRadius: const BorderRadius.all(Radius.circular(20)),
                   ),
                   child: Column(
                     children: [
                       SizedBox(
                         height: (MediaQuery.of(context).size.height/20),
                         //width: (MediaQuery.of(context).size.height/40.0),
                       ),
                       Container(
                         height: (MediaQuery.of(context).size.height/20),
                         width: (MediaQuery.of(context).size.width/1.7),
                         decoration: BoxDecoration(
                           border: Border.all(
                             color: Colors.black,
                           ),
                           borderRadius: const BorderRadius.all(Radius.circular(10)),
                         ),
                         child:  ElevatedButton(
                           child:  const Text("BUYER SETTINGS",style: TextStyle(fontSize: 20.0, color: Colors.white,),),
                           onPressed: (){},
                           style: ElevatedButton.styleFrom(
                             primary: Colors.lightGreen,
                               shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0),),
                               ),
                         ),
                       ),
                       SizedBox(
                         height: (MediaQuery.of(context).size.height/30),
                         //width: (MediaQuery.of(context).size.height/40.0),
                       ),
                       Container(
                         height: (MediaQuery.of(context).size.height/20),
                         width: (MediaQuery.of(context).size.width/1.7),
                         decoration: BoxDecoration(
                           border: Border.all(
                             color: Colors.black,
                           ),
                           borderRadius: const BorderRadius.all(const Radius.circular(10)),
                         ),
                         child:  ElevatedButton(
                           child:  const Text("SWITCH TO MERCHANT MODE",
                             style: TextStyle(fontSize: 16.0, color: Colors.white,),),
                           onPressed: (){},
                           style: ElevatedButton.styleFrom(
                             primary: Colors.lightGreen,
                             shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0),),
                           ),
                         ),
                       ),
                       SizedBox(
                         height: (MediaQuery.of(context).size.height/30),
                         //width: (MediaQuery.of(context).size.height/40.0),
                       ),
                       Container(
                         height: (MediaQuery.of(context).size.height/20),
                         width: (MediaQuery.of(context).size.width/1.7),
                         decoration: BoxDecoration(
                           border: Border.all(
                             color: Colors.black,
                           ),
                           borderRadius: const BorderRadius.all(const Radius.circular(10)),
                         ),
                         child:  ElevatedButton(
                           child:  const Text("MERCHANT SETTINGS",
                             style: TextStyle(fontSize: 20.0, color: Colors.white,),),
                           onPressed: (){},
                           style: ElevatedButton.styleFrom(
                             primary: Colors.lightGreen,
                             shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0),),
                           ),
                         ),
                       ),
                       SizedBox(
                         height: (MediaQuery.of(context).size.height/30),
                         //width: (MediaQuery.of(context).size.height/40.0),
                       ),
                       Container(
                         height: (MediaQuery.of(context).size.height/20),
                         width: (MediaQuery.of(context).size.width/1.7),
                         decoration: BoxDecoration(
                           border: Border.all(
                             color: Colors.black,
                           ),
                           borderRadius: const BorderRadius.all(const Radius.circular(10)),
                         ),
                         child:  ElevatedButton(
                           child:  const Text(" APP SETTINGS",
                             style: TextStyle(fontSize: 20.0, color: Colors.white,),),
                           onPressed: (){},
                           style: ElevatedButton.styleFrom(
                             primary: Colors.lightGreen,
                             shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0),),
                           ),
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