import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DetailsPage3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(20),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.all(20),
                        child: Image(
                          fit: BoxFit.cover,
                          width: double.infinity,
                          image: AssetImage("assets/penataran.png"),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Candi Penataran",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18,
                                      color: Colors.black87),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 40,
                            ),
                            Row(
                              children: <Widget>[
                                Image(
                                  image: AssetImage("assets/map.png"),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "18.5 Km",
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "Candi Penataran atau nama aslinya adalah Candi Palah adalah sebuah gugusan candi bersifat keagamaan Hindu Siwaitis yang terletak di Desa Penataran, Kecamatan Nglegok, Kabupaten Blitar, Jawa Timur.",
                            style: TextStyle(
                              height: 2,
                              letterSpacing: 0.8,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "Alamat: Penataran, Nglegok, Blitar, Jawa Timur 66181",
                            style: TextStyle(
                              height: 2,
                              letterSpacing: 0.8,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                Container(
                                  width: 60,
                                  height: 60,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(17),
                                      border: Border.all(
                                        width: 2,
                                        color: Color(0xFFFFA200),
                                        style: BorderStyle.solid,
                                      )),
                                  child: Image(
                                    image: AssetImage("assets/heart.png"),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                Container(
                                  width: 260,
                                  height: 60,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(17),
                                    gradient: LinearGradient(
                                      colors: [
                                        Color(0xFFFFA100),
                                        Color(0xFFFFD858),
                                      ],
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      "Start Routing",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 18,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
