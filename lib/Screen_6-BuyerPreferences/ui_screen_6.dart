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
    double thisSpacing = 45;
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) => const Screen4())); }, icon: const Icon(Icons.arrow_back, size: 24,),),
        title: Row(
          children: <Widget>[
            Text("PREFERENCES",style: TextStyle(fontSize: textScaleScreen5*buttonDivisionFactor , color: Colors.white,),),
            SizedBox(width: (MediaQuery.of(context).size.width/2.6),),
            Checkbox(value: checkVal, checkColor: Colors.deepOrange,
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
                          SizedBox(
                            height: (MediaQuery.of(context).size.height/30),
                            width: double.infinity,
                          ),
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
                                  children: [
                                    SizedBox(width: (MediaQuery.of(context).size.width/30),),
                                    const Icon(Icons.add_location_alt,size: 35,color: Colors.black,),
                                    Text('    Location', textAlign: TextAlign.left, style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: textScaleScreen5*screen5FontFactor , color: Colors.black, ),),
                                    SizedBox(width: (MediaQuery.of(context).size.width/1.8),),
                                    const Icon(Icons.arrow_forward_ios_rounded,size: 28,)
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
                                  children: [
                                    SizedBox(width: (MediaQuery.of(context).size.width/30),),
                                    const Icon(Icons.add_location,size: 35,color: Colors.black,),
                                    Text('    Delivery Location', textAlign: TextAlign.left, style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: textScaleScreen5*screen5FontFactor , color: Colors.black, ),),
                                    SizedBox(width: (MediaQuery.of(context).size.width/2.55),),
                                    const Icon(Icons.arrow_forward_ios_rounded,size: 28,)
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
                                  children: [
                                    SizedBox(width: (MediaQuery.of(context).size.width/35),),
                                    const Icon(Icons.saved_search_outlined,size: 35,color: Colors.black,),
                                    Text('    Search Preferences', textAlign: TextAlign.left, style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: textScaleScreen5*screen5FontFactor , color: Colors.black, ),),
                                    SizedBox(width: (MediaQuery.of(context).size.width/2.85),),
                                    const Icon(Icons.arrow_forward_ios_rounded,size: 28,)
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
                                  children: [
                                    SizedBox(width: (MediaQuery.of(context).size.width/35),),
                                    const Icon(Icons.payments_outlined,size: 35,color: Colors.black,),
                                    Text('    Default Payment Mode', textAlign: TextAlign.left, style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: textScaleScreen5*screen5FontFactor , color: Colors.black, ),),
                                    SizedBox(width: (MediaQuery.of(context).size.width/3.45),),
                                    const Icon(Icons.arrow_forward_ios_rounded,size: 28,)
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
                                  children: [
                                    SizedBox(width: (MediaQuery.of(context).size.width/35),),
                                    const Icon(Icons.broadcast_on_personal_outlined,size: 35,color: Colors.black,),
                                    Text('    Merchant Broadcasts', textAlign: TextAlign.left, style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: textScaleScreen5*screen5FontFactor , color: Colors.black, ),),
                                    SizedBox(width: (MediaQuery.of(context).size.width/3.15),),
                                    const Icon(Icons.arrow_forward_ios_rounded,size: 28,)
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
                                  children: [
                                    SizedBox(width: (MediaQuery.of(context).size.width/35),),
                                    const Icon(Icons.currency_exchange_outlined,size: 35,color: Colors.black,),
                                    Text('    Currency and Tabulation', textAlign: TextAlign.left, style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: textScaleScreen5*screen5FontFactor , color: Colors.black, ),),
                                    SizedBox(width: (MediaQuery.of(context).size.width/3.75),),
                                    const Icon(Icons.arrow_forward_ios_rounded,size: 28,)
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: (MediaQuery.of(context).size.height/15), width: double.infinity,),
                          Container(
                            height: (MediaQuery.of(context).size.height/18),
                            width: (MediaQuery.of(context).size.width/1.3),
                            decoration: const BoxDecoration(
                              //border: Border.all(color: Colors.lightBlueAccent,width: 1,),
                              boxShadow:[BoxShadow(color: Colors.blue, offset:Offset(1.5, 1.5),blurRadius: 20),],
                              color: Colors.blue,
                            ),
                            child: ElevatedButton(
                              onPressed: (){},
                              child: Text('SUBMIT',style: TextStyle(fontSize: textScaleScreen5*26, color: Colors.white,),),
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