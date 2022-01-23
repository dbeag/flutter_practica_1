import 'package:flutter/material.dart';
import 'package:flutter_practica_1/screens/screen2.dart';
import 'package:flutter_practica_1/screens/screen3.dart';
import 'package:flutter_practica_1/screens/screen4.dart';
import 'package:flutter_practica_1/screens/screen5.dart';

import 'screens/screen1.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      initialRoute: 'screen1',
      routes: {
        'screen1' : (BuildContext context) => const Screen1Screen(),
        'screen2' : (BuildContext context) => const Screen2Screen(),
        'screen3' : (BuildContext context) => const Screen3Screen(),
        'screen4' : (BuildContext context) => const Screen4Screen(),
        'screen5' : (BuildContext context) => const Screen5Screen(),
      },
    );
  }
}