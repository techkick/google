import 'package:flutter/material.dart';
import 'package:flutter_test_1/my_tab_bar.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 250, left: 1000),
      child: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Text(
                  'G',
                  style: TextStyle(
                    color: Color.fromARGB(255, 54, 174, 244),
                    fontSize: 300,
                  ),
                ),
                Text(
                  'O',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 300,
                  ),
                ),
                Text(
                  'O',
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 300,
                  ),
                ),
                Text(
                  'G',
                  style: TextStyle(
                    color: Color.fromARGB(255, 35, 149, 255),
                    fontSize: 300,
                  ),
                ),
                Text(
                  'L',
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 300,
                  ),
                ),
                Text(
                  'E',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 300,
                  ),
                ),
              ],
            ),
            vSpace,
            vSpace,
            Row(
              children: [
                hSpace,
                hSpace,
                Container(
                  child: Row(
                    children: [
                      hSpace,
                      Icon(
                        Icons.search,
                        size: 40,
                        color: Colors.white,
                      )
                    ],
                  ),
                  height: 90,
                  width: 1100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: lightgrey,
                  ),
                ),
              ],
            ),
            vSpace,
            vSpace,
            Row(
              children: [
                hSpace,
                hSpace,
                Container(
                  width: 1100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      CircleAvatar(
                        backgroundColor: Color.fromARGB(255, 255, 255, 255),
                        backgroundImage: NetworkImage(
                            'https://static.vecteezy.com/system/resources/previews/018/930/572/non_2x/youtube-logo-youtube-icon-transparent-free-png.png',
                            scale: 100),
                        radius: 80,
                      ),
                      CircleAvatar(
                        backgroundColor: Color.fromARGB(255, 255, 255, 255),
                        backgroundImage: NetworkImage(
                            'https://static.vecteezy.com/system/resources/previews/018/930/572/non_2x/youtube-logo-youtube-icon-transparent-free-png.png',
                            scale: 100),
                        radius: 80,
                      ),
                      CircleAvatar(
                        backgroundColor: Color.fromARGB(255, 255, 255, 255),
                        backgroundImage: NetworkImage(
                            'https://static.vecteezy.com/system/resources/previews/018/930/572/non_2x/youtube-logo-youtube-icon-transparent-free-png.png',
                            scale: 100),
                        radius: 80,
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
