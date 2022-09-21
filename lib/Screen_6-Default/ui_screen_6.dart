// ignore_for_file: library_private_types_in_public_api

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
    double buttonDivisionFactor = 23;
    num screen5FontFactor = 26;
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
                  child:Text("    What are your preferences? Set them here...",
                    //textAlign: TextAlign.left,
                    style: TextStyle(fontSize: textScaleScreen5*screen5FontFactor,),),
                ),
                SizedBox(
                  height: (MediaQuery.of(context).size.height/24),
                  width: double.infinity,
                  child: Text("   ",
                    //textAlign: TextAlign.left,
                    style: TextStyle(fontSize: textScaleScreen5*screen5FontFactor,),),
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
                          child:Text("PREFERENCES",
                            style: TextStyle(fontSize: textScaleScreen5*buttonDivisionFactor , color: Colors.white,),),
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
                              child: Text('LOCATION                                                               ',
                                textAlign: TextAlign.left,
                                style: TextStyle(fontSize: textScaleScreen5*screen5FontFactor , color: Colors.black, ),),
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
                              child: Text('DELIVERY LOCATION                                                               ',
                                textAlign: TextAlign.left,
                                style: TextStyle(fontSize: textScaleScreen5*screen5FontFactor , color: Colors.black, ),),
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
                              child: Text('SEARCH PREFERENCES                                                               ',
                                textAlign: TextAlign.left,
                                style: TextStyle(fontSize: textScaleScreen5*screen5FontFactor , color: Colors.black, ),),
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
                              child: Text('DEFAULT PAYMENT MODE                                                               ',
                                textAlign: TextAlign.left,
                                style: TextStyle(fontSize: textScaleScreen5*screen5FontFactor , color: Colors.black, ),),
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
                              child: Text('SELLER BROADCASTS                                                               ',
                                textAlign: TextAlign.left,
                                style: TextStyle(fontSize: textScaleScreen5*screen5FontFactor , color: Colors.black, ),),
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
                              child: Text('CURRENCY AND TABULATION                                                              ',
                                textAlign: TextAlign.left,
                                style: TextStyle(fontSize: textScaleScreen5*screen5FontFactor , color: Colors.black, ),),
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
                              onPressed: (){},
                              child: Text('SUBMIT',style: TextStyle(fontSize: textScaleScreen5*screen5FontFactor , color: Colors.black,),),
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