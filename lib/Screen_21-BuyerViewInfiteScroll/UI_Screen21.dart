import 'package:flutter/material.dart';

class Screen21 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home:   Screen21Page(
        items: List<String>.generate(10000, (i) => 'Item $i'),
      ),
    );

  }
}


class Screen21Page extends StatelessWidget {
  final List<String> items;

  const Screen21Page({super.key, required this.items});

  @override
  Widget build(BuildContext context) {
    const title = 'Long List';


    return Scaffold(
        appBar: AppBar(
          title: const Text(title),
        ),
        body: ListView.builder(
          itemCount: items.length,
          prototypeItem: ListTile(
            title: Text(items.first),
          ),
          itemBuilder: (context, index) {
            return ListTile(
              title: Text(items[index]),
            );
          },
        ),
      );

  }
}