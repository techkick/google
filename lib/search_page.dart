
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 62, 62, 62),
      body: Container(
        child: Column(
          children: [
            const TabBar(),
            const NavBar(),
            Container(
              color: Colors.white,
              height: 0.3,
            ),
            const Body(),
          ],
        ),
      ),
    );
  }
}

class TabBar extends StatelessWidget {
  const TabBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 30, 30, 30),
      child: Row(
        children: [
          Container(
            margin: EdgeInsets.only(left: 6),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 62, 62, 62),
            ),
            width: 250,
            height: 32,
            child: Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.tab,
                  size: 17,
                  color: Colors.blue,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "localhost/12345@flutter",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                  ),
                ),
                Spacer(),
                Icon(
                  Icons.cancel,
                  size: 17,
                  color: Colors.white,
                ),
                SizedBox(width: 10),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 30, 30, 30),
            ),
            width: 250,
            height: 32,
            child: Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.tab,
                  size: 17,
                  color: Colors.blue,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "localhost/12345@flutter",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                  ),
                ),
                Spacer(),
                Icon(
                  Icons.cancel,
                  size: 17,
                  color: Colors.white,
                ),
                SizedBox(width: 10),
              ],
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Container(
            color: Color.fromARGB(255, 77, 77, 77),
            width: 1,
            height: 22,
            child: Column(),
          ),
          Container(
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 30, 30, 30),
            ),
            width: 250,
            height: 32,
            child: Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.tab,
                  size: 17,
                  color: Colors.blue,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "localhost/12345@flutter",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                  ),
                ),
                Spacer(),
                Icon(
                  Icons.cancel,
                  size: 17,
                  color: Colors.white,
                ),
                SizedBox(width: 10),
              ],
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Container(
            color: Color.fromARGB(255, 77, 77, 77),
            width: 1,
            height: 22,
            child: Column(),
          ),
          SizedBox(
            width: 10,
          ),
          Icon(
            Icons.add,
            size: 19,
            color: Colors.white,
          ),
          Spacer(),
          Icon(
            Icons.keyboard_arrow_down,
            size: 19,
            color: Colors.white,
          ),
          SizedBox(
            width: 25,
          ),
          Icon(
            Icons.minimize,
            size: 19,
            color: Colors.white,
          ),
          SizedBox(
            width: 30,
          ),
          Icon(
            Icons.file_copy,
            size: 19,
            color: Colors.white,
          ),
          SizedBox(
            width: 30,
          ),
          Icon(
            Icons.cancel,
            size: 19,
            color: Colors.white,
          ),
          SizedBox(
            width: 15,
          ),
        ],
      ),
    );
  }
}

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 62, 62, 62),
      height: 42,
      child: Row(
        children: [
          SizedBox(width: 15),
          Icon(
            Icons.arrow_back,
            size: 20,
            color: Colors.white,
          ),
          SizedBox(width: 15),
          Icon(
            Icons.arrow_forward,
            color: Color.fromARGB(255, 126, 126, 126),
            size: 20,
          ),
          SizedBox(width: 15),
          Icon(
            Icons.refresh,
            size: 20,
            color: Colors.white,
          ),
          SizedBox(width: 10),
          Container(
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 30, 30, 30),
              borderRadius: BorderRadius.circular(50),
            ),
            height: 34,
            width: 1040,
            child: Row(
              children: [
                SizedBox(width: 10),
                Icon(
                  Icons.info_outline,
                  size: 19,
                  color: Color.fromARGB(255, 120, 120, 120),
                ),
                SizedBox(
                  width: 15,
                ),
                Row(
                  children: [
                    Text(
                      "localhost/12345",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                      ),
                    ),
                    Text(
                      "@flutter",
                      style: TextStyle(
                        color: Color.fromARGB(255, 120, 120, 120),
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
                Spacer(),
                Icon(
                  Icons.screen_share,
                  size: 19,
                  color: Color.fromARGB(255, 120, 120, 120),
                ),
                SizedBox(
                  width: 15,
                ),
                Icon(
                  Icons.star_border,
                  size: 19,
                  color: Color.fromARGB(255, 120, 120, 120),
                ),
                SizedBox(
                  width: 10,
                ),
              ],
            ),
          ),
          SizedBox(
            width: 15,
          ),
          Icon(
            Icons.add_box,
            size: 20,
            color: Colors.white,
          ),
          SizedBox(width: 15),
          Icon(
            Icons.person,
            size: 20,
            color: Colors.white,
          ),
          SizedBox(width: 15),
          Icon(
            Icons.more_vert,
            size: 20,
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.only(top: 150, left: 500),
          child: Row(
            children: [
              Text(
                "G",
                style: TextStyle(
                    color: Colors.blue,
                    fontSize: 90,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "o",
                style: TextStyle(
                    color: Colors.red,
                    fontSize: 90,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "o",
                style: TextStyle(
                    color: Colors.orange,
                    fontSize: 95,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "g",
                style: TextStyle(
                    color: Colors.blue,
                    fontSize: 90,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "l",
                style: TextStyle(
                    color: Colors.green,
                    fontSize: 90,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "e",
                style: TextStyle(
                    color: Colors.red,
                    fontSize: 90,
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
        SizedBox(
          height: 37,
        ),
        Container(
          // margin: EdgeInsets.only(left: 5),
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(50)),
          height: 45,
          width: 570,
          child: Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Icon(
                Icons.search,
                size: 20,
                color: Colors.grey,
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 10),
                alignment: Alignment.centerLeft,
                height: 40,
                width: 450,
                child: TextField(
                  keyboardType: TextInputType.text,
                  textAlign: TextAlign.justify,
                  cursorHeight: 21,
                  cursorWidth: 1.0,
                  cursorColor: Colors.black,
                  cursorRadius: Radius.circular(50),
                  decoration: InputDecoration(
                      hintText: "Enter a search or url",
                      hintStyle: TextStyle(fontSize: 17),
                      border: InputBorder.none),
                ),
              ),
              Spacer(),
              Icon(
                Icons.mic,
                size: 20,
                color: Colors.red,
              ),
              SizedBox(
                width: 15,
              ),
              Icon(Icons.camera_alt_rounded, size: 20, color: Colors.blue),
              SizedBox(
                width: 15,
              ),
            ],
          ),
        ),
        ShortCuts(),
      ],
    );
  }
}

class ShortCuts extends StatelessWidget {
  const ShortCuts({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 30),
      child: Column(
        children: [
          Container(
            width: 550,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Container(
                      height: 55,
                      width: 55,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Color.fromARGB(255, 30, 30, 30)),
                      child: Icon(Icons.share, size: 20, color: Colors.white),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "ShortCut-1",
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 55,
                      width: 55,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Color.fromARGB(255, 30, 30, 30)),
                      child: Icon(Icons.share, size: 20, color: Colors.white),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "ShortCut-1",
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 55,
                      width: 55,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Color.fromARGB(255, 30, 30, 30)),
                      child: Icon(Icons.share, size: 20, color: Colors.white),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "ShortCut-1",
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            width: 550,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Container(
                      height: 55,
                      width: 55,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Color.fromARGB(255, 30, 30, 30)),
                      child: Icon(Icons.share, size: 20, color: Colors.white),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "ShortCut-1",
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 55,
                      width: 55,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Color.fromARGB(255, 30, 30, 30)),
                      child: Icon(Icons.share, size: 20, color: Colors.white),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "ShortCut-1",
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 55,
                      width: 55,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Color.fromARGB(255, 30, 30, 30)),
                      child: Icon(Icons.share, size: 20, color: Colors.white),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "ShortCut-1",
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
  