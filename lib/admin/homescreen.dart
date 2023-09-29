import 'package:evalley_hackathon/admin/PersonalsScreen.dart';
import 'package:evalley_hackathon/admin/addprotocole.dart';
import 'package:evalley_hackathon/admin/bar.dart';
import 'package:evalley_hackathon/admin/firstscreen.dart';
import 'package:evalley_hackathon/admin/protocole.dart';
import 'package:evalley_hackathon/admin/waitinglist.dart';
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
    waitinglist(),
    Text("In development",textScaleFactor: 2),
    Text("In development",textScaleFactor: 2),
    Text("In development",textScaleFactor: 2),
    Text("In development",textScaleFactor: 2),
    Text("test")
  ];
  static int selected = 1;

  @override
  Widget build(BuildContext context) {
    screens[3]= Protocolelist(f: (){setState(() {
      selected = 6;
    });},);
    screens[6] = AddProtocole(back: (){setState(() {
      selected = 3;
    });});
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
