import 'package:assignment3/home.dart';
import 'package:flutter/material.dart';

import 'history.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Ecom App UI', style: TextStyle(color: Colors.black),)),
        backgroundColor: Colors.white,
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.notification_important,
              color: Colors.black,
            ),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> history()));
              // do something
            },
          )
        ],
      ),

    body: home()
    ));
  }
}


