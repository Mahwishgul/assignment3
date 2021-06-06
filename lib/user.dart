import 'package:flutter/material.dart';

import 'history.dart';

class User extends StatefulWidget {
  const User({Key? key}) : super(key: key);

  @override
  _UserState createState() => _UserState();
}

class _UserState extends State<User> {
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
            onPressed: () { Navigator.push(context,
                MaterialPageRoute(builder: (context)=>History()));

              // do something
            },
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          width: MediaQuery.of(context).size.width,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Icon(
                    Icons.account_circle_rounded,
                    color: Colors.black,
                    size: 200,
                  ),
                   Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('User', style: TextStyle(fontSize: 24, color: Colors.black, fontWeight: FontWeight.bold), ),
                        SizedBox(height: 10,),
                        Text('abc@gmail.com', style: TextStyle(fontSize: 20, color: Colors.grey.shade600),),
                        SizedBox(height: 20,),
                        Text('logout', style: TextStyle(fontSize: 18, color: Colors.purple),),
                      ],
                    ),

                ],
              ),
              Container(
                  margin: EdgeInsets.only(left: 30),
                  child:
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      SizedBox(height: 20,),
                      Text('Account Information', style: TextStyle(fontSize: 22, color: Colors.black, fontWeight: FontWeight.bold),),
                      SizedBox(height: 20,),
                      Text('Full Name', style: TextStyle(fontSize: 18, color: Colors.black, fontWeight: FontWeight.bold),),
                      Row(
                        children: <Widget>[
                          Container(
                            width: MediaQuery.of(context).size.width*0.7 ,
                            child: TextField(
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: "User",
                                hintStyle: TextStyle(fontSize: 18, color: Colors.grey.shade600),
                              ),

                            ),
                          ),
                          IconButton(
                              icon: Icon(Icons.edit),
                              color: Colors.grey,
                              onPressed: () {
                                setState(() {

                                });
                              })
                        ],
                      ),
                      // **************************************************************
                      SizedBox(height: 10,),
                      Text('Email', style: TextStyle(fontSize: 18, color: Colors.black, fontWeight: FontWeight.bold),),
                      Container(
                        width: MediaQuery.of(context).size.width*0.7 ,

                        child: TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "User@gmail.com",
                            hintStyle: TextStyle(fontSize: 18, color: Colors.grey.shade600),
                          ),

                        ),
                      ),
                      // *************************************************************************************
                      SizedBox(height: 10,),
                      Text('Phone', style: TextStyle(fontSize: 18, color: Colors.black, fontWeight: FontWeight.bold),),
                      Container(
                        width: MediaQuery.of(context).size.width*0.7 ,

                        child: TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "+09000-78601",
                            hintStyle: TextStyle(fontSize: 18, color: Colors.grey.shade600),
                          ),

                        ),
                      ),
                      // *************************************************************************************

                      SizedBox(height: 10,),
                      Text('Gender', style: TextStyle(fontSize: 18, color: Colors.black, fontWeight: FontWeight.bold),),
                      Container(
                        width: MediaQuery.of(context).size.width*0.7 ,

                        child: TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "Male",
                            hintStyle: TextStyle(fontSize: 18, color: Colors.grey.shade600),
                          ),

                        ),
                      ),
                      // *************************************************************************************
                      // *************************************************************************************

                      SizedBox(height: 10,),
                      Text('Date of Birth', style: TextStyle(fontSize: 18, color: Colors.black, fontWeight: FontWeight.bold),),
                      Container(
                        width: MediaQuery.of(context).size.width*0.7 ,

                        child: TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "October 13, 1999",
                            hintStyle: TextStyle(fontSize: 18, color: Colors.grey.shade600),
                          ),

                        ),
                      ),





                    ],
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
