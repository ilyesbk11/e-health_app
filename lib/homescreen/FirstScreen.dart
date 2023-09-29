import 'package:evalley_hackathon/homescreen/mainhomepage.dart';
import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => FirstScreenState();
}

class FirstScreenState extends State<FirstScreen> {
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
    return Stack(
      alignment: Alignment.center,
      children: [
        Positioned(
            child: Image.asset(
          "assets/firstscreen.png",
          scale: 1.6,
        )),
        Positioned(
          left: 120,
          top: 700,
          child: TextButton(
            style: TextButton.styleFrom(
                foregroundColor: Colors.blue,
                backgroundColor: Colors.blue,
                fixedSize: Size(220, 60),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30))),
            onPressed: () {},
            child: Text(
              "Request a demo",
              textScaleFactor: 1.2,
              style: white,
            ),
          ),
        ),
      ],
    );
  }
}
