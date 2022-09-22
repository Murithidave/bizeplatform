import 'package:bizeplatform/Screen_12-BusinessDetails/UI_Screen_12.dart';
import 'package:bizeplatform/Screen_15-PaymentGateways/UI_Screen_15.dart';
import 'package:flutter/material.dart';
import 'Screen_10-BusinessRegistration/UI_Screen_10.dart';
import 'Screen_11-BusinessContacts/UI_Screen_11.dart';
import 'Screen_13-Businessdocuments/UI_Screen_13.dart';
import 'Screen_17-MerchantVerify/UI_Screen_17.dart';
import 'Screen_18-MerchantVerifyScreen/UI_Screen_18.dart';
import 'Screen_2-BuyerDefault/UI_Screen_2.dart';
import 'Screen_3-BuyerSettingPage/UI_Screen_3.dart';




//Well have the screens transitions operated from here..
void main(){
runApp(Screen2());

}

  class ManageNavigation extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      routes: {
        '/Screen2': (context) => const Screen2(),
        '/Screen3': (context) => const Screen3(),

      },
    );
  }

}

