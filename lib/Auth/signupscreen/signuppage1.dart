import 'package:flutter/material.dart';

class WebSignup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 1920,
          height: 1080,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFFF5F7FF)),
          child: Stack(
            children: [
              Positioned(
                left: 220,
                top: 123,
                child: Text(
                  "S'inscrire",
                  style: TextStyle(
                    color: Color(0xFF0B1533),
                    fontSize: 28.21,
                    fontFamily: 'Outfit',
                    fontWeight: FontWeight.w600,
                    height: 0.03,
                  ),
                ),
              ),
              Positioned(
                left: 220,
                top: 760,
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: 'Already have an account? ',
                        style: TextStyle(
                          color: Color(0xFF0B1533),
                          fontSize: 24,
                          fontFamily: 'Outfit',
                          fontWeight: FontWeight.w400,
                          height: 0.03,
                        ),
                      ),
                      TextSpan(
                        text: 'Log in',
                        style: TextStyle(
                          color: Color(0xFF03B2F0),
                          fontSize: 24,
                          fontFamily: 'Outfit',
                          fontWeight: FontWeight.w600,
                          height: 0.03,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 1920,
                  padding: const EdgeInsets.only(
                    top: 33,
                    left: 1485,
                    right: 220,
                    bottom: 19,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 215,
                        height: double.infinity,
                        padding: const EdgeInsets.symmetric(
                            horizontal: 38, vertical: 8),
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          color: Color(0xFF03B2F0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'Se connecter',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 24,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w500,
                                height: 0.05,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 928,
                top: 149.13,
                child: Container(
                  width: 926,
                  height: 644.08,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 42.04,
                        child: Container(
                          width: 926,
                          height: 601.70,
                          decoration: BoxDecoration(
                            gradient: RadialGradient(
                              center: Alignment(1.01, -0.02),
                              radius: 0,
                              colors: [Color(0xFFCDF1FE), Color(0x00CDF1FE)],
                            ),
                            border: Border(
                              left: BorderSide(
                                strokeAlign: BorderSide.strokeAlignOutside,
                                color: Color(0xFFB4B4B4),
                              ),
                              top: BorderSide(
                                strokeAlign: BorderSide.strokeAlignOutside,
                                color: Color(0xFFB4B4B4),
                              ),
                              right: BorderSide(
                                strokeAlign: BorderSide.strokeAlignOutside,
                                color: Color(0xFFB4B4B4),
                              ),
                              bottom: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignOutside,
                                color: Color(0xFFB4B4B4),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 140.15,
                        top: 0,
                        child: Container(
                          width: 643.15,
                          height: 644.08,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://via.placeholder.com/643x644"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 220,
                top: 653,
                child: Container(
                  width: 550,
                  height: 57,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 28, vertical: 13),
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
                        'Continuer',
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
              Positioned(
                left: 0,
                top: 896,
                child: Container(
                  width: 1920,
                  height: 300,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 1920,
                          height: 300,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border(
                              left: BorderSide(color: Color(0xFF577DF5)),
                              top: BorderSide(
                                  width: 1, color: Color(0xFF577DF5)),
                              right: BorderSide(color: Color(0xFF577DF5)),
                              bottom: BorderSide(color: Color(0xFF577DF5)),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 220,
                        top: 106,
                        child: SizedBox(
                          width: 560,
                          child: Text(
                            'Lorem ipsum dolor sit amet consectetur. Bibendum neque enim in pharetra risus aliquet. Eu molestie nulla ipsum sem dignissim neque penatibus porttitor fermentum.',
                            style: TextStyle(
                              color: Color(0xFF0B1533),
                              fontSize: 18,
                              fontFamily: 'Outfit',
                              fontWeight: FontWeight.w400,
                              height: 0.07,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 1254,
                        top: 47,
                        child: Text(
                          'Home',
                          style: TextStyle(
                            color: Color(0xFF0B1533),
                            fontSize: 18,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w400,
                            height: 0.07,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 1254,
                        top: 77,
                        child: Text(
                          'Calendar',
                          style: TextStyle(
                            color: Color(0xFF0B1533),
                            fontSize: 18,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w400,
                            height: 0.07,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 1254,
                        top: 107,
                        child: Text(
                          'Chat',
                          style: TextStyle(
                            color: Color(0xFF0B1533),
                            fontSize: 18,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w400,
                            height: 0.07,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 1254,
                        top: 167,
                        child: Text(
                          'Settings',
                          style: TextStyle(
                            color: Color(0xFF0B1533),
                            fontSize: 18,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w400,
                            height: 0.07,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 1254,
                        top: 137,
                        child: Text(
                          'Find Doctors',
                          style: TextStyle(
                            color: Color(0xFF0B1533),
                            fontSize: 18,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w400,
                            height: 0.07,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 1254,
                        top: 220,
                        child: Text.rich(
                          TextSpan(
                            children: [
                              TextSpan(
                                text: '©️Ayoto Inc. All rights reserved  -  ',
                                style: TextStyle(
                                  color: Color(0xFF40444E),
                                  fontSize: 18,
                                  fontFamily: 'Outfit',
                                  fontWeight: FontWeight.w200,
                                  height: 0.07,
                                ),
                              ),
                              TextSpan(
                                text: 'Privacy',
                                style: TextStyle(
                                  color: Color(0xFF577DF5),
                                  fontSize: 18,
                                  fontFamily: 'Outfit',
                                  fontWeight: FontWeight.w400,
                                  height: 0.07,
                                ),
                              ),
                              TextSpan(
                                text: '  - ',
                                style: TextStyle(
                                  color: Color(0xFF40444E),
                                  fontSize: 18,
                                  fontFamily: 'Outfit',
                                  fontWeight: FontWeight.w200,
                                  height: 0.07,
                                ),
                              ),
                              TextSpan(
                                text: 'Terms of Use  ',
                                style: TextStyle(
                                  color: Color(0xFF577DF5),
                                  fontSize: 18,
                                  fontFamily: 'Outfit',
                                  fontWeight: FontWeight.w400,
                                  height: 0.07,
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Positioned(
                        left: 220,
                        top: 199,
                        child: Container(
                          width: 436,
                          height: 42,
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 42,
                                height: 42,
                                child: Stack(children: []),
                              ),
                              const SizedBox(width: 19),
                              Container(
                                width: 42,
                                height: 42,
                                child: Stack(children: []),
                              ),
                              const SizedBox(width: 19),
                              Container(
                                width: 42,
                                height: 42,
                                decoration: ShapeDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        "https://via.placeholder.com/42x42"),
                                    fit: BoxFit.fill,
                                  ),
                                  shape: OvalBorder(),
                                ),
                              ),
                              const SizedBox(width: 19),
                              Container(
                                width: 42,
                                height: 42,
                                decoration: ShapeDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        "https://via.placeholder.com/42x42"),
                                    fit: BoxFit.fill,
                                  ),
                                  shape: OvalBorder(),
                                ),
                              ),
                              const SizedBox(width: 19),
                              Container(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 20, vertical: 12),
                                decoration: ShapeDecoration(
                                  color: Color(0xFFD4DDFC),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Change language',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0xFF0B1533),
                                        fontSize: 16,
                                        fontFamily: 'Outfit',
                                        fontWeight: FontWeight.w600,
                                        height: 0.07,
                                      ),
                                    ),
                                    const SizedBox(width: 12),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 220,
                        top: 47,
                        child: Container(
                          width: 160.90,
                          height: 44,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 44.65,
                                  height: 44,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 10.38,
                                        top: 13.26,
                                        child: Container(
                                          width: 23.30,
                                          height: 30.74,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                  width: 9.79,
                                                  height: 9.79,
                                                  decoration: ShapeDecoration(
                                                    color: Color(0xFF03B2F0),
                                                    shape: OvalBorder(),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: -0,
                                                top: 20.95,
                                                child: Container(
                                                  width: 9.79,
                                                  height: 9.79,
                                                  decoration: ShapeDecoration(
                                                    color: Color(0xFF577DF5),
                                                    shape: OvalBorder(),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 13.51,
                                                top: -0,
                                                child: Container(
                                                  width: 9.79,
                                                  height: 9.79,
                                                  decoration: ShapeDecoration(
                                                    color: Color(0xFF03B2F0),
                                                    shape: OvalBorder(),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 220,
                top: 512,
                child: Text(
                  'Password',
                  style: TextStyle(
                    color: Color(0xFF0B1533),
                    fontSize: 24,
                    fontFamily: 'Outfit',
                    fontWeight: FontWeight.w400,
                    height: 0.03,
                  ),
                ),
              ),
              Positioned(
                left: 500,
                top: 512,
                child: Text(
                  'Confirmer Password',
                  style: TextStyle(
                    color: Color(0xFF0B1533),
                    fontSize: 24,
                    fontFamily: 'Outfit',
                    fontWeight: FontWeight.w400,
                    height: 0.03,
                  ),
                ),
              ),
              Positioned(
                left: 220,
                top: 547,
                child: Container(
                  width: 270,
                  height: 60,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 500,
                top: 547,
                child: Container(
                  width: 270,
                  height: 60,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 220,
                top: 282,
                child: Container(
                  width: 550,
                  height: 95,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Text(
                          'Nom et prénom',
                          style: TextStyle(
                            color: Color(0xFF0B1533),
                            fontSize: 24,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w400,
                            height: 0.03,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 35,
                        child: Container(
                          width: 550,
                          height: 60,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 34,
                        top: 57,
                        child: Text(
                          'Helllo World',
                          style: TextStyle(
                            color: Color(0xFF50535C),
                            fontSize: 22,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w300,
                            height: 0.03,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 220,
                top: 397,
                child: Container(
                  width: 550,
                  height: 95,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Text(
                          'Telephone',
                          style: TextStyle(
                            color: Color(0xFF0B1533),
                            fontSize: 24,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w400,
                            height: 0.03,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 35,
                        child: Container(
                          width: 550,
                          height: 60,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 34,
                        top: 57,
                        child: Text(
                          '+9 (999) 999-99-99',
                          style: TextStyle(
                            color: Color(0xFF50535C),
                            fontSize: 22,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w300,
                            height: 0.03,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 254,
                top: 575,
                child: Text(
                  '*******',
                  style: TextStyle(
                    color: Color(0xFF50535C),
                    fontSize: 22,
                    fontFamily: 'Outfit',
                    fontWeight: FontWeight.w300,
                    height: 0.03,
                  ),
                ),
              ),
              Positioned(
                left: 534,
                top: 575,
                child: Text(
                  '*******',
                  style: TextStyle(
                    color: Color(0xFF50535C),
                    fontSize: 22,
                    fontFamily: 'Outfit',
                    fontWeight: FontWeight.w300,
                    height: 0.03,
                  ),
                ),
              ),
              Positioned(
                left: 220,
                top: 178,
                child: Text(
                  'Commençons !',
                  style: TextStyle(
                    color: Color(0xFF0B1533),
                    fontSize: 42.32,
                    fontFamily: 'Outfit',
                    fontWeight: FontWeight.w400,
                    height: 0.02,
                  ),
                ),
              ),
              Positioned(
                left: 715,
                top: 123,
                child: Container(
                  width: 9,
                  height: 25,
                  decoration: ShapeDecoration(
                    color: Color(0xFF6A8CF6),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(96.24),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 730.44,
                top: 130.66,
                child: Container(
                  width: 9.44,
                  height: 9.44,
                  decoration: ShapeDecoration(
                    color: Color(0xFFAABEFF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(96.24),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 745.19,
                top: 130.66,
                child: Container(
                  width: 9.44,
                  height: 9.44,
                  decoration: ShapeDecoration(
                    color: Color(0xFFAABEFF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(96.24),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 760.29,
                top: 130.66,
                child: Container(
                  width: 9.44,
                  height: 9.44,
                  decoration: ShapeDecoration(
                    color: Color(0xFFAABEFF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(96.24),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 123,
                top: 42,
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: 'Health',
                        style: TextStyle(
                          color: Color(0xFF10375C),
                          fontSize: 40,
                          fontFamily: 'Acme',
                          fontWeight: FontWeight.w400,
                          height: 0.02,
                        ),
                      ),
                      TextSpan(
                        text: 'Plus',
                        style: TextStyle(
                          color: Color(0xFF127681),
                          fontSize: 40,
                          fontFamily: 'Acme',
                          fontWeight: FontWeight.w400,
                          height: 0.02,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
