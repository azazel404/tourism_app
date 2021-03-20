import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tourism/screens/detailsPage.dart';
import 'package:tourism/screens/detailsPage2.dart';
import 'package:tourism/screens/detailsPage3.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Center(
                child: Padding(
                  padding: EdgeInsets.only(top: 20),
                  child: Column(
                    children: <Widget>[
                      Text(
                        "Welcome Back !",
                        //this word is Persian & means have a city tour in English
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 35,
                            color: Colors.black87),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Text("Experience The Best Sense Of Travel"),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              ListView(
                shrinkWrap: true,
                children: <Widget>[
                  Container(
                    height: 40,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(left: 20),
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              SizedBox(
                                width: 10,
                              ),
                              Text("Bali")
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 20),
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              SizedBox(
                                width: 10,
                              ),
                              Text("Jakarta")
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 20),
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              SizedBox(
                                width: 10,
                              ),
                              Text("Yogyakarta")
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 20, right: 20),
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              SizedBox(
                                width: 10,
                              ),
                              Text("Papua")
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              ListView(
                shrinkWrap: true,
                children: <Widget>[
                  Container(
                    height: 260,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return DetailsPage();
                              }),
                            );
                          },
                          child: Container(
                            width: 200,
                            margin: EdgeInsets.only(left: 20),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              children: <Widget>[
                                Padding(
                                  padding: EdgeInsets.only(
                                      left: 10, right: 10, top: 15),
                                  child: ClipRRect(
                                    child: Image(
                                      fit: BoxFit.cover,
                                      height: 170,
                                      image: AssetImage("assets/borobudur.png"),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 12,
                                ),
                                Column(
                                  children: <Widget>[
                                    Container(
                                      margin: EdgeInsets.only(left: 16),
                                    ),
                                    Text(
                                      "Candi Borobudur",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14,
                                          color: Colors.black87),
                                    ),
                                    SizedBox(
                                      height: 12,
                                    ),
                                    Text(
                                      "Kuil di Jawa Tengah",
                                      style: TextStyle(
                                          fontSize: 12, color: Colors.black87),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return DetailsPage2();
                              }),
                            );
                          },
                          child: Container(
                            width: 200,
                            margin: EdgeInsets.only(left: 20),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              children: <Widget>[
                                Padding(
                                  padding: EdgeInsets.only(
                                      left: 10, right: 10, top: 15),
                                  child: ClipRRect(
                                    child: Image(
                                      fit: BoxFit.cover,
                                      height: 170,
                                      image: AssetImage("assets/prambanan.png"),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 12,
                                ),
                                Column(
                                  children: <Widget>[
                                    Container(
                                      margin: EdgeInsets.only(left: 16),
                                    ),
                                    Text(
                                      "Candi Prambanan",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14,
                                          color: Colors.black87),
                                    ),
                                    SizedBox(
                                      height: 12,
                                    ),
                                    Text(
                                      "Kuil hindu di Yogyakarta",
                                      style: TextStyle(
                                          fontSize: 12, color: Colors.black87),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return DetailsPage3();
                              }),
                            );
                          },
                          child: Container(
                            width: 200,
                            margin: EdgeInsets.only(left: 20),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              children: <Widget>[
                                Padding(
                                  padding: EdgeInsets.only(
                                      left: 10, right: 10, top: 15),
                                  child: ClipRRect(
                                    child: Image(
                                      fit: BoxFit.cover,
                                      height: 170,
                                      image: AssetImage("assets/penataran.png"),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 12,
                                ),
                                Column(
                                  children: <Widget>[
                                    Container(
                                      margin: EdgeInsets.only(left: 16),
                                    ),
                                    Text(
                                      "Candi Penataran",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14,
                                          color: Colors.black87),
                                    ),
                                    SizedBox(
                                      height: 12,
                                    ),
                                    Text(
                                      "Kuil hindu di Jawa Timur",
                                      style: TextStyle(
                                          fontSize: 12, color: Colors.black87),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                        // Container(
                        //   width: 200,
                        //   margin: EdgeInsets.only(left: 20, right: 20),
                        //   decoration: BoxDecoration(
                        //     color: Colors.white,
                        //     borderRadius: BorderRadius.circular(20),
                        //   ),
                        //   child: Column(
                        //     children: <Widget>[
                        //       Padding(
                        //         padding: EdgeInsets.only(
                        //             left: 10, right: 10, top: 15),
                        //         child: ClipRRect(
                        //           child: Image(
                        //             fit: BoxFit.cover,
                        //             image:
                        //                 AssetImage("assets/azadi-square.png"),
                        //           ),
                        //         ),
                        //       ),
                        //       SizedBox(
                        //         height: 12,
                        //       ),
                        //       Row(
                        //         children: <Widget>[
                        //           Container(
                        //             margin: EdgeInsets.only(left: 16),
                        //           ),
                        //           SizedBox(
                        //             width: 5,
                        //           ),
                        //           Text("Azadi Tower"),
                        //         ],
                        //       )
                        //     ],
                        //   ),
                        // ),
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Row(
                  children: <Widget>[
                    Image(
                      fit: BoxFit.cover,
                      width: 20,
                      height: 20,
                      image: AssetImage("assets/star.png"),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Suggestion For You",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Container(
                  height: 350,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(27),
                        topLeft: Radius.circular(27),
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15),
                      )),
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 20),
                    child: Column(
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(100),
                                  child: Image(
                                    width: 50,
                                    height: 50,
                                    fit: BoxFit.cover,
                                    image: AssetImage("assets/sewu.png"),
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Candi Sewu",
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                Container(
                                  width: 5,
                                  height: 5,
                                  decoration: BoxDecoration(
                                    color: Color(0xFFA1FF8F),
                                    shape: BoxShape.circle,
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "Jawa Tengah",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey,
                                  ),
                                ),
                                SizedBox(
                                  width: 30,
                                ),
                                Image(
                                  image: AssetImage(
                                    "assets/scan.png",
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Divider(
                          thickness: 0.3,
                          indent: 40,
                          endIndent: 40,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(100),
                                  child: Image(
                                    width: 50,
                                    height: 50,
                                    fit: BoxFit.cover,
                                    image: AssetImage("assets/osuatrikora.png"),
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Osua Trikora",
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                Container(
                                  width: 5,
                                  height: 5,
                                  decoration: BoxDecoration(
                                    color: Color(0xFFF5BFFF),
                                    shape: BoxShape.circle,
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "Papua Barat",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey,
                                  ),
                                ),
                                SizedBox(
                                  width: 30,
                                ),
                                Image(
                                  image: AssetImage(
                                    "assets/scan.png",
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Divider(
                          thickness: 0.3,
                          indent: 40,
                          endIndent: 40,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(100),
                                  child: Image(
                                    width: 50,
                                    height: 50,
                                    fit: BoxFit.cover,
                                    image: AssetImage("assets/toba.png"),
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Danau Toba",
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                Container(
                                  width: 5,
                                  height: 5,
                                  decoration: BoxDecoration(
                                    color: Color(0xFFA1FF8F),
                                    shape: BoxShape.circle,
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "Sumatera Utara",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey,
                                  ),
                                ),
                                SizedBox(
                                  width: 30,
                                ),
                                Image(
                                  image: AssetImage(
                                    "assets/scan.png",
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              SizedBox(
                height: 30,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
