import 'package:flutter/material.dart';

class history extends StatefulWidget {
  const history({Key? key}) : super(key: key);

  @override
  _historyState createState() => _historyState();
}

class _historyState extends State<history> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Text("abc"),
          ElevatedButton(onPressed: (){
            Navigator.pop(context);
          }, child: Text("Back") )


        ],
      ),
    );
  }
}
