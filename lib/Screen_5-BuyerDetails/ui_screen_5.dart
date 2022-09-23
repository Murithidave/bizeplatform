// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';

class Screen5 extends StatefulWidget {

  const Screen5({Key? key}) : super(key: key);

  @override
  _Screen5State createState() => _Screen5State();
}

class _Screen5State extends State<Screen5> {
  TextEditingController userName = TextEditingController();
  TextEditingController userNickname = TextEditingController();
  TextEditingController userEmail = TextEditingController();
  TextEditingController userHomeAddress = TextEditingController();
  TextEditingController userTel = TextEditingController();

  get nameError => null;

  get nickNameError => null;

  get homeAddressError => null;

  get telError => null;

  get emailError => null;
  @override
  Widget build(BuildContext context) {
    double textScaleScreen5 = MediaQuery.textScaleFactorOf(context);
    double buttonDivisionFactor = 20;
    num screen5FontFactor = 23;
    double iconSizeH = 100;
    return Scaffold(
      appBar: AppBar(
        title: Text("PERSONAL DETAILS",style: TextStyle(fontSize: textScaleScreen5*screen5FontFactor , color: Colors.white,fontWeight: FontWeight.w700),),
      ),
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          children: [
            SizedBox(height: (MediaQuery.of(context).size.height/20), width: double.infinity,),
            SizedBox(height: (MediaQuery.of(context).size.height/30), width: double.infinity,),
           Container(
             height: (MediaQuery.of(context).size.height/4),
             width: (MediaQuery.of(context).size.width/1.8),
             decoration: BoxDecoration(
               border: Border.all(color: Colors.blue,width: 10,),
                 boxShadow:const [BoxShadow(color: Colors.lightBlueAccent, offset:Offset(1.5, 1.5),blurRadius: 30),],
               color: Colors.white,
               shape: BoxShape.circle
             ),
             child: Icon(Icons.manage_accounts,size: iconSizeH,color: Colors.blue,),
           ),
            SizedBox(
              height: (MediaQuery.of(context).size.height/20),
              width: double.infinity,
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                    padding: const EdgeInsets.all(5),
                    child:Column(
                      children: [
                        SizedBox(
                          height: (MediaQuery.of(context).size.height/12),
                          width: (MediaQuery.of(context).size.width/1.3),
                          //color: Colors.blue,
                          child: TextFormField(
                            controller: userName,
                            style: TextStyle(fontSize: textScaleScreen5*buttonDivisionFactor, color: Colors.black, fontWeight: FontWeight.w600,),
                            decoration: InputDecoration(
                              focusColor: Colors.white,
                              prefixIcon: const Icon(Icons.person_outline_rounded, color: Colors.blue,),
                              errorText: nameError,
                              //border: OutlineInputBorder(borderRadius: BorderRadius.circular(MediaQuery.of(context).size.height/130),),
                              //focusedBorder: OutlineInputBorder(borderSide: const BorderSide(color: Colors.blue, width: 1.0), borderRadius: BorderRadius.circular(MediaQuery.of(context).size.height/130),),
                              hintText: "NAME", hintStyle: TextStyle(color: Colors.black, fontSize: textScaleScreen5*buttonDivisionFactor, fontFamily: "verdana_regular", fontWeight: FontWeight.w400,),
                              //labelText: 'NAME', labelStyle: TextStyle(color: Colors.black, fontSize:textScaleScreen5*buttonDivisionFactor, fontFamily: "verdana_regular", fontWeight: FontWeight.w600,),
                            ),
                          ),
                        ),
                        //SizedBox(height: (MediaQuery.of(context).size.height/30), width: double.infinity,),
                        SizedBox(
                          height: (MediaQuery.of(context).size.height/12),
                          width: (MediaQuery.of(context).size.width/1.3),
                          //color: Colors.blue,
                          child: TextFormField(controller: userNickname,
                            style: TextStyle(fontSize: textScaleScreen5*buttonDivisionFactor, color: Colors.black, fontWeight: FontWeight.w600,),
                            decoration: InputDecoration(focusColor: Colors.white,
                              prefixIcon: const Icon(Icons.person_outline_rounded, color: Colors.blue,),
                              errorText: nickNameError,
                              //border: OutlineInputBorder(borderRadius: BorderRadius.circular(MediaQuery.of(context).size.height/130),),
                              //focusedBorder: OutlineInputBorder(borderSide: const BorderSide(color: Colors.blue, width: 1.0), borderRadius: BorderRadius.circular(MediaQuery.of(context).size.height/130),),
                              hintText: "NICKNAME",hintStyle: TextStyle(color: Colors.blue, fontSize: textScaleScreen5*buttonDivisionFactor, fontFamily: "verdana_regular", fontWeight: FontWeight.w400,), labelText: 'NICKNAME',
                              //labelStyle: TextStyle(color: Colors.black, fontSize:textScaleScreen5*buttonDivisionFactor, fontFamily: "verdana_regular", fontWeight: FontWeight.w600,),
                            ),
                          ),
                        ),
                        //SizedBox(height: (MediaQuery.of(context).size.height/30), width: double.infinity,),
                        SizedBox(
                          height: (MediaQuery.of(context).size.height/12),
                          width: (MediaQuery.of(context).size.width/1.3),
                          //color: Colors.blue,
                          child: TextFormField(controller: userEmail,
                            style: TextStyle(fontSize: textScaleScreen5*buttonDivisionFactor, color: Colors.black, fontWeight: FontWeight.w600,),
                            decoration: InputDecoration(focusColor: Colors.white,
                              prefixIcon: const Icon(Icons.email_outlined, color: Colors.blue,),
                              errorText: emailError,
                              //border: OutlineInputBorder(borderRadius: BorderRadius.circular(MediaQuery.of(context).size.height/130),),
                              //focusedBorder: OutlineInputBorder(borderSide: const BorderSide(color: Colors.blue, width: 1.0), borderRadius: BorderRadius.circular(MediaQuery.of(context).size.height/130),),
                              hintText: "E-MAIL ADDRESS",hintStyle: TextStyle(color: Colors.black, fontSize: textScaleScreen5*buttonDivisionFactor, fontFamily: "verdana_regular", fontWeight: FontWeight.w400,),
                              //labelText: 'E-MAIL ADDRESS',labelStyle: TextStyle(color: Colors.black, fontSize:textScaleScreen5*buttonDivisionFactor, fontFamily: "verdana_regular", fontWeight: FontWeight.w600,),
                            ),
                          ),
                        ),
                        //SizedBox(height: (MediaQuery.of(context).size.height/30), width: double.infinity,),
                        SizedBox(
                          height: (MediaQuery.of(context).size.height/12),
                          width: (MediaQuery.of(context).size.width/1.3),
                          //color: Colors.blue,
                          child: TextFormField(controller: userHomeAddress,
                            style: TextStyle(fontSize: textScaleScreen5*buttonDivisionFactor, color: Colors.black, fontWeight: FontWeight.w600,),
                            decoration: InputDecoration(focusColor: Colors.white,
                              prefixIcon: const Icon(Icons.add_business, color: Colors.blue,),
                              errorText: homeAddressError,
                              //border: OutlineInputBorder(borderRadius: BorderRadius.circular(MediaQuery.of(context).size.height/130),),
                              //focusedBorder: OutlineInputBorder(borderSide: const BorderSide(color: Colors.blue, width: 1.0), borderRadius: BorderRadius.circular(MediaQuery.of(context).size.height/130),),
                              hintText: "HOME_ADDRESS",hintStyle: TextStyle(color: Colors.black, fontSize: textScaleScreen5*buttonDivisionFactor, fontFamily: "verdana_regular", fontWeight: FontWeight.w400,),
                              //labelText: 'HOME_ADDRESS',labelStyle: TextStyle(color: Colors.black, fontSize:textScaleScreen5*buttonDivisionFactor, fontFamily: "verdana_regular", fontWeight: FontWeight.w600,),
                            ),
                          ),
                        ),
                        //SizedBox(height: (MediaQuery.of(context).size.height/30), width: double.infinity,),
                        SizedBox(
                          height: (MediaQuery.of(context).size.height/12),
                          width: (MediaQuery.of(context).size.width/1.3),
                          //color: Colors.blue,
                          child: TextFormField(controller: userTel,
                            style: TextStyle(fontSize: textScaleScreen5*buttonDivisionFactor, color: Colors.black, fontWeight: FontWeight.w600,),
                            decoration: InputDecoration(focusColor: Colors.white,
                              prefixIcon: const Icon(Icons.phone_rounded, color: Colors.blue,),
                              errorText: telError,
                              //border: OutlineInputBorder(borderRadius: BorderRadius.circular(MediaQuery.of(context).size.height/130),),
                              //focusedBorder: OutlineInputBorder(borderSide: const BorderSide(color: Colors.blue, width: 1.0),borderRadius: BorderRadius.circular(MediaQuery.of(context).size.height/130),),
                              hintText: "PHONE NO.", hintStyle: TextStyle(color: Colors.black, fontSize: textScaleScreen5*buttonDivisionFactor, fontFamily: "verdana_regular", fontWeight: FontWeight.w400,),
                              //labelText: 'PHONE NUMBER', labelStyle: TextStyle(color: Colors.black, fontSize:textScaleScreen5*buttonDivisionFactor, fontFamily: "verdana_regular", fontWeight: FontWeight.w600,),
                            ),
                          ),
                        ),
                        //SizedBox(height: (MediaQuery.of(context).size.height/30), width: double.infinity,),
                        Container(
                          height: (MediaQuery.of(context).size.height/18),
                          width: (MediaQuery.of(context).size.width/1.3),
                          decoration: const BoxDecoration(
                              //border: Border.all(color: Colors.blue,width: 1,),
                              boxShadow:[BoxShadow(color: Colors.blue, offset:Offset(1.5, 1.5),blurRadius: 25),],
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
          ],
        ),
      ),
    );
  }
}