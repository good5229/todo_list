import 'package:flutter/material.dart';
import 'thirdPage.dart';
import 'secondDetail.dart';
import 'subDetail.dart';


void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  static const String _title = 'Widget Example';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: { '/':(context)=>SubDetail(),
        '/second':(context)=>SecondDetail(),
      '/third':(context)=>ThirdDetail(),},
    );
  }
}