import 'package:flutter/material.dart';
import 'package:flutterweb/desktopbody.dart';
import 'package:flutterweb/homepage.dart';
import 'package:flutterweb/mobile_body.dart';
import 'package:flutterweb/responsive/responsive_layout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.deepPurple
        ),
        home: ResponsiveLayout(
          mobileBody: MyMoibleBody(),
          desktopBody: MydesktopBody(),

        ),

    );
  }
}
