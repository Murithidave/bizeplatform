// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';

class Screen9 extends StatefulWidget {

  const Screen9({Key? key}) : super(key: key);

  @override
  _Screen9State createState() => _Screen9State();
}
class _Screen9State extends State<Screen9> {
  @override
  Widget build(BuildContext context) {
    double textScaleScreen9 = MediaQuery.textScaleFactorOf(context);
    double buttonDivisionFactor = 23;
    num screen9FontFactor = 26;
    return Scaffold(
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          children: [
            SizedBox(
              height: (MediaQuery.of(context).size.height/1.3),
              width: double.infinity,
            ),
            SizedBox(
              height: (MediaQuery.of(context).size.height/18),
              width: (MediaQuery.of(context).size.width/1.4),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0),),),
                onPressed: (){},
                child: Text('START',style: TextStyle(fontSize: textScaleScreen9*screen9FontFactor , color: Colors.white,),),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
