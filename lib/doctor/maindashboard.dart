import 'package:flutter/material.dart';

class MainDoctorDashBoard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 1328,
          height: 900,
          padding: const EdgeInsets.only(
            top: 26,
            left: 29,
            right: 58,
            bottom: 117,
          ),
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: double.infinity,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Liste des patients',
                            style: TextStyle(
                              color: Color(0xFF212121),
                              fontSize: 18,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              height: 0.07,
                            ),
                          ),
                          const SizedBox(height: 8),
                          Text(
                            '345 available doctors',
                            style: TextStyle(
                              color: Color(0xFFB5B5C3),
                              fontSize: 12,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              height: 0.15,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 932),
                    Container(
                      height: double.infinity,
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 10),
                      decoration: ShapeDecoration(
                        color: Color(0xFF577DF5),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(6)),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 20,
                                  height: 20,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 4.17,
                                        top: 2.50,
                                        child: Opacity(
                                          opacity: 0.30,
                                          child: Container(
                                            width: 15,
                                            height: 6.67,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: NetworkImage(
                                                    "https://via.placeholder.com/15x7"),
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(width: 8),
                                Text(
                                  'Liste d’attente',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 24),
              Container(
                width: double.infinity,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 1240,
                      height: 43,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 1240,
                              height: 43,
                              decoration: ShapeDecoration(
                                color: Color(0xFFFAFAFA),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(6)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 1049,
                            top: 13,
                            child: Text(
                              'STATUS',
                              style: TextStyle(
                                color: Color(0xFFB5B5C3),
                                fontSize: 12,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                                height: 0,
                                letterSpacing: 0.36,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 852,
                            top: 13,
                            child: Text(
                              'Date added',
                              style: TextStyle(
                                color: Color(0xFFB5B5C3),
                                fontSize: 12,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                                height: 0,
                                letterSpacing: 0.36,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 636,
                            top: 13,
                            child: Text(
                              'Phone number',
                              style: TextStyle(
                                color: Color(0xFFB5B5C3),
                                fontSize: 12,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                                height: 0,
                                letterSpacing: 0.36,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 414,
                            top: 14,
                            child: Text(
                              'Email',
                              style: TextStyle(
                                color: Color(0xFFB5B5C3),
                                fontSize: 12,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                                height: 0,
                                letterSpacing: 0.36,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 272,
                            top: 13,
                            child: Text(
                              'ID',
                              style: TextStyle(
                                color: Color(0xFFB5B5C3),
                                fontSize: 12,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                                height: 0,
                                letterSpacing: 0.36,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 20,
                            top: 13,
                            child: Text(
                              'Name',
                              style: TextStyle(
                                color: Color(0xFFB5B5C3),
                                fontSize: 12,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                                height: 0,
                                letterSpacing: 0.36,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 30),
                    Container(
                      width: 1240,
                      height: 50,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 1208,
                            top: 9,
                            child: Container(
                              width: 32,
                              height: 32,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      width: 32,
                                      height: 32,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFFAFAFA),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(6)),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 6.15,
                                    top: 6.15,
                                    child: Container(
                                      width: 19.69,
                                      height: 19.69,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 3.28,
                                            top: 10.67,
                                            child: Opacity(
                                              opacity: 0.30,
                                              child: Transform(
                                                transform: Matrix4.identity()
                                                  ..translate(0.0, 0.0)
                                                  ..rotateZ(-1.57),
                                                child: Container(
                                                  width: 1.64,
                                                  height: 7.38,
                                                  decoration: ShapeDecoration(
                                                    color: Color(0xFF181C32),
                                                    shape:
                                                        RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        1)),
                                                  ),
                                                ),
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
                            left: 1036,
                            top: 12,
                            child: Container(
                              width: 74,
                              height: 26,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      width: 74,
                                      height: 26,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFF3FFF3),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(6)),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 10,
                                    top: 5,
                                    child: SizedBox(
                                      width: 55,
                                      height: 14,
                                      child: Text(
                                        'Docteur',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color(0xFF5F8D4E),
                                          fontSize: 11,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w500,
                                          height: 0,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 853.50,
                            top: 3,
                            child: Container(
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    '21/12/2022',
                                    style: TextStyle(
                                      color: Color(0xFF464E5F),
                                      fontSize: 14,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600,
                                      height: 0,
                                    ),
                                  ),
                                  Text(
                                    '10:40 PM',
                                    style: TextStyle(
                                      color: Color(0xFFB5B5C3),
                                      fontSize: 13,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w500,
                                      height: 0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 272,
                            top: 14,
                            child: Text(
                              '87364523',
                              style: TextStyle(
                                color: Color(0xFF464E5F),
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 414,
                            top: 14,
                            child: Text(
                              'brooklyns@mail.com',
                              style: TextStyle(
                                color: Color(0xFF464E5F),
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 636,
                            top: 14,
                            child: Text(
                              '(603) 555-0123',
                              style: TextStyle(
                                color: Color(0xFF464E5F),
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 50,
                                    height: 50,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          child: Container(
                                            width: 50,
                                            height: 50,
                                            decoration: ShapeDecoration(
                                              color: Color(0xFFF3F6F9),
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(6)),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 5,
                                          top: 10,
                                          child: Container(
                                            width: 40,
                                            height: 40,
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 6.48),
                                            clipBehavior: Clip.antiAlias,
                                            decoration: BoxDecoration(),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  width: 27.04,
                                                  height: 40,
                                                  child: Stack(children: []),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(width: 15),
                                  Container(
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          width: 134,
                                          child: Text(
                                            'Aissa sallami',
                                            style: TextStyle(
                                              color: Color(0xFF464E5F),
                                              fontSize: 14,
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w600,
                                              height: 0,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Dermatologists',
                                          style: TextStyle(
                                            color: Color(0xFFB5B5C3),
                                            fontSize: 13,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w500,
                                            height: 0,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 30),
                    Container(
                      width: 1240,
                      height: 50,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 1208,
                            top: 9,
                            child: Container(
                              width: 32,
                              height: 32,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      width: 32,
                                      height: 32,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFFAFAFA),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(6)),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 6.15,
                                    top: 6.15,
                                    child: Container(
                                      width: 19.69,
                                      height: 19.69,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 3.28,
                                            top: 10.67,
                                            child: Opacity(
                                              opacity: 0.30,
                                              child: Transform(
                                                transform: Matrix4.identity()
                                                  ..translate(0.0, 0.0)
                                                  ..rotateZ(-1.57),
                                                child: Container(
                                                  width: 1.64,
                                                  height: 7.38,
                                                  decoration: ShapeDecoration(
                                                    color: Color(0xFF181C32),
                                                    shape:
                                                        RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        1)),
                                                  ),
                                                ),
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
                            left: 1036,
                            top: 12,
                            child: Container(
                              width: 74,
                              height: 26,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      width: 74,
                                      height: 26,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFFFE2E5),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(6)),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 10,
                                    top: 5,
                                    child: SizedBox(
                                      width: 55,
                                      height: 14,
                                      child: Text(
                                        'Infermier',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color(0xFFF64E60),
                                          fontSize: 11,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w500,
                                          height: 0,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 852.50,
                            top: 3,
                            child: Container(
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    '22/12/2022',
                                    style: TextStyle(
                                      color: Color(0xFF464E5F),
                                      fontSize: 14,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600,
                                      height: 0,
                                    ),
                                  ),
                                  Text(
                                    '05:20 PM',
                                    style: TextStyle(
                                      color: Color(0xFFB5B5C3),
                                      fontSize: 13,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w500,
                                      height: 0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 272,
                            top: 14,
                            child: Text(
                              '93874563',
                              style: TextStyle(
                                color: Color(0xFF464E5F),
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 414,
                            top: 14,
                            child: Text(
                              'kristinw@mail.com',
                              style: TextStyle(
                                color: Color(0xFF464E5F),
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 636,
                            top: 14,
                            child: Text(
                              '(219) 555-0114',
                              style: TextStyle(
                                color: Color(0xFF464E5F),
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 50,
                                    height: 50,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          child: Container(
                                            width: 50,
                                            height: 50,
                                            decoration: ShapeDecoration(
                                              color: Color(0xFFF3F6F9),
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(6)),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 5,
                                          top: 10,
                                          child: Container(
                                            width: 40,
                                            height: 40,
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 3.12),
                                            clipBehavior: Clip.antiAlias,
                                            decoration: BoxDecoration(),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  width: 33.76,
                                                  height: 40,
                                                  child: Stack(children: []),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(width: 15),
                                  Container(
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          width: 134,
                                          child: Text(
                                            'Kristin Watson',
                                            style: TextStyle(
                                              color: Color(0xFF464E5F),
                                              fontSize: 14,
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w600,
                                              height: 0,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Infectious disease',
                                          style: TextStyle(
                                            color: Color(0xFFB5B5C3),
                                            fontSize: 13,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w500,
                                            height: 0,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 30),
                    Container(
                      width: 1240,
                      height: 50,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 1208,
                            top: 9,
                            child: Container(
                              width: 32,
                              height: 32,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      width: 32,
                                      height: 32,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFFAFAFA),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(6)),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 6.15,
                                    top: 6.15,
                                    child: Container(
                                      width: 19.69,
                                      height: 19.69,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 3.28,
                                            top: 10.67,
                                            child: Opacity(
                                              opacity: 0.30,
                                              child: Transform(
                                                transform: Matrix4.identity()
                                                  ..translate(0.0, 0.0)
                                                  ..rotateZ(-1.57),
                                                child: Container(
                                                  width: 1.64,
                                                  height: 7.38,
                                                  decoration: ShapeDecoration(
                                                    color: Color(0xFF181C32),
                                                    shape:
                                                        RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        1)),
                                                  ),
                                                ),
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
                            left: 1036,
                            top: 12,
                            child: Container(
                              width: 74,
                              height: 26,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      width: 74,
                                      height: 26,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFF3FFF3),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(6)),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 10,
                                    top: 5,
                                    child: SizedBox(
                                      width: 55,
                                      height: 14,
                                      child: Text(
                                        'Docteur',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color(0xFF5F8D4E),
                                          fontSize: 11,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w500,
                                          height: 0,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 852,
                            top: 3,
                            child: Container(
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    '23/12/2022',
                                    style: TextStyle(
                                      color: Color(0xFF464E5F),
                                      fontSize: 14,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600,
                                      height: 0,
                                    ),
                                  ),
                                  Text(
                                    '12:40 PM',
                                    style: TextStyle(
                                      color: Color(0xFFB5B5C3),
                                      fontSize: 13,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w500,
                                      height: 0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 272,
                            top: 14,
                            child: Text(
                              '23847569',
                              style: TextStyle(
                                color: Color(0xFF464E5F),
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 414,
                            top: 14,
                            child: Text(
                              'jacbj@mail.com',
                              style: TextStyle(
                                color: Color(0xFF464E5F),
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 636,
                            top: 14,
                            child: Text(
                              '(319) 555-0115',
                              style: TextStyle(
                                color: Color(0xFF464E5F),
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 50,
                                    height: 50,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          child: Container(
                                            width: 50,
                                            height: 50,
                                            decoration: ShapeDecoration(
                                              color: Color(0xFFF3F6F9),
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(6)),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 5,
                                          top: 10,
                                          child: Container(
                                            width: 40,
                                            height: 40,
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 6.22),
                                            clipBehavior: Clip.antiAlias,
                                            decoration: BoxDecoration(),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  width: 27.57,
                                                  height: 40,
                                                  child: Stack(children: []),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(width: 15),
                                  Container(
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          width: 134,
                                          child: Text(
                                            'Jacob Jones',
                                            style: TextStyle(
                                              color: Color(0xFF464E5F),
                                              fontSize: 14,
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w600,
                                              height: 0,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Ophthalmologists',
                                          style: TextStyle(
                                            color: Color(0xFFB5B5C3),
                                            fontSize: 13,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w500,
                                            height: 0,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 30),
                    Container(
                      width: 1240,
                      height: 50,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 1208,
                            top: 9,
                            child: Container(
                              width: 32,
                              height: 32,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      width: 32,
                                      height: 32,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFFAFAFA),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(6)),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 6.15,
                                    top: 6.15,
                                    child: Container(
                                      width: 19.69,
                                      height: 19.69,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 3.28,
                                            top: 10.67,
                                            child: Opacity(
                                              opacity: 0.30,
                                              child: Transform(
                                                transform: Matrix4.identity()
                                                  ..translate(0.0, 0.0)
                                                  ..rotateZ(-1.57),
                                                child: Container(
                                                  width: 1.64,
                                                  height: 7.38,
                                                  decoration: ShapeDecoration(
                                                    color: Color(0xFF181C32),
                                                    shape:
                                                        RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        1)),
                                                  ),
                                                ),
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
                            left: 1036,
                            top: 12,
                            child: Container(
                              width: 74,
                              height: 26,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      width: 74,
                                      height: 26,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFF3FFF3),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(6)),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 10,
                                    top: 5,
                                    child: SizedBox(
                                      width: 55,
                                      height: 14,
                                      child: Text(
                                        'Docteur',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color(0xFF5F8D4E),
                                          fontSize: 11,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w500,
                                          height: 0,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 851.50,
                            top: 3,
                            child: Container(
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    '24/12/2022',
                                    style: TextStyle(
                                      color: Color(0xFF464E5F),
                                      fontSize: 14,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600,
                                      height: 0,
                                    ),
                                  ),
                                  Text(
                                    '03:00 PM',
                                    style: TextStyle(
                                      color: Color(0xFFB5B5C3),
                                      fontSize: 13,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w500,
                                      height: 0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 272,
                            top: 14,
                            child: Text(
                              '39485632',
                              style: TextStyle(
                                color: Color(0xFF464E5F),
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 414,
                            top: 14,
                            child: Text(
                              'codyf@mail.com',
                              style: TextStyle(
                                color: Color(0xFF464E5F),
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 636,
                            top: 14,
                            child: Text(
                              '(229) 555-0109',
                              style: TextStyle(
                                color: Color(0xFF464E5F),
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 50,
                                    height: 50,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          child: Container(
                                            width: 50,
                                            height: 50,
                                            decoration: ShapeDecoration(
                                              color: Color(0xFFF3F6F9),
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(6)),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 5,
                                          top: 10,
                                          child: Container(
                                            width: 40,
                                            height: 40,
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 6.93),
                                            clipBehavior: Clip.antiAlias,
                                            decoration: BoxDecoration(),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  width: 26.14,
                                                  height: 40,
                                                  child: Stack(children: []),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(width: 15),
                                  Container(
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          width: 134,
                                          child: Text(
                                            'Cody Fisher',
                                            style: TextStyle(
                                              color: Color(0xFF464E5F),
                                              fontSize: 14,
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w600,
                                              height: 0,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Cardiologists',
                                          style: TextStyle(
                                            color: Color(0xFFB5B5C3),
                                            fontSize: 13,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w500,
                                            height: 0,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 30),
                    Container(
                      width: 1240,
                      height: 50,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 1208,
                            top: 9,
                            child: Container(
                              width: 32,
                              height: 32,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      width: 32,
                                      height: 32,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFFAFAFA),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(6)),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 6.15,
                                    top: 6.15,
                                    child: Container(
                                      width: 19.69,
                                      height: 19.69,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 3.28,
                                            top: 10.67,
                                            child: Opacity(
                                              opacity: 0.30,
                                              child: Transform(
                                                transform: Matrix4.identity()
                                                  ..translate(0.0, 0.0)
                                                  ..rotateZ(-1.57),
                                                child: Container(
                                                  width: 1.64,
                                                  height: 7.38,
                                                  decoration: ShapeDecoration(
                                                    color: Color(0xFF181C32),
                                                    shape:
                                                        RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        1)),
                                                  ),
                                                ),
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
                            left: 1036,
                            top: 12,
                            child: Container(
                              width: 74,
                              height: 26,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      width: 74,
                                      height: 26,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFF3FFF3),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(6)),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 10,
                                    top: 5,
                                    child: SizedBox(
                                      width: 55,
                                      height: 14,
                                      child: Text(
                                        'Docteur',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color(0xFF5F8D4E),
                                          fontSize: 11,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w500,
                                          height: 0,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 853.50,
                            top: 3,
                            child: Container(
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    '21/12/2022',
                                    style: TextStyle(
                                      color: Color(0xFF464E5F),
                                      fontSize: 14,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600,
                                      height: 0,
                                    ),
                                  ),
                                  Text(
                                    '10:40 PM',
                                    style: TextStyle(
                                      color: Color(0xFFB5B5C3),
                                      fontSize: 13,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w500,
                                      height: 0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 272,
                            top: 14,
                            child: Text(
                              '87364523',
                              style: TextStyle(
                                color: Color(0xFF464E5F),
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 414,
                            top: 14,
                            child: Text(
                              'brooklyns@mail.com',
                              style: TextStyle(
                                color: Color(0xFF464E5F),
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 636,
                            top: 14,
                            child: Text(
                              '(603) 555-0123',
                              style: TextStyle(
                                color: Color(0xFF464E5F),
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 50,
                                    height: 50,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          child: Container(
                                            width: 50,
                                            height: 50,
                                            decoration: ShapeDecoration(
                                              color: Color(0xFFF3F6F9),
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(6)),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 5,
                                          top: 10,
                                          child: Container(
                                            width: 40,
                                            height: 40,
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 6.48),
                                            clipBehavior: Clip.antiAlias,
                                            decoration: BoxDecoration(),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  width: 27.04,
                                                  height: 40,
                                                  child: Stack(children: []),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(width: 15),
                                  Container(
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          width: 134,
                                          child: Text(
                                            'Brooklyn Simmons',
                                            style: TextStyle(
                                              color: Color(0xFF464E5F),
                                              fontSize: 14,
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w600,
                                              height: 0,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Dermatologists',
                                          style: TextStyle(
                                            color: Color(0xFFB5B5C3),
                                            fontSize: 13,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w500,
                                            height: 0,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 30),
                    Container(
                      width: 1240,
                      height: 50,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 1208,
                            top: 9,
                            child: Container(
                              width: 32,
                              height: 32,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      width: 32,
                                      height: 32,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFFAFAFA),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(6)),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 6.15,
                                    top: 6.15,
                                    child: Container(
                                      width: 19.69,
                                      height: 19.69,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 3.28,
                                            top: 10.67,
                                            child: Opacity(
                                              opacity: 0.30,
                                              child: Transform(
                                                transform: Matrix4.identity()
                                                  ..translate(0.0, 0.0)
                                                  ..rotateZ(-1.57),
                                                child: Container(
                                                  width: 1.64,
                                                  height: 7.38,
                                                  decoration: ShapeDecoration(
                                                    color: Color(0xFF181C32),
                                                    shape:
                                                        RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        1)),
                                                  ),
                                                ),
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
                            left: 1036,
                            top: 12,
                            child: Container(
                              width: 74,
                              height: 26,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      width: 74,
                                      height: 26,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFFFE2E5),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(6)),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 10,
                                    top: 5,
                                    child: SizedBox(
                                      width: 55,
                                      height: 14,
                                      child: Text(
                                        'Infermier',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color(0xFFF64E60),
                                          fontSize: 11,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w500,
                                          height: 0,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 852.50,
                            top: 3,
                            child: Container(
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    '22/12/2022',
                                    style: TextStyle(
                                      color: Color(0xFF464E5F),
                                      fontSize: 14,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600,
                                      height: 0,
                                    ),
                                  ),
                                  Text(
                                    '05:20 PM',
                                    style: TextStyle(
                                      color: Color(0xFFB5B5C3),
                                      fontSize: 13,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w500,
                                      height: 0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 272,
                            top: 14,
                            child: Text(
                              '93874563',
                              style: TextStyle(
                                color: Color(0xFF464E5F),
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 414,
                            top: 14,
                            child: Text(
                              'kristinw@mail.com',
                              style: TextStyle(
                                color: Color(0xFF464E5F),
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 636,
                            top: 14,
                            child: Text(
                              '(219) 555-0114',
                              style: TextStyle(
                                color: Color(0xFF464E5F),
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 50,
                                    height: 50,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          child: Container(
                                            width: 50,
                                            height: 50,
                                            decoration: ShapeDecoration(
                                              color: Color(0xFFF3F6F9),
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(6)),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 5,
                                          top: 10,
                                          child: Container(
                                            width: 40,
                                            height: 40,
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 3.12),
                                            clipBehavior: Clip.antiAlias,
                                            decoration: BoxDecoration(),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  width: 33.76,
                                                  height: 40,
                                                  child: Stack(children: []),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(width: 15),
                                  Container(
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          width: 134,
                                          child: Text(
                                            'Kristin Watson',
                                            style: TextStyle(
                                              color: Color(0xFF464E5F),
                                              fontSize: 14,
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w600,
                                              height: 0,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Infectious disease',
                                          style: TextStyle(
                                            color: Color(0xFFB5B5C3),
                                            fontSize: 13,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w500,
                                            height: 0,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 30),
                    Container(
                      width: 1240,
                      height: 50,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 1208,
                            top: 9,
                            child: Container(
                              width: 32,
                              height: 32,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      width: 32,
                                      height: 32,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFFAFAFA),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(6)),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 6.15,
                                    top: 6.15,
                                    child: Container(
                                      width: 19.69,
                                      height: 19.69,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 3.28,
                                            top: 10.67,
                                            child: Opacity(
                                              opacity: 0.30,
                                              child: Transform(
                                                transform: Matrix4.identity()
                                                  ..translate(0.0, 0.0)
                                                  ..rotateZ(-1.57),
                                                child: Container(
                                                  width: 1.64,
                                                  height: 7.38,
                                                  decoration: ShapeDecoration(
                                                    color: Color(0xFF181C32),
                                                    shape:
                                                        RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        1)),
                                                  ),
                                                ),
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
                            left: 1036,
                            top: 12,
                            child: Container(
                              width: 74,
                              height: 26,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      width: 74,
                                      height: 26,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFF3FFF3),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(6)),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 10,
                                    top: 5,
                                    child: SizedBox(
                                      width: 55,
                                      height: 14,
                                      child: Text(
                                        'Docteur',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color(0xFF5F8D4E),
                                          fontSize: 11,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w500,
                                          height: 0,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 852,
                            top: 3,
                            child: Container(
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    '23/12/2022',
                                    style: TextStyle(
                                      color: Color(0xFF464E5F),
                                      fontSize: 14,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600,
                                      height: 0,
                                    ),
                                  ),
                                  Text(
                                    '12:40 PM',
                                    style: TextStyle(
                                      color: Color(0xFFB5B5C3),
                                      fontSize: 13,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w500,
                                      height: 0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 272,
                            top: 14,
                            child: Text(
                              '23847569',
                              style: TextStyle(
                                color: Color(0xFF464E5F),
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 414,
                            top: 14,
                            child: Text(
                              'jacbj@mail.com',
                              style: TextStyle(
                                color: Color(0xFF464E5F),
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 636,
                            top: 14,
                            child: Text(
                              '(319) 555-0115',
                              style: TextStyle(
                                color: Color(0xFF464E5F),
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 50,
                                    height: 50,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          child: Container(
                                            width: 50,
                                            height: 50,
                                            decoration: ShapeDecoration(
                                              color: Color(0xFFF3F6F9),
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(6)),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 5,
                                          top: 10,
                                          child: Container(
                                            width: 40,
                                            height: 40,
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 6.22),
                                            clipBehavior: Clip.antiAlias,
                                            decoration: BoxDecoration(),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  width: 27.57,
                                                  height: 40,
                                                  child: Stack(children: []),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(width: 15),
                                  Container(
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          width: 134,
                                          child: Text(
                                            'Jacob Jones',
                                            style: TextStyle(
                                              color: Color(0xFF464E5F),
                                              fontSize: 14,
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w600,
                                              height: 0,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Ophthalmologists',
                                          style: TextStyle(
                                            color: Color(0xFFB5B5C3),
                                            fontSize: 13,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w500,
                                            height: 0,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 30),
                    Container(
                      width: 1240,
                      height: 50,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 1208,
                            top: 9,
                            child: Container(
                              width: 32,
                              height: 32,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      width: 32,
                                      height: 32,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFFAFAFA),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(6)),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 6.15,
                                    top: 6.15,
                                    child: Container(
                                      width: 19.69,
                                      height: 19.69,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 3.28,
                                            top: 10.67,
                                            child: Opacity(
                                              opacity: 0.30,
                                              child: Transform(
                                                transform: Matrix4.identity()
                                                  ..translate(0.0, 0.0)
                                                  ..rotateZ(-1.57),
                                                child: Container(
                                                  width: 1.64,
                                                  height: 7.38,
                                                  decoration: ShapeDecoration(
                                                    color: Color(0xFF181C32),
                                                    shape:
                                                        RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        1)),
                                                  ),
                                                ),
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
                            left: 1036,
                            top: 12,
                            child: Container(
                              width: 74,
                              height: 26,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      width: 74,
                                      height: 26,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFFF3FFF3),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(6)),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 10,
                                    top: 5,
                                    child: SizedBox(
                                      width: 55,
                                      height: 14,
                                      child: Text(
                                        'Docteur',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color(0xFF5F8D4E),
                                          fontSize: 11,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w500,
                                          height: 0,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 851.50,
                            top: 3,
                            child: Container(
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    '24/12/2022',
                                    style: TextStyle(
                                      color: Color(0xFF464E5F),
                                      fontSize: 14,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600,
                                      height: 0,
                                    ),
                                  ),
                                  Text(
                                    '03:00 PM',
                                    style: TextStyle(
                                      color: Color(0xFFB5B5C3),
                                      fontSize: 13,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w500,
                                      height: 0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 272,
                            top: 14,
                            child: Text(
                              '39485632',
                              style: TextStyle(
                                color: Color(0xFF464E5F),
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 414,
                            top: 14,
                            child: Text(
                              'codyf@mail.com',
                              style: TextStyle(
                                color: Color(0xFF464E5F),
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 636,
                            top: 14,
                            child: Text(
                              '(229) 555-0109',
                              style: TextStyle(
                                color: Color(0xFF464E5F),
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 50,
                                    height: 50,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          child: Container(
                                            width: 50,
                                            height: 50,
                                            decoration: ShapeDecoration(
                                              color: Color(0xFFF3F6F9),
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(6)),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 5,
                                          top: 10,
                                          child: Container(
                                            width: 40,
                                            height: 40,
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 6.93),
                                            clipBehavior: Clip.antiAlias,
                                            decoration: BoxDecoration(),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  width: 26.14,
                                                  height: 40,
                                                  child: Stack(children: []),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(width: 15),
                                  Container(
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          width: 134,
                                          child: Text(
                                            'Cody Fisher',
                                            style: TextStyle(
                                              color: Color(0xFF464E5F),
                                              fontSize: 14,
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w600,
                                              height: 0,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Cardiologists',
                                          style: TextStyle(
                                            color: Color(0xFFB5B5C3),
                                            fontSize: 13,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w500,
                                            height: 0,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
