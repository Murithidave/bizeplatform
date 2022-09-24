// ignore_for_file: library_private_types_in_public_api

import 'package:bizeplatform/Screen_4-BuyermenuSettings/ui_screen_4.dart';
import 'package:flutter/material.dart';

class Screen6 extends StatefulWidget {

  const Screen6({Key? key}) : super(key: key);

  @override
  _Screen6State createState() => _Screen6State();
}
class _Screen6State extends State<Screen6> {
  @override
  Widget build(BuildContext context) {
    double textScaleScreen5 = MediaQuery.textScaleFactorOf(context);
    double buttonDivisionFactor = 24;
    num screen5FontFactor = 24;
    bool? checkVal = false;
    double thisHeight = 10;
    double thisSpacing = 80;
    double thisBlur = 10;
    double iconS = 26;
    double iconS2 = 28;
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Text("PREFERENCES",style: TextStyle(fontSize: textScaleScreen5*buttonDivisionFactor, color: Colors.white,),),
            Checkbox(value: checkVal,
              checkColor: Colors.deepOrange,
              onChanged: (bool? value) {if (checkVal == false) {}setState((){checkVal = value!;if (checkVal == true){}});},
            ),
          ],
        ),
      ),
      body: SizedBox(
          height: double.infinity,
          width: double.infinity,
          child: Column(
              children: [
                Expanded(
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(5),
                      child:Column(
                        children: [
                          SizedBox(height: (MediaQuery.of(context).size.height/30), width: double.infinity,),
                          Container(
                            height: (MediaQuery.of(context).size.height/thisHeight),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              //border: Border.all(color: Colors.lightBlueAccent,width: 1,),
                              boxShadow:[BoxShadow(color: Colors.blueAccent, offset:const Offset(1.5, 1.5),blurRadius: thisBlur),],
                              color: Colors.white,
                            ),
                            child:Material(
                              color: Colors.transparent,
                              child: InkWell(
                                onTap: (){},
                                splashColor: Colors.blueAccent,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Icon(Icons.add_location_alt_outlined,size: iconS2,color: Colors.black,),
                                    const Text('Location            ', textAlign: TextAlign.left, style: TextStyle(fontWeight: FontWeight.w600, color: Colors.black, ),),
                                    Icon(Icons.arrow_forward_ios_rounded,size: iconS,color: Colors.white,),
                                    Icon(Icons.arrow_forward_ios_rounded,size: iconS,)
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: (MediaQuery.of(context).size.height/thisSpacing), width: double.infinity,),
                          Container(
                            height: (MediaQuery.of(context).size.height/thisHeight),
                            width: double.infinity,
                            decoration: const BoxDecoration(
                              //border: Border.all(color: Colors.lightBlueAccent,width: 1,),
                              boxShadow:[BoxShadow(color: Colors.blueAccent, offset:Offset(1.5, 1.5),blurRadius: 14),],
                              color: Colors.white,
                            ),
                            child:Material(
                              color: Colors.transparent,
                              child: InkWell(
                                onTap: (){},
                                splashColor: Colors.blueAccent,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Icon(Icons.add_location_outlined,size: iconS2,color: Colors.black,),
                                    const Text('Delivery Location', textAlign: TextAlign.left, style: TextStyle(fontWeight: FontWeight.w600, color: Colors.black, ),),
                                    Icon(Icons.arrow_forward_ios_rounded,size: iconS,color: Colors.white,),
                                    Icon(Icons.arrow_forward_ios_rounded,size: iconS,)
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: (MediaQuery.of(context).size.height/thisSpacing), width: double.infinity,),
                          Container(
                            height: (MediaQuery.of(context).size.height/thisHeight),
                            width: double.infinity,
                            decoration: const BoxDecoration(
                              //border: Border.all(color: Colors.lightBlueAccent,width: 1,),
                              boxShadow:[BoxShadow(color: Colors.blueAccent, offset:Offset(1.5, 1.5),blurRadius: 14),],
                              color: Colors.white,
                            ),
                            child:Material(
                              color: Colors.transparent,
                              child: InkWell(
                                onTap: (){},
                                splashColor: Colors.blueAccent,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Icon(Icons.saved_search_outlined,size: iconS2,color: Colors.black,),
                                    const Text('    Search Preferences', textAlign: TextAlign.left, style: TextStyle(
                                      fontWeight: FontWeight.w600,color: Colors.black, ),),
                                    Icon(Icons.arrow_forward_ios_rounded,size: iconS,color: Colors.white,),
                                    Icon(Icons.arrow_forward_ios_rounded,size: iconS,)
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: (MediaQuery.of(context).size.height/thisSpacing), width: double.infinity,),
                          Container(
                            height: (MediaQuery.of(context).size.height/thisHeight),
                            width: double.infinity,
                            decoration: const BoxDecoration(
                              //border: Border.all(color: Colors.lightBlueAccent,width: 1,),
                              boxShadow:[BoxShadow(color: Colors.blueAccent, offset:Offset(1.5, 1.5),blurRadius: 14),],
                              color: Colors.white,
                            ),
                            child:Material(
                              color: Colors.transparent,
                              child: InkWell(
                                onTap: (){},
                                splashColor: Colors.blueAccent,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Icon(Icons.payments_outlined,size: iconS,color: Colors.black,),
                                    const Text('        Default Payment Mode', textAlign: TextAlign.left, style: TextStyle(
                                      fontWeight: FontWeight.w600,color: Colors.black, ),),
                                    Icon(Icons.arrow_forward_ios_rounded,size: iconS,color: Colors.white,),
                                    Icon(Icons.arrow_forward_ios_rounded,size: iconS,)
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: (MediaQuery.of(context).size.height/thisSpacing), width: double.infinity,),
                          Container(
                            height: (MediaQuery.of(context).size.height/thisHeight),
                            width: double.infinity,
                            decoration: const BoxDecoration(
                              //border: Border.all(color: Colors.lightBlueAccent,width: 1,),
                              boxShadow:[BoxShadow(color: Colors.blueAccent, offset:Offset(1.5, 1.5),blurRadius: 14),],
                              color: Colors.white,
                            ),
                            child:Material(
                              color: Colors.transparent,
                              child: InkWell(
                                onTap: (){},
                                splashColor: Colors.blueAccent,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Icon(Icons.broadcast_on_personal_outlined,size: iconS,color: Colors.black,),
                                    const Text('        Merchant Broadcasts', textAlign: TextAlign.left, style: TextStyle(
                                      fontWeight: FontWeight.w600,color: Colors.black, ),),
                                    Icon(Icons.arrow_forward_ios_rounded,size: iconS,color: Colors.white,),
                                    Icon(Icons.arrow_forward_ios_rounded,size: iconS,)
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: (MediaQuery.of(context).size.height/thisSpacing), width: double.infinity,),
                          Container(
                            height: (MediaQuery.of(context).size.height/thisHeight),
                            width: double.infinity,
                            decoration: const BoxDecoration(
                              //border: Border.all(color: Colors.lightBlueAccent,width: 1,),
                              boxShadow:[BoxShadow(color: Colors.blueAccent, offset:Offset(1.5, 1.5),blurRadius: 14),],
                              color: Colors.white,
                            ),
                            child:Material(
                              color: Colors.transparent,
                              child: InkWell(
                                onTap: (){},
                                splashColor: Colors.blueAccent,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Icon(Icons.currency_exchange_outlined,size: iconS,color: Colors.black,),
                                    const Text('          Currency and Tabulation', textAlign: TextAlign.left, style: TextStyle(
                                      fontWeight: FontWeight.w600,color: Colors.black, ),),
                                    Icon(Icons.arrow_forward_ios_rounded,size: iconS,color: Colors.white,),
                                    Icon(Icons.arrow_forward_ios_rounded,size: iconS,)
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: (MediaQuery.of(context).size.height/10), width: double.infinity,),
                          SizedBox(
                            height: (MediaQuery.of(context).size.height/18),
                            width: (MediaQuery.of(context).size.width/1.4),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0),),),
                              onPressed: (){
                                Navigator.pop(context);
                              },
                              child: Text('SUBMIT',style: TextStyle(fontSize: textScaleScreen5*buttonDivisionFactor, color: Colors.white,),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ]
          )
      ),
    );
  }

}