import 'package:bizeplatform/Screen_2-BuyerDefault/UI_Screen_2.dart';
import 'package:flutter/material.dart';

//Well have the screens transitions operated from here..
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  //const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: Screen2(),
    );
  }
}

