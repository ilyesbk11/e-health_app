import 'package:evalley_hackathon/admin/bar.dart';
import 'package:evalley_hackathon/admin/firstscreen.dart';
import 'package:evalley_hackathon/admin/profile.dart';
import 'package:evalley_hackathon/admin/profilescreen.dart';
import 'package:evalley_hackathon/homescreen/mainhomepage.dart';
import 'package:flutter/material.dart';

class PersonalsDoctorScreen extends StatefulWidget {
  const PersonalsDoctorScreen({super.key});

  @override
  State<PersonalsDoctorScreen> createState() => PersonalsDoctorScreenState();
}

class PersonalsDoctorScreenState extends State<PersonalsDoctorScreen> {
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
  static const TextStyle table = TextStyle(
    color: Color(0xFF464E5F),
    fontSize: 14,
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w600,
    height: 0,
  );
  Widget person(Profile p,BuildContext context){
    List<Widget> list = [SizedBox(height: 70  ,),Icon(Icons.person,size: 80,),Text(p.name,style: table),SizedBox(width: 70,),Text(p.spec,style: table),SizedBox(width: 50,),Text(p.email,style: table),SizedBox(width: 80,),Text(p.number,style: table),SizedBox(width: 130,),Text(p.dateadded,style: table),SizedBox(width: 120,),Text(p.status,style: table),
      TextButton(onPressed: (){
        setState(() {
          current = p;
          profile = true;
        });

      }, child: Icon(Icons.chevron_right))];

    return Row(mainAxisAlignment:MainAxisAlignment.start,children: list,);
  }
  bool profile = false;
  late Profile current;
  @override
  Widget build(BuildContext context) {
    w = MediaQuery.of(context).size.width;
    h = MediaQuery.of(context).size.height;
    return profile?ProfileScreen(f: (){setState(() {
      profile = false;
    });}, p: current):Center(
      child: Container(
        width: w * 0.8,
        height: h * 0.8,
        color: Colors.white,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  'Liste des personnelles',
                  style: TextStyle(
                    color: Color(0xFF212121),
                    fontSize: 22,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  '345 available doctors',
                  style: TextStyle(
                    color: Color(0xFFB5B5C3),
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextButton(onPressed: (){


                }, child: Image.asset("assets/Button.png",scale: 3,))
              ],
            ),TableHead(),
            person(Profile("Brooklyn Simmons","Dermatologiste","87364523","brooklyns@mail.com","(603) 555-0123","12/08/1980","21/12/2022","Docteur","Male"),context)
          , person(Profile("Brooklyn Simmons","Dermatologiste","87364523","brooklyns@mail.com","(603) 555-0123","12/08/1980","21/12/2022","Docteur","Male"),context)
           , person(Profile("Brooklyn Simmons","Dermatologiste","87364523","brooklyns@mail.com","(603) 555-0123","12/08/1980","21/12/2022","Docteur","Male"),context)
          , person(Profile("Brooklyn Simmons","Dermatologiste","87364523","brooklyns@mail.com","(603) 555-0123","12/08/1980","21/12/2022","Docteur","Male"),context)

          ],
        ),
      ),
    );
  }

}
Future<void> _showMyDialog(BuildContext context,Profile p) async {
  return showDialog<void>(
    context: context,
    barrierDismissible: false, // user must tap button!
    builder: (BuildContext context) {
      return ProfileScreen(f: (){Navigator.of(context).pop();}, p: p);
    },
  );
}

class TableHead extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
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
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
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
                  "Speciality",
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
      ],
    );
  }
}
