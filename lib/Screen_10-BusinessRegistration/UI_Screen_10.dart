import 'package:flutter/material.dart';
import 'package:checkmark/checkmark.dart';


class Screen10 extends StatefulWidget {
  const Screen10({super.key});

  @override
  State<Screen10> createState() => _Screen10State();
}

class _Screen10State extends State<Screen10> {
  bool businessContactsCheck = true;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Businesss Registration"),),
        body: Column(children: [
          Container(  width: double.infinity, height: 80,
            child: Text(   "Register As A Business - Create your Profile here"),
          ),
          Container(  width: double.infinity, height: 80,
            child: Row(
              children: [
                Expanded(
                      child: ClipOval(  child: ElevatedButton( onPressed: () {
                        Navigator.pushNamed(context, '/Screen11');
                      }, child: Text( style: TextStyle(  fontWeight: FontWeight.w900), "BUSINESS CONTACTS"), ), ),
                ),
                Container( alignment: Alignment.centerRight,
                  child: SizedBox( width: 30, height: 30,
                    child: CheckMark(strokeWidth: 10, activeColor: Colors.green, active: businessContactsCheck , curve: Curves.linear, duration: const Duration(milliseconds: 500),
                    ),
                  ),
                ),
              ],
            ),

          ),
          Container(  width: double.infinity,height: 80,
            child: Row(
              children: [
                Expanded(
                  child: ClipOval(child: ElevatedButton(  onPressed: () {
                    Navigator.pushNamed(context, '/Screen12');
                  }, child: Text( style: TextStyle(  fontWeight: FontWeight.w900), "BUSINESS DETAILS"), ), ),
                ),
                Container(  alignment: Alignment.centerRight,
                  child: SizedBox( width: 30, height: 30,
                    child: CheckMark(strokeWidth: 10, activeColor: Colors.green, active: businessContactsCheck , curve: Curves.linear, duration: const Duration(milliseconds: 500),
                    ),
                  ),
                ),
              ],
            ),

          ),
          Container(  width: double.infinity,height: 80,
            child: Row(
              children: [
                Expanded(
                  child: ClipOval(child: ElevatedButton(  onPressed: () {
                    Navigator.pushNamed(context, '/Screen13');
                  }, child: Text( style: TextStyle(  fontWeight: FontWeight.w900), "BUSINESS DOCUMENTS"), ), ),
                ),
                Container(  alignment: Alignment.centerRight,
                  child: SizedBox( width: 30, height: 30,
                    child: CheckMark(strokeWidth: 10, activeColor: Colors.green, active: businessContactsCheck , curve: Curves.linear, duration: const Duration(milliseconds: 500),
                    ),
                  ),
                ),
              ],
            ),

          ),
          Container(  width: double.infinity,height: 80,
            child: Row(
              children: [
                Expanded(
                  child: ClipOval(child: ElevatedButton(  onPressed: () {
                    Navigator.pushNamed(context, '/Screen14');
                  }, child: Text( style: TextStyle(  fontWeight: FontWeight.w900), "PRODUCTS CATALOGUE"), ), ),
                ),
                Container(  alignment: Alignment.centerRight,
                  child: SizedBox( width: 30, height: 30,
                    child: CheckMark(strokeWidth: 10, activeColor: Colors.green, active: businessContactsCheck , curve: Curves.linear, duration: const Duration(milliseconds: 500),
                    ),
                  ),
                ),
              ],
            ),

          ),
          Container(  width: double.infinity,height: 80,
            child: Row(
              children: [
                Expanded(
                  child: ClipOval(child: ElevatedButton(  onPressed: () {
                    Navigator.pushNamed(context, '/Screen15');
                  }, child: Text( style: TextStyle(  fontWeight: FontWeight.w900), "PAYMENT GATEWAYS"), ), ),
                ),
                Container(  alignment: Alignment.centerRight,
                  child: SizedBox( width: 30, height: 30,
                    child: CheckMark(strokeWidth: 10, activeColor: Colors.green, active: businessContactsCheck , curve: Curves.linear, duration: const Duration(milliseconds: 500),
                    ),
                  ),
                ),
              ],
            ),

          ),
          Container(  width: double.infinity,height: 80,
            child: Row(
              children: [
                Expanded(
                  child: ClipOval(child: ElevatedButton(  onPressed: () {
                    Navigator.pushNamed(context, '/Screen16');
                  }, child: Text( style: TextStyle(  fontWeight: FontWeight.w900), "SETTINGS & PREFERENCES"), ), ),
                ),
                Container(  alignment: Alignment.centerRight,
                  child: SizedBox( width: 30, height: 30,
                    child: CheckMark(strokeWidth: 10, activeColor: Colors.green, active: businessContactsCheck , curve: Curves.linear, duration: const Duration(milliseconds: 500),
                    ),
                  ),
                ),
              ],
            ),

          ),
          Container(  width: double.infinity,height: 80,
            child: Row(
              children: [
                Expanded(
                  child: ClipOval(child: ElevatedButton(  onPressed: () {

                  }, child: Text( style: TextStyle(  fontWeight: FontWeight.w900), "CAPITAL & INVESTMENTS"), ), ),
                ),
                Container(  alignment: Alignment.centerRight,
                  child: SizedBox( width: 30, height: 30,
                    child: CheckMark(strokeWidth: 10, activeColor: Colors.green, active: businessContactsCheck , curve: Curves.linear, duration: const Duration(milliseconds: 500),
                    ),
                  ),
                ),
              ],
            ),

          ),
        ]
        )  ,
      ),
    );
  }
}