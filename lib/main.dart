import 'package:flutter/material.dart';
import 'package:moaz_yaseen_ass5/screens/page_1.dart';
import 'package:moaz_yaseen_ass5/screens/page_2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       initialRoute: '/page_1',
      routes: {
        '/page_1' : (context) => Page1(),
        '/page_2' : (context) => Page2(),
      },


    );
  }
}



