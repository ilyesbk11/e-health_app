import 'package:flutter/material.dart';

class WebHomepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
      Container(
      width: 1920,
      height: 1080,
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(color: Color(0xFFF7FFF8)),
      child: Stack(
        children: [
        Positioned(
        left: 0,
        top: 0,
        child: Container(
          padding: const EdgeInsets.only(
            top: 33,
            left: 123,
            right: 220,
            bottom: 17,
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text.rich(
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
              const SizedBox(width: 1274),
              Container(
                width: 126,
                height: double.infinity,
                child: Stack(
                  children: [
                    Positioned(
                      left: 76,
                      top: 0,
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: ShapeDecoration(
                          image: DecorationImage(
                            image: NetworkImage("https://via.placeholder.com/50x50"),
                            fit: BoxFit.fill,
                          ),
                          shape: OvalBorder(),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 11,
                      child: Container(
                        width: 26.92,
                        height: 27.11,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 26.92,
                                height: 22.33,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage("https://via.placeholder.com/27x22"),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 17.40,
                              top: 19.93,
                              child: Transform(
                                transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                                child: Container(
                                  width: 8.61,
                                  height: 7.18,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF0B1533),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 19.84,
                              top: 1.59,
                              child: Container(
                                width: 6.38,
                                height: 6.38,
                                decoration: ShapeDecoration(
                                  color: Color(0xFFF25B76),
                                  shape: OvalBorder(
                                    side: BorderSide(
                                      width: 1.11,
                                      strokeAlign: BorderSide.strokeAlignOutside,
                                      color: Color(0xFFF25C77),
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
            ],
          ),
        ),
      ),
      Positioned(
        left: 696,
        top: 38.50,
        child: Container(
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 102,
                      height: 32,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Text(
                              'Dashboard',
                              style: TextStyle(
                                color: Color(0xFF577DF5),
                                fontSize: 20,
                                fontFamily: 'Outfit',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 50),
              Text(
                'Calendar',
                style: TextStyle(
                  color: Color(0xFF5B6875),
                  fontSize: 20,
                  fontFamily: 'Outfit',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),
              const SizedBox(width: 50),
              Text(
                'Chat',
                style: TextStyle(
                  color: Color(0xFF5B6875),
                  fontSize: 20,
                  fontFamily: 'Outfit',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),
              const SizedBox(width: 50),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                clipBehavior: Clip.antiAlias,
                decoration: ShapeDecoration(
                  color: Color(0xFF0353A4),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(27),
                  ),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Customer Support',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'Outfit',
                        fontWeight: FontWeight.w500,
                        height: 0.06,
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
        left: 220,
        top: 154,
        child: Text(
          'Hello',
          style: TextStyle(
            color: Color(0xFF0B1533),
            fontSize: 28.21,
            fontFamily: 'Outfit',
            fontWeight: FontWeight.w400,
            height: 0.03,
          ),
        ),
      ),
      Positioned(
        left: 1072,
        top: 189,
        child: Text(
          'Prescription Digitale',
          style: TextStyle(
            color: Color(0xFF0B1533),
            fontSize: 33.45,
            fontFamily: 'Outfit',
            fontWeight: FontWeight.w600,
            height: 0.03,
          ),
        ),
      ),
      Positioned(
        left: 1072,
        top: 237.37,
        child: Text(
          'Réclamation procédure a la part du Medecin',
          style: TextStyle(
            color: Color(0xFF0B1533),
            fontSize: 23.41,
            fontFamily: 'Outfit',
            fontWeight: FontWeight.w400,
            height: 0.05,
          ),
        ),
      ),
      Positioned(
        left: 1640,
        top: 195,
        child: Text(
          'View all',
          textAlign: TextAlign.right,
          style: TextStyle(
            color: Color(0xFF0082F7),
            fontSize: 23,
            fontFamily: 'Outfit',
            fontWeight: FontWeight.w400,
            height: 0.05,
          ),
        ),
      ),
      Positioned(
        left: 1100,
        top: 313,
        child: Container(
          width: 602,
          height: 80.43,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 602,
                  height: 80.43,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFFEAEA),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 390.71,
                top: 21,
                child: Container(
                  width: 180,
                  height: 48,
                  padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD74343),
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
                        'Voir Prescription',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: 'Outfit',
                          fontWeight: FontWeight.w500,
                          height: 0.06,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 116.20,
                top: 16.09,
                child: SizedBox(
                  width: 166.24,
                  height: 24.13,
                  child: Text(
                    'Rodrigo Muler',
                    style: TextStyle(
                      color: Color(0xFF0B1533),
                      fontSize: 16,
                      fontFamily: 'Outfit',
                      fontWeight: FontWeight.w600,
                      height: 0.07,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 116.20,
                top: 42.90,
                child: SizedBox(
                  width: 201.74,
                  height: 17.43,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Mon ',
                          style: TextStyle(
                            color: Color(0xFF330B0B),
                            fontSize: 12,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w400,
                            height: 0.09,
                          ),
                        ),
                        TextSpan(
                          text: '10am',
                          style: TextStyle(
                            color: Color(0xFF330B0B),
                            fontSize: 12,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w700,
                            height: 0.09,
                          ),
                        ),
                        TextSpan(
                          text: '  To  Tue ',
                          style: TextStyle(
                            color: Color(0xFF330B0B),
                            fontSize: 12,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w400,
                            height: 0.09,
                          ),
                        ),
                        TextSpan(
                          text: '5pm',
                          style: TextStyle(
                            color: Color(0xFF330B0B),
                            fontSize: 12,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w700,
                            height: 0.09,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 1100,
        top: 407,
        child: Container(
          width: 602,
          height: 80.43,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 602,
                  height: 80.43,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFFEAEA),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 116.20,
                top: 16.09,
                child: SizedBox(
                  width: 146.87,
                  height: 24.13,
                  child: Text(
                    'Suzuki Fujiro',
                    style: TextStyle(
                      color: Color(0xFF0B1533),
                      fontSize: 16,
                      fontFamily: 'Outfit',
                      fontWeight: FontWeight.w600,
                      height: 0.07,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 116.20,
                top: 42.90,
                child: SizedBox(
                  width: 201.74,
                  height: 17.43,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Mon ',
                          style: TextStyle(
                            color: Color(0xFF0B1533),
                            fontSize: 12,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w400,
                            height: 0.09,
                          ),
                        ),
                        TextSpan(
                          text: '8am',
                          style: TextStyle(
                            color: Color(0xFF0B1533),
                            fontSize: 12,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w700,
                            height: 0.09,
                          ),
                        ),
                        TextSpan(
                          text: '  To  Tue ',
                          style: TextStyle(
                            color: Color(0xFF0B1533),
                            fontSize: 12,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w400,
                            height: 0.09,
                          ),
                        ),
                        TextSpan(
                          text: '10pm',
                          style: TextStyle(
                            color: Color(0xFF0B1533),
                            fontSize: 12,
                            fontFamily: 'Outfit',
                            fontWeight: FontWeight.w700,
                            height: 0.09,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 390.71,
                top: 21,
                child: Container(
                  width: 180,
                  height: 48,
                  padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD74343),
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
                        'Voir Prescription',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: 'Outfit',
                          fontWeight: FontWeight.w500,
                          height: 0.06,
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
        left: 252,
        top: 591,
        child: Text(
          'Dosage Preparation Agenda reminder',
          style: TextStyle(
            color: Color(0xFF0B1533),
            fontSize: 33.45,
            fontFamily: 'Outfit',
            fontWeight: FontWeight.w600,
            height: 0.03,
          ),
        ),
      ),
      Positioned(
        left: 279,
        top: 674,
        child: Container(
          width: 76.29,
          height: 89,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 76.29,
                  height: 89,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD4DDFC),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25.43),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 22.89,
                top: 19.07,
                child: Text(
                  '10',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF0B1533),
                    fontSize: 27.97,
                    fontFamily: 'Outfit',
                    fontWeight: FontWeight.w600,
                    height: 0.04,
                  ),
                ),
              ),
              Positioned(
                left: 24.89,
                top: 55.94,
                child: Text(
                  'Thu',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF0B1533),
                    fontSize: 15.26,
                    fontFamily: 'Outfit',
                    fontWeight: FontWeight.w400,
                    height: 0.07,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 365,
        top: 674,
        child: Container(
          width: 76.29,
          height: 89,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 76.29,
                  height: 89,
                  decoration: ShapeDecoration(
                    color: Color(0xFFECECEC),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25.43),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 26.89,
                top: 19.07,
                child: Text(
                  '11',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF0B1533),
                    fontSize: 27.97,
                    fontFamily: 'Outfit',
                    fontWeight: FontWeight.w600,
                    height: 0.04,
                  ),
                ),
              ),
              Positioned(
                left: 28.89,
                top: 55.94,
                child: Text(
                  'Fri',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF0B1533),
                    fontSize: 15.26,
                    fontFamily: 'Outfit',
                    fontWeight: FontWeight.w400,
                    height: 0.07,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 451,
        top: 674,
        child: Container(
          width: 76.29,
          height: 89,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 76.29,
                  height: 89,
                  decoration: ShapeDecoration(
                    color: Color(0xFFECECEC),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25.43),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 23.89,
                top: 19.07,
                child: Text(
                  '12',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF0B1533),
                    fontSize: 27.97,
                    fontFamily: 'Outfit',
                    fontWeight: FontWeight.w600,
                    height: 0.04,
                  ),
                ),
              ),
              Positioned(
                left: 26.89,
                top: 55.94,
                child: Text(
                  'Sat',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF0B1533),
                    fontSize: 15.26,
                    fontFamily: 'Outfit',
                    fontWeight: FontWeight.w400,
                    height: 0.07,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 539,
        top: 674,
        child: Container(
          width: 76.29,
          height: 89,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 76.29,
                  height: 89,
                  decoration: ShapeDecoration(
                    color: Color(0xFFECECEC),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25.43),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 23.89,
                top: 19.07,
                child: Text(
                  '13',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF0B1533),
                    fontSize: 27.97,
                    fontFamily: 'Outfit',
                    fontWeight: FontWeight.w600,
                    height: 0.04,
                  ),
                ),
              ),
              Positioned(
                left: 25.89,
                top: 55.94,
                child: Text(
                  'Sun',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF0B1533),
                    fontSize: 15.26,
                    fontFamily: 'Outfit',
                    fontWeight: FontWeight.w400,
                    height: 0.07,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 627,
        top: 674,
        child: Container(
          width: 76.29,
          height: 89,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 76.29,
                  height: 89,
                  decoration: ShapeDecoration(
                    color: Color(0xFFECECEC),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25.43),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 22.89,
                top: 19.07,
                child: Text(
                  '14',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF0B1533),
                    fontSize: 27.97,
                    fontFamily: 'Outfit',
                    fontWeight: FontWeight.w600,
                    height: 0.04,
                  ),
                ),
              ),
              Positioned(
                left: 22.89,
                top: 55.94,
                child: Text(
                  'Mon',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF0B1533),
                    fontSize: 15.26,
                    fontFamily: 'Outfit',
                    fontWeight: FontWeight.w400,
                    height: 0.07,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 715,
        top: 674,
        child: Container(
          width: 76.29,
          height: 89,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 76.29,
                  height: 89,
                  decoration: ShapeDecoration(
                    color: Color(0xFFECECEC),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25.43),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 24.89,
                top: 19.07,
                child: Text(
                  '15',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF0B1533),
                    fontSize: 27.97,
                    fontFamily: 'Outfit',
                    fontWeight: FontWeight.w600,
                    height: 0.04,
                  ),
                ),
              ),
              Positioned(
                left: 26.89,
                top: 55.94,
                child: Text(
                  'Tue',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF0B1533),
                    fontSize: 15.26,
                    fontFamily: 'Outfit',
                    fontWeight: FontWeight.w400,
                    height: 0.07,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 806,
        top: 674,
        child: Container(
          width: 76.29,
          height: 89,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 76.29,
                  height: 89,
                  decoration: ShapeDecoration(
                    color: Color(0xFFECECEC),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25.43),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 23.89,
                top: 19.07,
                child: Text(
                  '16',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF0B1533),
                    fontSize: 27.97,
                    fontFamily: 'Outfit',
                    fontWeight: FontWeight.w600,
                    height: 0.04,
                  ),
                ),
              ),
              Positioned(
                left: 22.89,
                top: 55.94,
                child: Text(
                  'Wed',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF0B1533),
                    fontSize: 15.26,
                    fontFamily: 'Outfit',
                    fontWeight: FontWeight.w400,
                    height: 0.07,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 278,
        top: 817,
        child: Container(
          width: 553.76,
          height: 89.08,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 553.76,
                  height: 89.08,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(29.69),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 408.27,
                top: 14.85,
                child: Container(
                  width: 121.74,
                  height: 60.87,
                  padding: const EdgeInsets.symmetric(horizontal: 11.88, vertical: 19.30),
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(29.69),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        '8:00 AM',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF0B1533),
                          fontSize: 20.78,
                          fontFamily: 'Outfit',
                          fontWeight: FontWeight.w600,
                          height: 0.05,
                        ),
                      ),
                      const SizedBox(width: 8.91),
                      Container(
                        width: 7.42,
                        height: 22.27,
                        decoration: ShapeDecoration(
                          color: Color(0xFF00B046),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(29.69),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 106.89,
                top: 17.82,
                child: Text(
                  'Dosage Element Y',
                  style: TextStyle(
                    color: Color(0xFF0B1533),
                    fontSize: 23.75,
                    fontFamily: 'Outfit',
                    fontWeight: FontWeight.w600,
                    height: 0.05,
                  ),
                ),
              ),
              Positioned(
                left: 106.89,
                top: 47.51,
                child: Text(
                  'Infermiere Mme Challot',
                  style: TextStyle(
                    color: Color(0xFF0B1533),
                    fontSize: 17.82,
                    fontFamily: 'Outfit',
                    fontWeight: FontWeight.w400,
                    height: 0.06,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 278,
        top: 926,
        child: Container(
          width: 553.76,
          height: 89.08,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 553.76,
                  height: 89.08,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(29.69),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 408.27,
                top: 14.85,
                child: Container(
                  width: 121.74,
                  height: 60.87,
                  padding: const EdgeInsets.symmetric(horizontal: 11.88, vertical: 19.30),
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(29.69),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        '10:00 AM',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF0B1533),
                          fontSize: 20.78,
                          fontFamily: 'Outfit',
                          fontWeight: FontWeight.w600,
                          height: 0.05,
                        ),
                      ),
                      const SizedBox(width: 8.91),
                      Container(
                        width: 7.42,
                        height: 22.27,
                        decoration: ShapeDecoration(
                          color: Color(0xFFEB882E),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(29.69),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 106.89,
                top: 17.82,
                child: Text(
                  'Dosage Element Y',
                  style: TextStyle(
                    color: Color(0xFF0B1533),
                    fontSize: 23.75,
                    fontFamily: 'Outfit',
                    fontWeight: FontWeight.w600,
                    height: 0.05,
                  ),
                ),
              ),
              Positioned(
                left: 106.89,
                top: 47.51,
                child: Text(
                  'Infermiere Mme Challot',
                  style: TextStyle(
                    color: Color(0xFF0B1533),
                    fontSize: 17.82,
                    fontFamily: 'Outfit',
                    fontWeight: FontWeight.w400,
                    height: 0.06,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 1073,
        top: 593,
        child: Text(
          'Dashboard Stock',
          style: TextStyle(
            color: Color(0xFF0B1533),
            fontSize: 33.45,
            fontFamily: 'Outfit',
            fontWeight: FontWeight.w600,
            height: 0.03,
          ),
        ),
      ),
      Positioned(
        left: 1073,
        top: 641.37,
        child: Text(
            "Vous pouvez suivre l'analyse de vos patients dans notre hôpital.",
        style: TextStyle(
        color: Color(0xFF0B1533),
        fontSize: 23.41,
        fontFamily: 'Outfit',
        fontWeight: FontWeight.w400,
        height: 0.05,
      ),
    ),
    ),
    Positioned(
    left: 1641,
    top: 599,
    child: Text(
    'View all',
    textAlign: TextAlign.right,
    style: TextStyle(
    color: Color(0xFF0082F7),
    fontSize: 23,
    fontFamily: 'Outfit',
    fontWeight: FontWeight.w400,
    height: 0.05,
    ),
    ),
    ),
    Positioned(
    left: 1096,
    top: 728,
    child: Container(
    width: 599,
    height: 266,
    decoration: BoxDecoration(
    image: DecorationImage(
    image: NetworkImage("https://via.placeholder.com/599x266"),
    fit: BoxFit.cover,
    ),
    ),
    ),
    ),
    Positioned(
    left: 227,
    top: 224,
    child: Text(
    'Nouvelles Notifications',
    style: TextStyle(
    color: Color(0xFF0B1533),
    fontSize: 33.45,
    fontFamily: 'Outfit',
    fontWeight: FontWeight.w600,
    height: 0.03,
    ),
    ),
    ),
    Positioned(
    left: 274,
    top: 403.74,
    child: Container(
    width: 553.76,
    height: 89.08,
    child: Stack(
    children: [
    Positioned(
    left: 0,
    top: 0,
    child: Container(
    width: 553.76,
    height: 89.08,
    decoration: ShapeDecoration(
    color: Color(0xFFD8FFD8),
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(29.69),
    ),
    ),
    ),
    ),
    Positioned(
    left: 106.89,
    top: 17.82,
    child: Text(
    'Mourad hedhli:Procedure X',
    style: TextStyle(
    color: Color(0xFF0B1533),
    fontSize: 23.75,
    fontFamily: 'Outfit',
    fontWeight: FontWeight.w600,
    height: 0.05,
    ),
    ),
    ),
    Positioned(
    left: 106.89,
    top: 47.51,
    child: Text(
    'Dosage N6 Journée N3 a été',
    style: TextStyle(
    color: Color(0xFF0B1533),
    fontSize: 17.82,
    fontFamily: 'Outfit',
    fontWeight: FontWeight.w400,
    height: 0.06,
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    Positioned(
    left: 271,
    top: 298.74,
    child: Container(
    width: 553.76,
    height: 89.08,
    child: Stack(
    children: [
    Positioned(
    left: 0,
    top: 0,
    child: Container(
    width: 553.76,
    height: 89.08,
    decoration: ShapeDecoration(
    color: Color(0xFFD8FFD7),
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(29.69),
    ),
    ),
    ),
    ),
    Positioned(
    left: 106.89,
    top: 17.82,
    child: Text(
    'Mourad hedhli:Procedure X',
    style: TextStyle(
    color: Color(0xFF0B1533),
    fontSize: 23.75,
    fontFamily: 'Outfit',
    fontWeight: FontWeight.w600,
    height: 0.05,
    ),
    ),
    ),
    Positioned(
    left: 106.89,
    top: 47.51,
    child: Text(
    'Dosage N6 Journée N3 a été',
    style: TextStyle(
    color: Color(0xFF0B1533),
    fontSize: 17.82,
    fontFamily: 'Outfit',
    fontWeight: FontWeight.w400,
    height: 0.06,
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
    ],
    );
  }
}