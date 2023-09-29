import 'package:flutter/material.dart';

class AddProtocole extends StatelessWidget {
  Function back;
  AddProtocole({required this.back});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 1244,
          height: 591,
          padding: const EdgeInsets.only(right: 3, bottom: 40),
          decoration: BoxDecoration(color: Colors.white),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
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
                          SizedBox(
                            width: 301,
                            child: Text(
                              'Ajouter Un protocole',
                              style: TextStyle(
                                color: Color(0xFF212121),
                                fontSize: 25,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w500,
                                height: 0.03,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 932),
                    Container(
                      height: double.infinity,
                      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                      decoration: ShapeDecoration(
                        color: Color(0xFF577DF5),
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
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
                                                image: NetworkImage("https://via.placeholder.com/15x7"),
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
                                TextButton(onPressed: (){
                                  back();
                                }, child:  Text(
                                  'Enregistrer',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ))
                               ,
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 40),
              Container(
                width: 1103,
                height: 471,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage("https://via.placeholder.com/1103x471"),
                    fit: BoxFit.fill,
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