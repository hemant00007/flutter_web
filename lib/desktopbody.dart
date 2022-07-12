import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MydesktopBody extends StatelessWidget{
  MydesktopBody({Key? key}): super(key: key);
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("D e s k t o p"),
      ),

      body: Row(
        children: [
          Expanded(
            child: Column(
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
          ),
          Container(width: 200,
            color: Colors.deepPurple[300],
          )
        ],
      ),
    );
  }
}