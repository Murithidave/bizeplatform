//The Default User Page - The one it should open  after Install...

import 'package:bizeplatform/Screen_10-BusinessRegistration/UI_Screen_10.dart';
import 'package:bizeplatform/Screen_11-BusinessContacts/UI_Screen_11.dart';
import 'package:bizeplatform/Screen_17-MerchantVerify/UI_Screen_17.dart';
import 'package:flutter/material.dart';
import '../Screen_12-BusinessDetails/UI_Screen_12.dart';
import '../Screen_13-Businessdocuments/UI_Screen_13.dart';
import '../Screen_15-PaymentGateways/UI_Screen_15.dart';
import '../Screen_3-BuyerSettingPage/UI_Screen_3.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/Screen2': (context) => const Screen2(),
        '/Screen3': (context) => const Screen3(),
        '/Screen10': (context) => const Screen10(),
        '/Screen11': (context) => const Screen11(),
        '/Screen12': (context) => const Screen12(),
        '/Screen13': (context) => const Screen13(),
       // '/Screen14': (context) => const Screen14(),
        '/Screen15': (context) => const Screen15(),
        //'/Screen16': (context) => const Screen16(),
        '/Screen17': (context) => const Screen17(),

      },
      home: Builder(builder: (context) {
        return Scaffold(
          backgroundColor: Colors.white,
          body: SingleChildScrollView(
            child: Column(children: [
              SizedBox(
                height: 30,
                width: double.infinity,
              ),
              Container(
                margin: EdgeInsets.zero,
                padding: EdgeInsets.zero,
                width: MediaQuery.of(context).size.width,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.zero,
                  border: Border.all(color: Color(0x4d9e9e9e), width: 1),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      height: 120,
                      width: 120,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                      ),
                      child: InkWell(onTap: () {Navigator.push(context,MaterialPageRoute(builder: (context) => const Screen3()));},
                        splashColor: Colors.yellow, child: Image.network("https://picsum.photos/250?image=9",
                          fit: BoxFit.cover), ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        ElevatedButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/Screen10');
                          },
                          child: Text(' Merchant Mode'),
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text(' Buyer Mode'),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: 100,
                width: double.infinity,
                padding: EdgeInsets.all(20.0),
                child: Text("What Are You Looking For?"),
              ),
              Container(
                height: 100,
                width: double.infinity,
                padding: EdgeInsets.all(20.0),
                child: TextField(maxLength: 16),
              ),
              Container(
                height: 100,
                width: double.infinity,
                padding: EdgeInsets.all(20.0),
                child: ElevatedButton(onPressed: () {}, child: Text("SEARCH")),
              ),
              const SizedBox(width: double.infinity, height: 100),
              Container(
                height: 100,
                width: double.infinity,
                padding: EdgeInsets.all(20.0),
                child: ElevatedButton(
                    onPressed: () {}, child: Text("SEARCH BROADCAST")),
              ),
              Container(
                height: 100,
                width: double.infinity,
                padding: EdgeInsets.all(20.0),
                child: ElevatedButton(
                    onPressed: () {}, child: Text("WINDOW SHOPPING")),
              ),
              Container(
                height: 100,
                width: double.infinity,
                padding: EdgeInsets.all(20.0),
                child: ElevatedButton(
                    onPressed: () {
                      //Navigator.push(context, MaterialPageRoute(builder: (context) => const Screen3()),);
                    },
                    child: const Text("SCAN MERCHANT QR CODE")),
              ),
            ]),
          ),
        );
      }),
    );
  }
}

