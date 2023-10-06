import 'package:flutter/material.dart';
import 'package:flutter_test_1/my_tab_bar.dart';

class MyNavBar extends StatelessWidget {
  const MyNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
      height: 95,
      color: black,
      child: Row(
        children: [
          hSpace,
          Icon(Icons.arrow_back, size: 50, color: lightgrey),
          hSpace,
          Icon(
            Icons.arrow_forward,
            size: 50,
            color: lightgrey,
          ),
          hSpace,
          Icon(
            Icons.refresh,
            size: 50,
            color: lightgrey,
          ),
          hSpace,
          Expanded(
            child: Container(
              height: 90,
              width: 2500,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                color: lightgrey,
              ),
              child: Row(children: [
                Spacer(),
                Icon(
                  Icons.zoom_out,
                  size: 40,
                  color: black,
                ),
                hSpace,
                Icon(
                  Icons.offline_share,
                  size: 40,
                  color: black,
                ),
                hSpace,
                Icon(
                  Icons.star_border_outlined,
                  size: 40,
                  color: black,
                ),
                hSpace,
              ]),
            ),
          ),
          hSpace,
          Icon(
            Icons.tab,
            size: 50,
            color: lightgrey,
          ),
          hSpace,
          Icon(
            Icons.account_circle,
            size: 50,
            color: lightgrey,
          ),
          hSpace,
          Icon(
            Icons.more_vert_rounded,
            size: 50,
            color: lightgrey,
          )
        ],
      ),
    );
  }
}
