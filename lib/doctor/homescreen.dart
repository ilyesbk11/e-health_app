import 'package:evalley_hackathon/admin/PersonalsScreen.dart';
import 'package:evalley_hackathon/admin/bar.dart';
import 'package:evalley_hackathon/admin/firstscreen.dart';
import 'package:evalley_hackathon/homescreen/FirstScreen.dart';
import 'package:evalley_hackathon/homescreen/mainhomepage.dart';
import 'package:flutter/material.dart';

class DoctorHomeScreen extends StatefulWidget {
  const DoctorHomeScreen({super.key});

  @override
  State<DoctorHomeScreen> createState() => DoctorHomeScreenState();
}

class DoctorHomeScreenState extends State<DoctorHomeScreen> {
  static late var h, w;
  static const TextStyle white = TextStyle(
    color: Colors.white,
    fontSize: 18,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w700,
    letterSpacing: 0.36,
  );
  static const TextStyle darkblue = TextStyle(
    color: Colors.black,
    fontSize: 15,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w600,
    letterSpacing: 0.30,
  );

  List<Widget> screens = [
    DoctorFirstScreen(),
    PersonalsDoctorScreen(),
    Text("test"),
    Text("test"),
    Text("test"),
    Text("test"),
    Text("test"),
    Text("test")
  ];
  static int selected = 0;

  @override
  Widget build(BuildContext context) {
    w = MediaQuery.of(context).size.width;
    h = MediaQuery.of(context).size.height;
    return Scaffold(
        backgroundColor: Color(0xfff5f7ff),
        body: Center(
            child: Column(
          children: [
            DoctorHomeBar(
              f: () {
                setState(() {});
              },
            ),
            SizedBox(
              height: 30,
            ),
            screens[selected]
          ],
        )));
  }
}
