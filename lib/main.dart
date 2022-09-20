import 'package:flutter/material.dart';
import 'Screen_2-Default/UI.dart';


//Well have the screens transitions operated from here..
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  //const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: defaultPage()
    );
  }
}
  //runApp(defaultPage());