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
    double buttonDivisionFactor = 23;
    num screen5FontFactor = 28;
    return Scaffold(
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          children: [
            SizedBox(
              height: (MediaQuery.of(context).size.height/18),
              width: double.infinity,
            ),
            SizedBox(
              height: (MediaQuery.of(context).size.height/24),
              width: double.infinity,
              child:Text("    Let's get to know you a little...",
                        //textAlign: TextAlign.left,
                        style: TextStyle(fontSize: textScaleScreen5*screen5FontFactor,),),
            ),
            SizedBox(
              height: (MediaQuery.of(context).size.height/24),
              width: double.infinity,
              child: Text("    First time login only",
                //textAlign: TextAlign.left,
                style: TextStyle(fontSize: textScaleScreen5*screen5FontFactor,),),
            ),
            SizedBox(
              height: (MediaQuery.of(context).size.height/30),
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
                      child:Text("PERSONAL DETAILS",
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
            SizedBox(
              height: (MediaQuery.of(context).size.height/30),
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
                          width: (MediaQuery.of(context).size.width/1.1),
                          //color: Colors.blue,
                          child: TextFormField(
                            controller: userName,
                            style: TextStyle(
                              fontSize: textScaleScreen5*buttonDivisionFactor,
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                            ),
                            decoration: InputDecoration(
                              focusColor: Colors.white,
                              //add prefix icon
                              prefixIcon: const Icon(
                                Icons.person_outline_rounded,
                                color: Colors.black,
                              ),
                              errorText: nameError,
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(MediaQuery.of(context).size.height/130),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide:
                                const BorderSide(color: Colors.blue, width: 1.0),
                                borderRadius: BorderRadius.circular(MediaQuery.of(context).size.height/130),
                              ),
                              hintText: "NAME",
                              hintStyle: TextStyle(
                                color: Colors.blue,
                                fontSize: textScaleScreen5*buttonDivisionFactor,
                                fontFamily: "verdana_regular",
                                fontWeight: FontWeight.w400,
                              ),
                              labelText: 'NAME',
                              labelStyle: TextStyle(
                                color: Colors.black,
                                fontSize:textScaleScreen5*buttonDivisionFactor,
                                fontFamily: "verdana_regular",
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: (MediaQuery.of(context).size.height/30),
                          width: double.infinity,
                        ),
                        SizedBox(
                          height: (MediaQuery.of(context).size.height/12),
                          width: (MediaQuery.of(context).size.width/1.1),
                          //color: Colors.blue,
                          child: TextFormField(
                            controller: userNickname,
                            style: TextStyle(
                              fontSize: textScaleScreen5*buttonDivisionFactor,
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                            ),
                            decoration: InputDecoration(
                              focusColor: Colors.white,
                              //add prefix icon
                              prefixIcon: const Icon(
                                Icons.person_outline_rounded,
                                color: Colors.black,
                              ),
                              errorText: nickNameError,
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(MediaQuery.of(context).size.height/130),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide:
                                const BorderSide(color: Colors.blue, width: 1.0),
                                borderRadius: BorderRadius.circular(MediaQuery.of(context).size.height/130),
                              ),
                              hintText: "NICKNAME",
                              hintStyle: TextStyle(
                                color: Colors.blue,
                                fontSize: textScaleScreen5*buttonDivisionFactor,
                                fontFamily: "verdana_regular",
                                fontWeight: FontWeight.w400,
                              ),
                              labelText: 'NICKNAME',
                              labelStyle: TextStyle(
                                color: Colors.black,
                                fontSize:textScaleScreen5*buttonDivisionFactor,
                                fontFamily: "verdana_regular",
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: (MediaQuery.of(context).size.height/30),
                          width: double.infinity,
                        ),
                        SizedBox(
                          height: (MediaQuery.of(context).size.height/12),
                          width: (MediaQuery.of(context).size.width/1.1),
                          //color: Colors.blue,
                          child: TextFormField(
                            controller: userEmail,
                            style: TextStyle(
                              fontSize: textScaleScreen5*buttonDivisionFactor,
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                            ),
                            decoration: InputDecoration(
                              focusColor: Colors.white,
                              //add prefix icon
                              prefixIcon: const Icon(
                                Icons.email_outlined,
                                color: Colors.black,
                              ),
                              errorText: emailError,
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(MediaQuery.of(context).size.height/130),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide:
                                const BorderSide(color: Colors.blue, width: 1.0),
                                borderRadius: BorderRadius.circular(MediaQuery.of(context).size.height/130),
                              ),
                              hintText: "E-MAIL ADDRESS",
                              hintStyle: TextStyle(
                                color: Colors.blue,
                                fontSize: textScaleScreen5*buttonDivisionFactor,
                                fontFamily: "verdana_regular",
                                fontWeight: FontWeight.w400,
                              ),
                              labelText: 'E-MAIL ADDRESS',
                              labelStyle: TextStyle(
                                color: Colors.black,
                                fontSize:textScaleScreen5*buttonDivisionFactor,
                                fontFamily: "verdana_regular",
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: (MediaQuery.of(context).size.height/30),
                          width: double.infinity,
                        ),
                        SizedBox(
                          height: (MediaQuery.of(context).size.height/12),
                          width: (MediaQuery.of(context).size.width/1.1),
                          //color: Colors.blue,
                          child: TextFormField(
                            controller: userHomeAddress,
                            style: TextStyle(
                              fontSize: textScaleScreen5*buttonDivisionFactor,
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                            ),
                            decoration: InputDecoration(
                              focusColor: Colors.white,
                              //add prefix icon
                              prefixIcon: const Icon(
                                Icons.add_business,
                                color: Colors.black,
                              ),
                              errorText: homeAddressError,
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(MediaQuery.of(context).size.height/130),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide:
                                const BorderSide(color: Colors.blue, width: 1.0),
                                borderRadius: BorderRadius.circular(MediaQuery.of(context).size.height/130),
                              ),
                              hintText: "HOME_ADDRESS",
                              hintStyle: TextStyle(
                                color: Colors.blue,
                                fontSize: textScaleScreen5*buttonDivisionFactor,
                                fontFamily: "verdana_regular",
                                fontWeight: FontWeight.w400,
                              ),
                              labelText: 'HOME_ADDRESS',
                              labelStyle: TextStyle(
                                color: Colors.black,
                                fontSize:textScaleScreen5*buttonDivisionFactor,
                                fontFamily: "verdana_regular",
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: (MediaQuery.of(context).size.height/30),
                          width: double.infinity,
                        ),
                        SizedBox(
                          height: (MediaQuery.of(context).size.height/12),
                          width: (MediaQuery.of(context).size.width/1.1),
                          //color: Colors.blue,
                          child: TextFormField(
                            controller: userTel,
                            style: TextStyle(
                              fontSize: textScaleScreen5*buttonDivisionFactor,
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                            ),
                            decoration: InputDecoration(
                              focusColor: Colors.white,
                              //add prefix icon
                              prefixIcon: const Icon(
                                Icons.phone_rounded,
                                color: Colors.black,
                              ),
                              errorText: telError,
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(MediaQuery.of(context).size.height/130),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide:
                                const BorderSide(color: Colors.blue, width: 1.0),
                                borderRadius: BorderRadius.circular(MediaQuery.of(context).size.height/130),
                              ),
                              hintText: "PHONE NO.",
                              hintStyle: TextStyle(
                                color: Colors.blue,
                                fontSize: textScaleScreen5*buttonDivisionFactor,
                                fontFamily: "verdana_regular",
                                fontWeight: FontWeight.w400,
                              ),
                              labelText: 'PHONE NUMBER',
                              labelStyle: TextStyle(
                                color: Colors.black,
                                fontSize:textScaleScreen5*buttonDivisionFactor,
                                fontFamily: "verdana_regular",
                                fontWeight: FontWeight.w600,
                              ),
                            ),
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
          ],
        ),
      ),
    );
  }
}