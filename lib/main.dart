import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'how to use container',
      home: Scaffold(
          appBar: AppBar(
              backgroundColor: Colors.indigo,
              foregroundColor: Colors.amber,
              title:Text("Container example")),
          body: Center(
            child: Container(color: Colors.black12,width:200,height: 500,
              child: Column(
                mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                //mainAxisAlignment:MainAxisAlignment.end,
                //mainAxisAlignment:MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                //crossAxisAlignment: CrossAxisAlignment.start,
                //crossAxisAlignment: CrossAxisAlignment.end,
                //crossAxisAlignment: CrossAxisAlignment.baseline,

              children: [
              Container(height: 100, width: 100, color: Colors.green),
              Container(height: 100, width: 100, color: Colors.pink),
              Container(height: 100, width: 100, color: Colors.limeAccent),
                ],
              ),
            ),
          ))));
}
