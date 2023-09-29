import 'package:evalley_hackathon/admin/bar.dart';
import 'package:evalley_hackathon/homescreen/mainhomepage.dart';
import 'package:flutter/material.dart';

class DoctorFirstScreen extends StatefulWidget {
  const DoctorFirstScreen({super.key});

  @override
  State<DoctorFirstScreen> createState() => DoctorFirstScreenState();
}

class DoctorFirstScreenState extends State<DoctorFirstScreen> {
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

  @override
  Widget build(BuildContext context) {
    w = MediaQuery.of(context).size.width;
    h = MediaQuery.of(context).size.height;
    return Stack(
      children: [
        Positioned(
            child: Image.asset(
          "doctorfirstscreen.png",
          scale: 1.9,
        )),
        Positioned(
          top: 250,
          left: 20,
          child: TextButton(
            style: TextButton.styleFrom(
                foregroundColor: Color(0xff03b2f0),
                backgroundColor: Color(0xff03b2f0),
                fixedSize: Size(280, 40),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30))),
            onPressed: () {},
            child: Text(
              "Voir la liste d'attente.",
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
                fontFamily: 'Outfit',
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ),
        Positioned(
          top: 430,
          left: 20,
          child: TextButton(
            style: TextButton.styleFrom(
                foregroundColor: Colors.red,
                backgroundColor: Colors.red,
                fixedSize: Size(220, 40),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30))),
            onPressed: () {},
            child: Text(
              "Voirs Besoins!",
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
                fontFamily: 'Outfit',
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ),
        Positioned(
            top: 7,
            right: 0,
            child: TextButton(
              onPressed: () {},
              child: Text(
                'View all',
                textAlign: TextAlign.right,
                style: TextStyle(
                  color: Color(0xFF0082F7),
                  fontSize: 21,
                  fontFamily: 'Outfit',
                  fontWeight: FontWeight.w400,
                ),
              ),
            )),
        Positioned(
            top: 310,
            right: 0,
            child: TextButton(
              onPressed: () {},
              child: Text(
                'View all',
                textAlign: TextAlign.right,
                style: TextStyle(
                  color: Color(0xFF0082F7),
                  fontSize: 21,
                  fontFamily: 'Outfit',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ))
      ],
    );
  }
}
