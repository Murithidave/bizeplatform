// ignore_for_file: library_private_types_in_public_api


import 'package:flutter/material.dart';

import '../Screen_9-RegistrationStatus/ui_screen_9.dart';

class Screen8 extends StatefulWidget {

  const Screen8({Key? key}) : super(key: key);

  @override
  _Screen8State createState() => _Screen8State();
}
class _Screen8State extends State<Screen8> {
  TextEditingController codeEntry = TextEditingController();
  get codeError => null;

  @override
  Widget build(BuildContext context) {
    double textScaleScreen8 = MediaQuery.textScaleFactorOf(context);
    double buttonDivisionFactor = 23;
    num screen8FontFactor = 23;
    return Scaffold(
      appBar: AppBar(
        title: Text("CODE VERIFICATION",style: TextStyle(fontSize: textScaleScreen8*screen8FontFactor,),),
      ),
      body: SizedBox(
          height: double.infinity,
          width: double.infinity,
          child: Column(
              children: [
                //SizedBox(height: (MediaQuery.of(context).size.height/14), width: double.infinity,),
                SizedBox(
                  height: (MediaQuery.of(context).size.height/24),
                  width: double.infinity,
                  child:Text("    A verification code has been send to your phone",
                    //textAlign: TextAlign.left,
                    style: TextStyle(fontSize: textScaleScreen8*screen8FontFactor,),),
                ),
                SizedBox(
                  height: (MediaQuery.of(context).size.height/24),
                  width: double.infinity,
                  child: Text("   please enter the received code below",
                    //textAlign: TextAlign.left,
                    style: TextStyle(fontSize: textScaleScreen8*screen8FontFactor,),),
                ),
                SizedBox(
                  height: (MediaQuery.of(context).size.height/15),
                ),
                Expanded(
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(5),
                      child:Column(
                        children:[
                          SizedBox(
                            height: (MediaQuery.of(context).size.height/12),
                            width: (MediaQuery.of(context).size.width/1.1),
                            //color: Colors.blue,
                            child: TextFormField(
                              controller: codeEntry,
                              style: TextStyle(
                                fontSize: textScaleScreen8*buttonDivisionFactor,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                              decoration: InputDecoration(
                                focusColor: Colors.white,
                                //add prefix icon
                                prefixIcon: const Icon(
                                  Icons.verified_outlined,
                                  color: Colors.black,
                                ),
                                errorText: codeError,
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(MediaQuery.of(context).size.height/130),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide:
                                  const BorderSide(color: Colors.blue, width: 1.0),
                                  borderRadius: BorderRadius.circular(MediaQuery.of(context).size.height/130),
                                ),
                                hintText: "verification code",
                                hintStyle: TextStyle(
                                  color: Colors.blue,
                                  fontSize: textScaleScreen8*buttonDivisionFactor,
                                  fontFamily: "verdana_regular",
                                  fontWeight: FontWeight.w400,
                                ),
                                labelText: 'verification code',
                                labelStyle: TextStyle(
                                  color: Colors.black,
                                  fontSize:textScaleScreen8*buttonDivisionFactor,
                                  fontFamily: "verdana_regular",
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: (MediaQuery.of(context).size.height/18),
                            width: (MediaQuery.of(context).size.width/1.1),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0),),),
                              onPressed: (){},
                              child: Text('RE-SEND CODE',style: TextStyle(fontSize: textScaleScreen8*screen8FontFactor , color: Colors.white,),),
                            ),
                          ),
                          SizedBox(
                            height: (MediaQuery.of(context).size.height/3.5),
                            width: double.infinity,
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
                    ),
                  ),
                ),
                SizedBox(
                  height: (MediaQuery.of(context).size.height/18),
                  width: (MediaQuery.of(context).size.width/1.4),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0),),),
                    onPressed: (){Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const Screen9()));},
                    child: Text('VERIFY',style: TextStyle(fontSize: textScaleScreen8*screen8FontFactor , color: Colors.white,),),
                  ),
                ),
              ]
          )
      ),
    );
  }

}