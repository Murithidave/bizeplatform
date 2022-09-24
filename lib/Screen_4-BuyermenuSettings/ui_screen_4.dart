// ignore_for_file: library_private_types_in_public_api
import 'package:flutter/material.dart';
import '../Screen_5-BuyerDetails/ui_screen_5.dart';
import '../Screen_6-BuyerPreferences/ui_screen_6.dart';
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
    bool? checkVal = false;
    double iconSizeH = 27;
    double thisBlur = 10;
    num thisSpacing = 18;
    num thisHeight = 13;
   return MaterialApp(
     home: Scaffold(
       appBar: AppBar(
         title: Text("BUYER SETTINGS",style: TextStyle(fontSize: textScaleHere*24 , color: Colors.white,),),
       ),
         body:SizedBox(
           height: double.infinity,
           width: double.infinity,
           child: Column(
             children: [
               SizedBox(
                 height: (MediaQuery.of(context).size.height/8),
               ),
               Row(
                 children: [
                   SizedBox(
                     //height: (MediaQuery.of(context).size.height/3.3),
                     width: (MediaQuery.of(context).size.width/20.0),
                   ),
                   Container(
                     height: (MediaQuery.of(context).size.height/thisHeight),
                     width: (MediaQuery.of(context).size.width/1.4),
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.all(Radius.elliptical(270,60)),
                       boxShadow:[BoxShadow(color: Colors.blueAccent, offset:Offset(1.5, 1.5),blurRadius: thisBlur),],
                       color: Colors.white,
                     ),
                     child:ClipOval(
                       child: Material(
                         color: Colors.transparent,
                         child: InkWell(
                           onTap: (){Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const Screen5()));},
                           splashColor: Colors.blueAccent,
                           child: Row(
                             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                             children: [
                               Icon(Icons.person_add,size: iconSizeH, color: Colors.black,),
                               const Text('PERSONAL DETAILS', style: TextStyle(fontWeight: FontWeight.w600, color: Colors.black,),),
                               Icon(Icons.arrow_forward_ios_rounded,size: iconSizeH,color:Colors.white,)
                             ],
                           ),
                         ),
                       ),
                     ),
                   ),
                   SizedBox(
                     //height: (MediaQuery.of(context).size.height/3.3),
                     width: (MediaQuery.of(context).size.width/30),
                   ),
                   Checkbox(
                     value: checkVal,
                     checkColor: Colors.deepOrange,
                     onChanged: (bool? value) {
                       if (checkVal == false) {}
                       setState((){
                         checkVal = value!;
                         if (checkVal == true){}
                       });
                     },
                   ),
                 ],
               ),
               SizedBox(height: (MediaQuery.of(context).size.height/thisSpacing),),
               Row(
                 children: [
                   SizedBox(
                     //height: (MediaQuery.of(context).size.height/3.3),
                     width: (MediaQuery.of(context).size.width/20.0),
                   ),
                   Container(
                     height: (MediaQuery.of(context).size.height/thisHeight),
                     width: (MediaQuery.of(context).size.width/1.4),
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.all(Radius.elliptical(270,60)),
                       boxShadow:[BoxShadow(color: Colors.blueAccent, offset:Offset(1.5, 1.5),blurRadius: thisBlur),],
                       color: Colors.white,
                     ),
                     child:ClipOval(
                       child: Material(
                         color: Colors.transparent,
                         child: InkWell(
                           onTap: (){Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const Screen6()));},
                           splashColor: Colors.blueAccent,
                           child: Row(
                             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                             children: [
                               Icon(Icons.room_preferences_outlined,size: iconSizeH,color: Colors.black,),
                               const Text('    PREFERENCES', style: TextStyle(fontWeight: FontWeight.w600, color: Colors.black,),),
                               Icon(Icons.arrow_forward_ios_rounded,size: iconSizeH,color:Colors.white,)
                             ],
                           ),
                         ),
                       ),
                     ),
                   ),
                   SizedBox(
                     //height: (MediaQuery.of(context).size.height/3.3),
                     width: (MediaQuery.of(context).size.width/30),
                   ),
                   Checkbox(
                     value: checkVal,
                     checkColor: Colors.deepOrange,
                     onChanged: (bool? value) {
                       if (checkVal == false) {}
                       setState((){
                         checkVal = value!;
                         if (checkVal == true){}
                       });
                     },
                   ),
                 ],
               ),
               SizedBox(height: (MediaQuery.of(context).size.height/thisSpacing),),
               Row(
                 children: [
                   SizedBox(
                     //height: (MediaQuery.of(context).size.height/3.3),
                     width: (MediaQuery.of(context).size.width/20.0),
                   ),
                   Container(
                     height: (MediaQuery.of(context).size.height/thisHeight),
                     width: (MediaQuery.of(context).size.width/1.4),
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.all(Radius.elliptical(270,60)),
                       boxShadow:[BoxShadow(color: Colors.blueAccent, offset:Offset(1.5, 1.5),blurRadius: thisBlur),],
                       color: Colors.white,
                     ),
                     child:ClipOval(
                       child: Material(
                         color: Colors.transparent,
                         child: InkWell(
                           onTap: (){Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const Screen7()));},
                           splashColor: Colors.blueAccent,
                           child: Row(
                             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                             children: [
                               Icon(Icons.paid_outlined,size: iconSizeH,color: Colors.black,),
                               const Text('    PAYMENT GATEWAYS', style: TextStyle(fontWeight: FontWeight.w600, color: Colors.black,),),
                               Icon(Icons.arrow_forward_ios_rounded,size: iconSizeH,color:Colors.white,)
                             ],
                           ),
                         ),
                       ),
                     ),
                   ),
                   SizedBox(
                     //height: (MediaQuery.of(context).size.height/3.3),
                     width: (MediaQuery.of(context).size.width/30),
                   ),
                   Checkbox(
                     value: checkVal,
                     checkColor: Colors.deepOrange,
                     onChanged: (bool? value) {
                       if (checkVal == false) {}
                       setState((){
                         checkVal = value!;
                         if (checkVal == true){}
                       });
                     },
                   ),
                 ],
               ),
             ],
           ),
         ),
      ),
   );
  }

}