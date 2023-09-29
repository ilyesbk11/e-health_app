import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  bool gender = false;
  int profession = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5F7FF),
      body: Column(children: [
        Image.asset(
          "assets/navbar.png",
          scale: 1.2,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
                margin: EdgeInsets.only(top: 30),
                padding: EdgeInsets.only(left: 60),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Commençons !',
                      style: TextStyle(
                        color: Color(0xFF0B1533),
                        fontSize: 42.32,
                        fontFamily: 'Outfit',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      'Je suis:',
                      style: TextStyle(
                        color: Color(0xFF0B1533),
                        fontSize: 20,
                        fontFamily: 'Outfit',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        GestureDetector(
                          onTap: () => setState(() {
                            gender = true;
                          }),
                          child: Container(
                            //width: 150,
                            //height: 70,
                            padding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 10),
                            clipBehavior: Clip.antiAlias,
                            decoration: ShapeDecoration(
                              color: gender ? Color(0xFF03B2F0) : Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(43.42),
                              ),
                            ),
                            child: Row(
                              children: [
                                Container(
                                  decoration: ShapeDecoration(
                                    color: gender
                                        ? Color(0xFF03B2F0)
                                        : Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(43.42),
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Male',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: gender
                                              ? Colors.white
                                              : Color(0xFF03B2F0),
                                          fontSize: 16,
                                          fontFamily: 'Outfit',
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(width: 40),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 40),
                        GestureDetector(
                          onTap: () => setState(() {
                            gender = false;
                          }),
                          child: Container(
                            //: 140,
                            //height: 50,
                            padding: const EdgeInsets.symmetric(
                                horizontal: 30, vertical: 10),
                            clipBehavior: Clip.antiAlias,
                            decoration: ShapeDecoration(
                              color: gender ? Colors.white : Color(0xFF03B2F0),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(43.42),
                              ),
                            ),
                            child: Row(
                              children: [
                                Container(
                                  decoration: ShapeDecoration(
                                    shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(43.42),
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Femme',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: gender
                                              ? Color(0xFF03B2F0)
                                              : Colors.white,
                                          fontSize: 16,
                                          fontFamily: 'Outfit',
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(width: 20),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 20),
                    GestureDetector(
                        onTap: () => setState(() {
                              profession = 0;
                            }),
                        child: Container(
                          width: 400,
                          height: 50,
                          decoration: ShapeDecoration(
                            color: profession == 0
                                ? Color(0xFFCCF1FE)
                                : Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29.49),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              'Docteur',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFF0B1533),
                                fontSize: 24,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w600,
                                height: 0.05,
                              ),
                            ),
                          ),
                        )),
                    SizedBox(height: 20),
                    GestureDetector(
                        onTap: () => setState(() {
                              profession = 1;
                            }),
                        child: Container(
                          width: 400,
                          height: 50,
                          decoration: ShapeDecoration(
                            color: profession == 1
                                ? Color(0xFFCCF1FE)
                                : Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29.49),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              'Pharmacien',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFF0B1533),
                                fontSize: 24,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w600,
                                height: 0.05,
                              ),
                            ),
                          ),
                        )),
                    SizedBox(height: 20),
                    GestureDetector(
                        onTap: () => setState(() {
                              profession = 2;
                            }),
                        child: Container(
                          width: 400,
                          height: 50,
                          decoration: ShapeDecoration(
                            color: profession == 2
                                ? Color(0xFFCCF1FE)
                                : Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(29.49),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              'Infirmier',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFF0B1533),
                                fontSize: 24,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w600,
                                height: 0.05,
                              ),
                            ),
                          ),
                        )),
                    GestureDetector(
                      onTap: () => null,
                      child: Container(
                        width: 482,
                        height: 57,
                        padding: const EdgeInsets.symmetric(
                            horizontal: 28, vertical: 13),
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          color: Color(0xFF03B2F0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(49.44),
                          ),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'Proceed',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.04,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                )),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 60),
                Image.asset(
                  "assets/med.png",
                  width: 500,
                  height: 300,
                  scale: 0.6,
                ),
              ],
            )
          ],
        ),
        Image.asset(
          "assets/bottom.png",
          height: 300,
          scale: 0.5,
        ),
      ]),
    );
  }
}
