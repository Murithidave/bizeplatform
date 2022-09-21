// ignore_for_file: library_private_types_in_public_api

import 'package:bizeplatform/Screen_8-Default/ui_screen_8.dart';
import 'package:flutter/material.dart';

class Screen7 extends StatefulWidget {

  const Screen7({Key? key}) : super(key: key);

  @override
  _Screen7State createState() => _Screen7State();
}
class _Screen7State extends State<Screen7> {
  @override
  Widget build(BuildContext context) {
    double textScaleScreen7 = MediaQuery.textScaleFactorOf(context);
    double buttonDivisionFactor = 23;
    num screen7FontFactor = 26;
    return Scaffold(
      body: SizedBox(
          height: double.infinity,
          width: double.infinity,
          child: Column(
              children: [
                SizedBox(
                  height: (MediaQuery.of(context).size.height/14),
                  width: double.infinity,
                ),
                SizedBox(
                  height: (MediaQuery.of(context).size.height/24),
                  width: double.infinity,
                  child:Text("    Select your preferred mode of payment",
                    //textAlign: TextAlign.left,
                    style: TextStyle(fontSize: textScaleScreen7*screen7FontFactor,),),
                ),
                SizedBox(
                  height: (MediaQuery.of(context).size.height/24),
                  width: double.infinity,
                  child: Text("   this can later be changed",
                    //textAlign: TextAlign.left,
                    style: TextStyle(fontSize: textScaleScreen7*screen7FontFactor,),),
                ),
                SizedBox(
                  height: (MediaQuery.of(context).size.height/35),
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
                          onPressed: (){},
                          child:Text("PAYMENT GATEWAYS",
                            style: TextStyle(fontSize: textScaleScreen7*buttonDivisionFactor , color: Colors.white,),),
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
                          SizedBox(
                            height: (MediaQuery.of(context).size.height/18),
                            width: (MediaQuery.of(context).size.width/1.1),
                            //color: Colors.blue,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0),),
                                  backgroundColor:Colors.transparent,shadowColor: Colors.transparent),
                              onPressed: (){},
                              child: Text('M-PESA                                                               ',
                                textAlign: TextAlign.left,
                                style: TextStyle(fontSize: textScaleScreen7*screen7FontFactor , color: Colors.black, ),),
                            ),
                          ),
                          SizedBox(
                            height: (MediaQuery.of(context).size.height/30),
                            width: double.infinity,
                          ),
                          SizedBox(
                            height: (MediaQuery.of(context).size.height/18),
                            width: (MediaQuery.of(context).size.width/1.1),
                            //color: Colors.blue,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0),),
                                  backgroundColor:Colors.transparent,shadowColor: Colors.transparent),
                              onPressed: (){},
                              child: Text('AIRTEL MONEY                                                               ',
                                textAlign: TextAlign.left,
                                style: TextStyle(fontSize: textScaleScreen7*screen7FontFactor , color: Colors.black, ),),
                            ),
                          ),
                          SizedBox(
                            height: (MediaQuery.of(context).size.height/30),
                            width: double.infinity,
                          ),
                          SizedBox(
                            height: (MediaQuery.of(context).size.height/18),
                            width: (MediaQuery.of(context).size.width/1.1),
                            //color: Colors.blue,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0),),
                                  backgroundColor:Colors.transparent,shadowColor: Colors.transparent),
                              onPressed: (){},
                              child: Text('MASTERCARD                                                               ',
                                textAlign: TextAlign.left,
                                style: TextStyle(fontSize: textScaleScreen7*screen7FontFactor , color: Colors.black, ),),
                            ),
                          ),
                          SizedBox(
                            height: (MediaQuery.of(context).size.height/30),
                            width: double.infinity,
                          ),
                          SizedBox(
                            height: (MediaQuery.of(context).size.height/18),
                            width: (MediaQuery.of(context).size.width/1.1),
                            //color: Colors.blue,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0),),
                                  backgroundColor:Colors.transparent,shadowColor: Colors.transparent),
                              onPressed: (){},
                              child: Text('VISA                                                                  ',
                                textAlign: TextAlign.left,
                                style: TextStyle(fontSize: textScaleScreen7*screen7FontFactor , color: Colors.black, ),),
                            ),
                          ),
                          SizedBox(
                            height: (MediaQuery.of(context).size.height/30),
                            width: double.infinity,
                          ),
                          SizedBox(
                            height: (MediaQuery.of(context).size.height/18),
                            width: (MediaQuery.of(context).size.width/1.1),
                            //color: Colors.blue,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0),),
                                  backgroundColor:Colors.transparent,shadowColor: Colors.transparent),
                              onPressed: (){},
                              child: Text('CASH                                                               ',
                                textAlign: TextAlign.left,
                                style: TextStyle(fontSize: textScaleScreen7*screen7FontFactor , color: Colors.black, ),),
                            ),
                          ),
                          SizedBox(
                            height: (MediaQuery.of(context).size.height/30),
                            width: double.infinity,
                          ),
                          SizedBox(
                            height: (MediaQuery.of(context).size.height/18),
                            width: (MediaQuery.of(context).size.width/1.1),
                            //color: Colors.blue,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0),),
                                  backgroundColor:Colors.transparent,shadowColor: Colors.transparent),
                              onPressed: (){},
                              child: Text('  CHEQUES                                                                 ',
                                textAlign: TextAlign.left,
                                style: TextStyle(fontSize: textScaleScreen7*screen7FontFactor , color: Colors.black, ),),
                            ),
                          ),
                          SizedBox(
                            height: (MediaQuery.of(context).size.height/30),
                            width: double.infinity,
                          ),
                          SizedBox(
                            height: (MediaQuery.of(context).size.height/18),
                            width: (MediaQuery.of(context).size.width/1.1),
                            //color: Colors.blue,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0),),
                                  backgroundColor:Colors.transparent,shadowColor: Colors.transparent),
                              onPressed: (){},
                              child: Text('  BANK TO BANK DEPOSITS                                                                 ',
                                textAlign: TextAlign.left,
                                style: TextStyle(fontSize: textScaleScreen7*screen7FontFactor , color: Colors.black, ),),
                            ),
                          ),
                          SizedBox(
                            height: (MediaQuery.of(context).size.height/30),
                            width: double.infinity,
                          ),
                          SizedBox(
                            //height: (MediaQuery.of(context).size.height/12),
                            width: (MediaQuery.of(context).size.width/1.4),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0),),),
                              onPressed: (){Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const Screen8()));},
                              child: Text('SUBMIT',style: TextStyle(fontSize: textScaleScreen7*screen7FontFactor , color: Colors.black,),),
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