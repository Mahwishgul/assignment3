import 'package:flutter/material.dart';




class History extends StatefulWidget {


  @override
  _HistoryState createState() => _HistoryState();
}

class _HistoryState extends State<History> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Ecom App UI', style: TextStyle
            (color: Colors.black),)),
          backgroundColor: Colors.white,
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.notification_important,
                color: Colors.black,
              ),
              onPressed: () {

              },
            )
          ],
        ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(6),
                color: Colors.grey.shade200

              ),
                height: MediaQuery.of(context).size.height*0.07,
                 width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.only(left: 10.0),
                margin: EdgeInsets.all(12.0),


                child:
                Row(
                  children: <Widget>[
                    Container(
                      width: MediaQuery.of(context).size.width*0.7 ,
                      margin: EdgeInsets.only(left: 12),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Username",
                          hintStyle: TextStyle(fontSize: 18, color: Colors.grey.shade600),
                        ),

                      ),
                    ),
                    IconButton(
                        icon: Icon(Icons.search),
                        color: Colors.grey,
                        onPressed: () {
                          setState(() {

                          });
                        })
                  ],
                ),

            ),
            Container(

                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.only(left: 8.0),
                margin: EdgeInsets.only(left: 12.0),
                child: Text('History')),


            // ******************************************************


            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/img1.jpg"),
                radius: 20,
              ),
              title: Text("Iphone 12", style: TextStyle(fontSize: 20,)),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.amber,
                  ),
                  Text("5.0 (23 Reviews)"),

                ],
              ),
              trailing:
              Text("\$ 10", style: TextStyle(fontSize: 18, color: Colors.grey.shade800),),

            ),

            // ******************************************************


            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/img2.jpg"),
                radius: 20,
              ),
              title: Text("Note 20 Ultra", style: TextStyle(fontSize: 20,)),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.amber,
                  ),
                  Text("5.0 (23 Reviews)"),

                ],
              ),
              trailing:
              Text("\$ 10", style: TextStyle(fontSize: 18, color: Colors.grey.shade800),),

            ),

            // ******************************************************

            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/img3.jpg"),
                radius: 20,
              ),
              title: Text("Macbook Air", style: TextStyle(fontSize: 20,)),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.amber,
                  ),
                  Text("5.0 (23 Reviews)"),

                ],
              ),
              trailing:
              Text("\$ 10", style: TextStyle(fontSize: 18, color: Colors.grey.shade800),),

            ),

            // ******************************************************

            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/img4.jpg"),
                radius: 20,
              ),
              title: Text("Macbook Pro", style: TextStyle(fontSize: 20,)),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.amber,
                  ),
                  Text("5.0 (23 Reviews)"),

                ],
              ),
              trailing:
              Text("\$ 10", style: TextStyle(fontSize: 18, color: Colors.grey.shade800),),

            ),

            // ******************************************************

            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/img5.jpg"),
                radius: 20,
              ),
              title: Text("Gamin PC", style: TextStyle(fontSize: 20,)),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.amber,
                  ),
                  Text("5.0 (23 Reviews)"),

                ],
              ),
              trailing:
              Text("\$ 10", style: TextStyle(fontSize: 18, color: Colors.grey.shade800),),

            ),

            // ******************************************************

            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/img1.jpg"),
                radius: 20,
              ),
              title: Text("Backlit Keyboard", style: TextStyle(fontSize: 20,)),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.amber,
                  ),
                  Text("5.0 (23 Reviews)"),

                ],
              ),
              trailing:
              Text("\$ 10", style: TextStyle(fontSize: 18, color: Colors.grey.shade800),),

            ),

            // ******************************************************

            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/img2.jpg"),
                radius: 20,
              ),
              title: Text("Mercedes", style: TextStyle(fontSize: 20,)),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.amber,
                  ),
                  Text("5.0 (23 Reviews)"),

                ],
              ),
              trailing:
              Text("\$ 10", style: TextStyle(fontSize: 18, color: Colors.grey.shade800),),

            ),

            // ******************************************************

            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/img3.jpg"),
                radius: 20,
              ),
              title: Text("Mutton", style: TextStyle(fontSize: 20,)),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.amber,
                  ),
                  Text("5.0 (23 Reviews)"),

                ],
              ),
              trailing:
              Text("\$ 10", style: TextStyle(fontSize: 18, color: Colors.grey.shade800),),

            ),

            // ******************************************************

            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/img4.jpg"),
                radius: 20,
              ),
              title: Text("RoadStar", style: TextStyle(fontSize: 20,)),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.amber,
                  ),
                  Text("5.0 (23 Reviews)"),

                ],
              ),
              trailing:
              Text("\$ 10", style: TextStyle(fontSize: 18, color: Colors.grey.shade800),),

            ),

            // ******************************************************

            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("assets/img5.jpg"),
                radius: 20,
              ),
              title: Text("Royal Field", style: TextStyle(fontSize: 20,)),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.amber,
                  ),
                  Text("5.0 (23 Reviews)"),

                ],
              ),
              trailing:
              Text("\$ 10", style: TextStyle(fontSize: 18, color: Colors.grey.shade800),),

            ),

            // ******************************************************













          ],
        ),
      )
    );
  }
}

