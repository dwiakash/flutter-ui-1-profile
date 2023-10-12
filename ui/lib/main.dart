import 'package:flutter/material.dart';
import 'package:ui/appbar.dart';
import 'package:ui/myStyle.dart';
import 'package:ui/posts.dart';
import 'package:ui/profile.dart';


void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: mainColor,
            body: ListView(children: const [
              Stack(
                children: [
                  MyPosts(),
                  Profile(),
                  MyAppBar(),
                ],
              ),
            ]
            )
            )
            );
  }
}
