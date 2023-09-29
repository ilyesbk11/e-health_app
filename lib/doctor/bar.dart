import 'package:evalley_hackathon/admin/homescreen.dart';
import 'package:evalley_hackathon/homescreen/mainhomepage.dart';
import 'package:flutter/material.dart';

class DoctorHomeBar extends StatefulWidget {
  DoctorHomeBar({super.key, required this.f});

  Function f;

  @override
  State<DoctorHomeBar> createState() => DoctorHomeBarState();
}

class DoctorHomeBarState extends State<DoctorHomeBar> {
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
  static const TextStyle selectedstyle = TextStyle(
    color: Color(0xFF577DF5),
    fontSize: 20,
    fontFamily: 'Outfit',
    fontWeight: FontWeight.w600,
  );
  static const TextStyle nonselectedstyle = TextStyle(
    color: Color(0xFF5B6875),
    fontSize: 20,
    fontFamily: 'Outfit',
    fontWeight: FontWeight.w500,
  );
  List choices = [
    "Home",
    "Stuff Dashboard",
    "Waiting List",
    "Protocols",
    "Medicament",
    "Fiche Produit"
  ];
  int selected = 0;

  @override
  Widget build(BuildContext context) {
    w = MediaQuery.of(context).size.width;
    h = MediaQuery.of(context).size.height;
    List<Widget> buttons = [];
    for (int i = 0; i < choices.length; i++) {
      if (selected == i) {
        buttons.add(TextButton(
            onPressed: () {
              widget.f();
              DoctorHomeScreenState.selected = i;
              setState(() {
                selected = i;
              });
            },
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  choices[i],
                  style: selectedstyle,
                ),
                SizedBox(
                  height: 3,
                ),
                Container(
                  height: 4,
                  width: 30,
                  decoration: BoxDecoration(
                      color: Color(0xff577df5),
                      borderRadius: BorderRadius.circular(10)),
                )
              ],
            )));
      } else {
        buttons.add(TextButton(
            onPressed: () {
              DoctorHomeScreenState.selected = i;
              widget.f();
              setState(() {
                selected = i;
              });
            },
            child: Text(
              choices[i],
              style: nonselectedstyle,
            )));
      }
    }
    return SizedBox(
      height: h * 0.08,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[Image.asset("HealthPlus.png")] +
            buttons +
            [
              TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.red,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10))),
                  onPressed: () {},
                  child: Text(
                    "Hospital needs",
                    style: white,
                  )),
              TextButton(
                  onPressed: () {},
                  child: Image.asset(
                    "assets/notif.png",
                    scale: 7,
                  )),
              TextButton(
                  onPressed: () {},
                  child: Image.asset(
                    "assets/profile.png",
                    scale: 4,
                  )),
            ],
      ),
    );
  }
}
