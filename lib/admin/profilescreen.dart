import 'package:evalley_hackathon/admin/homescreen.dart';
import 'package:evalley_hackathon/homescreen/mainhomepage.dart';
import 'package:flutter/material.dart';

import '../admin/profile.dart';

class ProfileScreen extends StatefulWidget {
  ProfileScreen({super.key, required this.f,required this.p});

  Function f;
  Profile p;

  @override
  State<ProfileScreen> createState() => ProfileScreenState();
}

class ProfileScreenState extends State<ProfileScreen> {
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


  @override
  Widget build(BuildContext context) {
    w = MediaQuery.of(context).size.width;
    h = MediaQuery.of(context).size.height;
    return Image.asset("assets/profiledetails.png",scale: 2.1,);
  }
}
