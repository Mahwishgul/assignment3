import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [

 // ***********************************************************************

        Container(

        margin: EdgeInsets.all(10),
        decoration: BoxDecoration(
          border: Border.all(color: Colors.grey),
          borderRadius: BorderRadius.circular(10),

        ),
        child: Row(
          children: [
            ClipRRect (
              borderRadius: BorderRadius.circular(10.0),
              child: Image.asset(
                "assets/img1.jpg",
                width: 180,
              ),
            ),
            SizedBox(width: 20),

            Column(

              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Iphone 12",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold,),
                ),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(

                      children: [
                        SizedBox(
                          height: 30,
                        ),

                        Icon(
                          Icons.star,
                          color: Colors.amber,
                        ),
                        SizedBox(
                          height: 30,
                        ),

                        Text(
                          "5.0 (23 Reviews)",
                          style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.grey,),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          "20 Peices",
                          style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.grey,),
                        ),
                        SizedBox(width: 10,),
                        Text(
                          "\$",
                          style: TextStyle(
                              color: Colors.purple,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        ),

                        Text(
                          "90",
                          style: TextStyle(
                              color: Colors.purple,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        ),

                      ],
                    ),
                  ],
                ),
                Text(
                  "Quantity: 1",
                  style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 18),
                ),
              ],
            ),
          ],
        ),
      ),


// ***********************************************************************

            Container(

              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(10),

              ),
              child: Row(
                children: [
                  ClipRRect (
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image.asset(
                      "assets/img2.jpg",
                      width: 180,
                    ),
                  ),
                  SizedBox(width: 20),

                  Column(

                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Note 20 Ultra",
                        style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold,),
                      ),

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(

                            children: [
                              SizedBox(
                                height: 30,
                              ),

                              Icon(
                                Icons.star,
                                color: Colors.amber,
                              ),
                              SizedBox(
                                height: 30,
                              ),

                              Text(
                                "5.0 (23 Reviews)",
                                style:
                                TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.grey,),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "20 Peices",
                                style:
                                TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.grey,),
                              ),
                              SizedBox(width: 10,),
                              Text(
                                "\$",
                                style: TextStyle(
                                    color: Colors.purple,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),

                              Text(
                                "90",
                                style: TextStyle(
                                    color: Colors.purple,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),

                            ],
                          ),
                        ],
                      ),
                      Text(
                        "Quantity: 1",
                        style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      ),
                    ],
                  ),
                ],
              ),
            ),
// ***********************************************************************

            Container(

              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(10),

              ),
              child: Row(
                children: [
                  ClipRRect (
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image.asset(
                      "assets/img3.jpg",
                      width: 180,
                    ),
                  ),
                  SizedBox(width: 20),

                  Column(

                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "MacBook Air",
                        style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold,),
                      ),

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(

                            children: [
                              SizedBox(
                                height: 30,
                              ),

                              Icon(
                                Icons.star,
                                color: Colors.amber,
                              ),
                              SizedBox(
                                height: 30,
                              ),

                              Text(
                                "5.0 (23 Reviews)",
                                style:
                                TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.grey,),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "20 Peices",
                                style:
                                TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.grey,),
                              ),
                              SizedBox(width: 10,),
                              Text(
                                "\$",
                                style: TextStyle(
                                    color: Colors.purple,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),

                              Text(
                                "90",
                                style: TextStyle(
                                    color: Colors.purple,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),

                            ],
                          ),
                        ],
                      ),
                      Text(
                        "Quantity: 1",
                        style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      ),
                    ],
                  ),
                ],
              ),
            ),

// ***********************************************************************

            Container(

              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(10),

              ),
              child: Row(
                children: [
                  ClipRRect (
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image.asset(
                      "assets/img4.jpg",
                      width: 180,
                    ),
                  ),
                  SizedBox(width: 20),

                  Column(

                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Macbook Pro",
                        style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold,),
                      ),

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(

                            children: [
                              SizedBox(
                                height: 30,
                              ),

                              Icon(
                                Icons.star,
                                color: Colors.amber,
                              ),
                              SizedBox(
                                height: 30,
                              ),

                              Text(
                                "5.0 (23 Reviews)",
                                style:
                                TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.grey,),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "20 Peices",
                                style:
                                TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.grey,),
                              ),
                              SizedBox(width: 10,),
                              Text(
                                "\$",
                                style: TextStyle(
                                    color: Colors.purple,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),

                              Text(
                                "90",
                                style: TextStyle(
                                    color: Colors.purple,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),

                            ],
                          ),
                        ],
                      ),
                      Text(
                        "Quantity: 1",
                        style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      ),
                    ],
                  ),
                ],
              ),
            ),

// ***********************************************************************

            Container(

              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(10),

              ),
              child: Row(
                children: [
                  ClipRRect (
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image.asset(
                      "assets/img5.jpg",
                      width: 180,
                    ),
                  ),
                  SizedBox(width: 20),

                  Column(

                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Gaming PC",
                        style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold,),
                      ),

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(

                            children: [
                              SizedBox(
                                height: 30,
                              ),

                              Icon(
                                Icons.star,
                                color: Colors.amber,
                              ),
                              SizedBox(
                                height: 30,
                              ),

                              Text(
                                "5.0 (23 Reviews)",
                                style:
                                TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.grey,),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "20 Peices",
                                style:
                                TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.grey,),
                              ),
                              SizedBox(width: 10,),
                              Text(
                                "\$",
                                style: TextStyle(
                                    color: Colors.purple,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),

                              Text(
                                "90",
                                style: TextStyle(
                                    color: Colors.purple,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),

                            ],
                          ),
                        ],
                      ),
                      Text(
                        "Quantity: 1",
                        style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      ),
                    ],
                  ),
                ],
              ),
            ),

// ***********************************************************************

            Container(

              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(10),

              ),
              child: Row(
                children: [
                  ClipRRect (
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image.asset(
                      "assets/img1.jpg",
                      width: 180,
                    ),
                  ),
                  SizedBox(width: 20),

                  Column(

                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Iphone 12",
                        style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold,),
                      ),

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(

                            children: [
                              SizedBox(
                                height: 30,
                              ),

                              Icon(
                                Icons.star,
                                color: Colors.amber,
                              ),
                              SizedBox(
                                height: 30,
                              ),

                              Text(
                                "5.0 (23 Reviews)",
                                style:
                                TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.grey,),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "20 Peices",
                                style:
                                TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.grey,),
                              ),
                              SizedBox(width: 10,),
                              Text(
                                "\$",
                                style: TextStyle(
                                    color: Colors.purple,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),

                              Text(
                                "90",
                                style: TextStyle(
                                    color: Colors.purple,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),

                            ],
                          ),
                        ],
                      ),
                      Text(
                        "Quantity: 1",
                        style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      ),
                    ],
                  ),
                ],
              ),
            )




// **********************************************************
          ],
        ),
      ),
    );
  }
}

