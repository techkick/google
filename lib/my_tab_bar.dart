import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

Color black = Color.fromARGB(255, 25, 25, 25);
Color grey = Color.fromARGB(255, 47, 46, 46);
Color lightgrey = Color.fromARGB(255, 171, 169, 169);
SizedBox hSpace = SizedBox(width: 30);
SizedBox vSpace = SizedBox(height: 30);

class MyTabBar extends StatelessWidget {
  const MyTabBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 25, 25, 25),
      child: Row(
        children: [
          Container(
            height: 100,
            width: 400,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Color.fromARGB(255, 47, 46, 46),
            ),
            child: Row(
              children: [
                Icon(
                  Icons.account_circle_outlined,
                  color: Colors.white,
                  size: 60,
                ),
                Text(
                  'LocalHost',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.w100),
                ),
                SizedBox(
                  width: 150,
                ),
                Icon(
                  Icons.cancel,
                  color: Colors.white,
                  size: 40,
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            width: 400,
            margin: EdgeInsets.only(left: 20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Color.fromARGB(255, 25, 25, 25),
            ),
            child: Row(
              children: [
                Icon(
                  Icons.account_circle_outlined,
                  color: Colors.white,
                  size: 60,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'LocalHost',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.w100),
                ),
                SizedBox(
                  width: 150,
                ),
                Icon(
                  Icons.cancel,
                  color: Colors.white,
                  size: 40,
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            width: 20,
            child: VerticalDivider(
              color: Colors.white,
              indent: 15,
              endIndent: 15,
            ),
          ),
          Container(
            height: 100,
            width: 400,
            margin: EdgeInsets.only(left: 20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Color.fromARGB(255, 25, 25, 25),
            ),
            child: Row(
              children: [
                Icon(
                  Icons.account_circle_outlined,
                  color: Colors.white,
                  size: 60,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'LocalHost',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.w100),
                ),
                SizedBox(
                  width: 150,
                ),
                Icon(
                  Icons.cancel,
                  color: Colors.white,
                  size: 40,
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            width: 20,
            child: VerticalDivider(
              color: Colors.white,
              indent: 15,
              endIndent: 15,
            ),
          ),
          SizedBox(
            width: 20,
          ),
          Icon(
            Icons.add,
            color: Colors.white,
            size: 40,
          ),
          hSpace,
          Spacer(),
          Icon(
            Icons.remove,
            color: Colors.white,
            size: 40,
          ),
          hSpace,
          hSpace,
          Icon(
            Icons.square_outlined,
            size: 40,
            color: Colors.white,
          ),
          hSpace,
          hSpace,
          Icon(
            Icons.cancel,
            color: Colors.white,
            size: 40,
          ),
          hSpace,
        ],
      ),
    );
  }
}
