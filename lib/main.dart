import 'package:flutter/material.dart';
import 'package:flutter_test_1/my_container.dart';
import 'package:flutter_test_1/my_tab_bar.dart';
import 'package:flutter_test_1/nav_bar.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: black,
          body: Column(
            children: [
              MyTabBar(),
              MyNavBar(),
              MyContainer(),
            ],
          )),
    );
  }
}
