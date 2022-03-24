import 'package:flutter/material.dart';

import 'layouts/liquid_swipe/liquid_swipe.dart';

void main() => runApp(const MyApp());


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Liquid Swipe',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LiquidSwiping(),
    );
  }
}

