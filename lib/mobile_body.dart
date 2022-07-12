 import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyMoibleBody extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("M O B I L E"),
      ),

      body: Column(

        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: AspectRatio(
              aspectRatio: 16/9,
              child: Container(
                height: 250,
                color: Colors.deepPurple[300],
              ),
            ),
          ),
          Expanded(child: ListView.builder(
            itemCount: 5,
              itemBuilder: (context,index){
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 120,
                  color: Colors.deepPurple[200],
                ),
              );
              }))
        ],
      ),
    );
  }
}