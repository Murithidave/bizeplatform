//Buyer Mode General Settings -
//It dr0ps down the 'buyer settings', switch to merchant mode, merchant settings and ap settings

// ignore_for_file: library_private_types_in_public_api

import 'package:bizeplatform/Screen_10-BusinessRegistration/UI_Screen_10.dart';
import 'package:bizeplatform/Screen_4-BuyermenuSettings/ui_screen_4.dart';
import 'package:flutter/material.dart';
class Screen3 extends StatefulWidget {

  const Screen3({Key? key}) : super(key: key);

  @override
  _Screen3State createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  @override
  Widget build(BuildContext context) {
    double textScaleScreen5 = MediaQuery.textScaleFactorOf(context);
    //double buttonDivisionFactor = 20;
    num screen5FontFactor = 23;
   num thisSpacing = 40;
   num thisHeight = 10;
   return Scaffold(
     appBar: AppBar(
       title: Text("BUYER MODE",style: TextStyle(fontSize: textScaleScreen5*screen5FontFactor , color: Colors.white,fontWeight: FontWeight.w700),),
     ),
       body:SizedBox(
         height: double.infinity,
         width: double.infinity,
         child: Column(
           children: [
             //SizedBox(height: (MediaQuery.of(context).size.height/10), width: double.infinity,),
             Container(
               height: (MediaQuery.of(context).size.height/1.1105),
               width: double.infinity,
               decoration: const BoxDecoration(
                 //color: Colors.lightBlueAccent,
               ),
               child: Column(
                 children: [
                   SizedBox(height: (MediaQuery.of(context).size.height/20),),
                   Container(
                     height: (MediaQuery.of(context).size.height/thisHeight),
                     width: (MediaQuery.of(context).size.width/1.1),
                     decoration: const BoxDecoration(
                       //border: Border.all(color: Colors.lightBlueAccent,width: 1,),
                       boxShadow:[BoxShadow(color: Colors.blueAccent, offset:Offset(1.5, 1.5),blurRadius: 14),],
                       color: Colors.white,
                     ),
                     child:Material(
                       color: Colors.transparent,
                       child: InkWell(
                         onTap: (){Navigator.push(context,MaterialPageRoute(builder: (context) => const Screen4()));},
                         splashColor: Colors.blueAccent,
                         child: Row(
                           children: [
                             SizedBox(width: (MediaQuery.of(context).size.width/30),),
                             const Icon(Icons.settings_suggest_outlined,size: 35,color: Colors.black,),
                             Text('    Buyer Settings', textAlign: TextAlign.left, style: TextStyle(fontWeight: FontWeight.w600, fontSize: textScaleScreen5*screen5FontFactor , color: Colors.black, ),),
                             //SizedBox(width: (MediaQuery.of(context).size.width/2.3),),
                             //const Icon(Icons.arrow_forward_ios_rounded,size: 28,)
                           ],
                         ),
                       ),
                     ),
                   ),
                   SizedBox(height: (MediaQuery.of(context).size.height/thisSpacing),),
                   Container(
                     height: (MediaQuery.of(context).size.height/thisHeight),
                     width: (MediaQuery.of(context).size.width/1.1),
                     decoration: const BoxDecoration(
                       //border: Border.all(color: Colors.lightBlueAccent,width: 1,),
                       boxShadow:[BoxShadow(color: Colors.blueAccent, offset:Offset(1.5, 1.5),blurRadius: 14),],
                       color: Colors.white,
                     ),
                     child:Material(
                       color: Colors.transparent,
                       child: InkWell(
                         onTap: (){Navigator.push(context,MaterialPageRoute(builder: (context) => const Screen10()));},
                         splashColor: Colors.blueAccent,
                         child: Row(
                           children: [
                             SizedBox(width: (MediaQuery.of(context).size.width/30),),
                             const Icon(Icons.flip_outlined,size: 35,color: Colors.black,),
                             Text('    Switch to merchant mode', textAlign: TextAlign.left, style: TextStyle(fontWeight: FontWeight.w600, fontSize: textScaleScreen5*screen5FontFactor , color: Colors.black, ),),
                             //SizedBox(width: (MediaQuery.of(context).size.width/2.3),),
                             //const Icon(Icons.arrow_forward_ios_rounded,size: 28,)
                           ],
                         ),
                       ),
                     ),
                   ),
                   SizedBox(height: (MediaQuery.of(context).size.height/thisSpacing),),
                   Container(
                     height: (MediaQuery.of(context).size.height/thisHeight),
                     width: (MediaQuery.of(context).size.width/1.1),
                     decoration: const BoxDecoration(
                       //border: Border.all(color: Colors.lightBlueAccent,width: 1,),
                       boxShadow:[BoxShadow(color: Colors.blueAccent, offset:Offset(1.5, 1.5),blurRadius: 14),],
                       color: Colors.white,
                     ),
                     child:Material(
                       color: Colors.transparent,
                       child: InkWell(
                         onTap: (){
                           //Navigator.push(context,MaterialPageRoute(builder: (context) => const Screen4()));
                           },
                         splashColor: Colors.blueAccent,
                         child: Row(
                           children: [
                             SizedBox(width: (MediaQuery.of(context).size.width/30),),
                             const Icon(Icons.business_center_outlined,size: 35,color: Colors.black,),
                             Text('    Merchant settings', textAlign: TextAlign.left, style: TextStyle(fontWeight: FontWeight.w600, fontSize: textScaleScreen5*screen5FontFactor , color: Colors.black, ),),
                             //SizedBox(width: (MediaQuery.of(context).size.width/2.3),),
                             //const Icon(Icons.arrow_forward_ios_rounded,size: 28,)
                           ],
                         ),
                       ),
                     ),
                   ),
                   SizedBox(height: (MediaQuery.of(context).size.height/thisSpacing),),
                   Container(
                     height: (MediaQuery.of(context).size.height/thisHeight),
                     width: (MediaQuery.of(context).size.width/1.1),
                     decoration: const BoxDecoration(
                       //border: Border.all(color: Colors.lightBlueAccent,width: 1,),
                       boxShadow:[BoxShadow(color: Colors.blueAccent, offset:Offset(1.5, 1.5),blurRadius: 14),],
                       color: Colors.white,
                     ),
                     child:Material(
                       color: Colors.transparent,
                       child: InkWell(
                         onTap: (){
                           //Navigator.push(context,MaterialPageRoute(builder: (context) => const Screen4()));
                           },
                         splashColor: Colors.blueAccent,
                         child: Row(
                           children: [
                             SizedBox(width: (MediaQuery.of(context).size.width/30),),
                             const Icon(Icons.app_settings_alt_outlined,size: 35,color: Colors.black,),
                             Text('    App Settings', textAlign: TextAlign.left, style: TextStyle(fontWeight: FontWeight.w600, fontSize: textScaleScreen5*screen5FontFactor , color: Colors.black, ),),
                             //SizedBox(width: (MediaQuery.of(context).size.width/2.3),),
                             //const Icon(Icons.arrow_forward_ios_rounded,size: 28,)
                           ],
                         ),
                       ),
                     ),
                   ),
                 ],
               ),
             ),
           ],
         ),
       ),
    );
  }

}