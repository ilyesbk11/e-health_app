import 'package:evalley_hackathon/homescreen/FirstScreen.dart';
import 'package:flutter/material.dart';

class MainHomePage extends StatefulWidget {
  const MainHomePage({super.key});

  @override
  State<MainHomePage> createState() => MainHomePageState();
}

class MainHomePageState extends State<MainHomePage> {
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
  Widget secondscreen = Image.asset(
    "assets/secondscreen.png",
    scale: 1.4,
  );

  @override
  Widget build(BuildContext context) {
    w = MediaQuery.of(context).size.width;
    h = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: w,
            height: h * 0.07,
            decoration: BoxDecoration(color: Color(0xFF001C33)),
            child: Stack(
              alignment: Alignment.center,
              children: [
                Positioned(
                  left: 1168,
                  child: TextButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          Text(
                            'English ',
                            style: white,
                          ),
                          Icon(
                            Icons.arrow_drop_down,
                            color: Colors.white,
                            size: 20,
                          )
                        ],
                      )),
                ),
                Positioned(
                  left: 1309,
                  child: TextButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          Text(
                            'Login ',
                            style: white,
                          ),
                          Icon(
                            Icons.chevron_right,
                            color: Colors.white,
                            size: 20,
                          )
                        ],
                      )),
                ),
              ],
            ),
          ),
          Container(
            height: h * 0.07,
            width: w,
            decoration: BoxDecoration(color: Colors.white.withOpacity(0.8)),
            child: Stack(
              alignment: Alignment.center,
              children: [
                Positioned(
                    left: 990.20,
                    child: TextButton(
                        onPressed: () {},
                        child: Row(
                          children: [
                            Text(
                              'About Us ',
                              style: darkblue,
                            ),
                            Icon(
                              Icons.arrow_drop_down,
                              color: Colors.black,
                              size: 20,
                            )
                          ],
                        ))),
                Positioned(
                  left: 739.08,
                  child: TextButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          Text(
                            'Resources ',
                            style: darkblue,
                          ),
                          Icon(
                            Icons.arrow_drop_down,
                            color: Colors.black,
                            size: 20,
                          )
                        ],
                      )),
                ),
                Positioned(
                  left: 880.40,
                  child: Text(
                    'Pricing',
                    style: darkblue,
                  ),
                ),
                Positioned(
                  left: 40,
                  child: Image.asset("assets/HealthPlus.png"),
                ),
                Positioned(
                  right: 40,
                  child: TextButton(
                    style: TextButton.styleFrom(
                        foregroundColor: Colors.blue,
                        backgroundColor: Colors.blue,
                        fixedSize: Size(120, 40),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10))),
                    onPressed: () {},
                    child: Text(
                      "Get Started",
                      style: white,
                    ),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
              height: h * 0.85,
              child: ListView(
                padding: const EdgeInsets.all(8),
                children: [
                  FirstScreen(),
                  TextButton(
                      style: TextButton.styleFrom(
                          fixedSize: Size(240, 80),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10))),
                      onPressed: () {},
                      child: Column(
                        children: [
                          Text("See More",
                              style: darkblue, textScaleFactor: 1.5),
                          Icon(
                            Icons.arrow_drop_down,
                            color: Colors.black,
                            size: 40,
                          )
                        ],
                      )),
                  secondscreen,
                  Image.asset("3rdscreen.png"),
                  Image.asset(
                    "fourthscreen.png",
                    scale: 1.8,
                  ),
                  TextButton(
                      style: TextButton.styleFrom(
                          fixedSize: Size(240, 80),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10))),
                      onPressed: () {},
                      child: Column(
                        children: [
                          Text("Free Trial",
                              style: darkblue, textScaleFactor: 1.5),
                          Icon(
                            Icons.arrow_drop_down,
                            color: Colors.black,
                            size: 40,
                          )
                        ],
                      )),
                  Stack(
                    alignment: Alignment.center,
                    children: [
                      Positioned(
                        child: Image.asset(
                          "5sreen.png",
                          scale: 1.8,
                        ),
                      ),
                      Positioned(
                        left: 200,
                        top: 350,
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
                  ),
                  SizedBox(
                    height: 100,
                  ),
                  Image.asset(
                    "footbar.png",
                  )
                ],
              )),
        ],
      ),
    );
  }
}
