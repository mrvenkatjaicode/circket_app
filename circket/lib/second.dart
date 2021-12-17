import 'dart:ui';

import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: Icon(Icons.menu),
        title: Text(
          "Home",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
        ),
        centerTitle: true,
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.search))],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 10),
                Text(
                  "Recent Matches",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
                ),
                SizedBox(height: 10),
                //
                // Match board
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        height: 200,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black12),
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        child: Column(
                          children: [
                            SizedBox(height: 15),
                            Text(
                              "3rd Match, ODI - Zimbabwe tour of Ireland, 2021",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black87),
                            ),
                            SizedBox(height: 15),
                            Container(
                              // color: Colors.blueGrey[50],
                              height: 100,
                              width: MediaQuery.of(context).size.width,
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      CircleAvatar(
                                        maxRadius: 35,
                                        backgroundImage: NetworkImage(
                                            "https://raw.githubusercontent.com/mrvenkatjaicode/Image/main/Whatsapp/PngItem_776588.png"),
                                      ),
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            "150/10",
                                            style: TextStyle(
                                                fontSize: 25,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.black),
                                          ),
                                          Text(
                                            "20.4 Ov.",
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.black38),
                                          ),
                                        ],
                                      ),
                                      Text(
                                        "vs",
                                        style: TextStyle(
                                            fontSize: 30,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.blue[800]),
                                      ),
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            "154/7",
                                            style: TextStyle(
                                                fontSize: 25,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.black),
                                          ),
                                          Text(
                                            "19.3 Ov.",
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.black38),
                                          ),
                                        ],
                                      ),
                                      CircleAvatar(
                                        maxRadius: 35,
                                        backgroundImage: NetworkImage(
                                            "https://raw.githubusercontent.com/mrvenkatjaicode/Image/main/Whatsapp/313149.logo.png"),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 5),
                                  Row(
                                    children: [
                                      SizedBox(width: 24),
                                      Text("Zimbabwe"),
                                      SizedBox(width: 250),
                                      Text("Ireland"),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 15),
                            Text(
                              "IRE Won by 3 Wickets(DLS)",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.red),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 20),
                      Container(
                        height: 200,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black12),
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        child: Column(
                          children: [
                            SizedBox(height: 15),
                            Text(
                              "3rd Match, ODI - Zimbabwe tour of Ireland, 2021",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black87),
                            ),
                            SizedBox(height: 15),
                            Container(
                              // color: Colors.blueGrey[50],
                              height: 100,
                              width: MediaQuery.of(context).size.width,
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      CircleAvatar(
                                        maxRadius: 35,
                                        backgroundColor: Colors.black12,
                                      ),
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            "150/10",
                                            style: TextStyle(
                                                fontSize: 25,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.black),
                                          ),
                                          Text(
                                            "20.4 Ov.",
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.black38),
                                          ),
                                        ],
                                      ),
                                      Text(
                                        "vs",
                                        style: TextStyle(
                                            fontSize: 30,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.blue[800]),
                                      ),
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            "154/7",
                                            style: TextStyle(
                                                fontSize: 25,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.black),
                                          ),
                                          Text(
                                            "19.3 Ov.",
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.black38),
                                          ),
                                        ],
                                      ),
                                      CircleAvatar(
                                        maxRadius: 35,
                                        backgroundColor: Colors.black12,
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 5),
                                  Row(
                                    children: [
                                      SizedBox(width: 24),
                                      Text("Zimbabwe"),
                                      SizedBox(width: 250),
                                      Text("Ireland"),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 15),
                            Text(
                              "IRE Won by 3 Wickets(DLS)",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.red),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                //end match bard
                //
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Top Stories",
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      "View More",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: Colors.black54),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                //
                //top stories
                Stack(children: [
                  Container(
                    height: 200,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black12),
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(10)),
                    child: Image.network(
                      "https://raw.githubusercontent.com/mrvenkatjaicode/Image/main/Whatsapp/CSK-3.jpg",
                      fit: BoxFit.fill,
                    ),
                  ),
                  Positioned(
                    bottom: 0,
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      color: Colors.black45,
                      child: Text(
                        "  CSK beat KKR in the IPL 2021",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                ]),
                //
                //end top stories
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Featured Videos",
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      "View More",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: Colors.black54),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                //
                //featured videos
                Container(
                  height: 200,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        SizedBox(width: 10),
                        //
                        //
                        Container(
                          color: Colors.blueGrey[50],
                          height: 200,
                          width: 130,
                          child: Column(
                            children: [
                              Container(
                                height: 100,
                                width: 130,
                              ),
                              Container(
                                color: Colors.white,
                                height: 100,
                                width: 130,
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Text("data"),
                                    Text("data"),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 10),
                        //
                        //
                        Container(
                          color: Colors.blueGrey[50],
                          height: 200,
                          width: 130,
                          child: Column(
                            children: [
                              Container(
                                height: 100,
                                width: 130,
                              ),
                              Container(
                                color: Colors.white,
                                height: 100,
                                width: 130,
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Text("data"),
                                    Text("data"),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        //
                        //
                        SizedBox(width: 10),
                        //
                        //
                        Container(
                          color: Colors.blueGrey[50],
                          height: 200,
                          width: 130,
                          child: Column(
                            children: [
                              Container(
                                height: 100,
                                width: 130,
                              ),
                              Container(
                                color: Colors.white,
                                height: 100,
                                width: 130,
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Text("data"),
                                    Text("data"),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        //
                        //
                        SizedBox(width: 10),
                      ],
                    ),
                  ),
                ),
                //end featured video
                //
                SizedBox(height: 50),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
