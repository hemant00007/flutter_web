import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: width<600 ? Colors.blue: Colors.yellow,
      body: Center(child: Text(width.toString())),
    );
  }
}
