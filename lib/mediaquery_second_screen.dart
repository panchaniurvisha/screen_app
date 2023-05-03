import 'package:flutter/material.dart';

class MediaQuerySecondScreen extends StatefulWidget {
  const MediaQuerySecondScreen({Key? key}) : super(key: key);

  @override
  State<MediaQuerySecondScreen> createState() => _MediaQuerySecondScreenState();
}

class _MediaQuerySecondScreenState extends State<MediaQuerySecondScreen> {
  /* bool isDesktop(BuildContext context) =>
      MediaQuery.of(context).size.width >= 600;
  bool isMobile(BuildContext context) =>
      MediaQuery.of(context).size.width < 600;*/

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xffC4C4C4),
        body: Stack(
          children: [
            //if (isDesktop(context))
            Container(
              margin: EdgeInsets.only(top: height / 4.5),
              height: height,
              width: width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(width / 10),
                    topRight: Radius.circular(width / 10)),
                color: Color(0xffFFFFFF),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(height / 40),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: height / 20,
                    width: width / 10,
                    margin:
                    EdgeInsets.only(bottom: height / 20, top: height / 30),
                    decoration: BoxDecoration(
                      color: const Color(0xffFFFFFF),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Icon(Icons.arrow_back_ios_new_rounded,
                        size: height / 40, color: const Color(0xff444251)),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: width / 40),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: height / 30),
                          width: width / 2,
                          height: height / 15,
                          decoration: BoxDecoration(
                            color: const Color(0xffFFFFFF),
                            boxShadow: const [
                              BoxShadow(
                                  color: Color(0xffD7D9DB),
                                  offset: Offset(1, 1),
                                  spreadRadius: 3,
                                  blurRadius: 60.5),
                            ],
                            borderRadius:
                            BorderRadius.all(Radius.circular(width / 10)),
                          ),
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                              horizontal: width / 15,
                              vertical: height / 60,
                            ),
                            child: Stack(
                              children: [
                                Container(
                                  height: height / 30,
                                  width: width / 10,
                                  decoration: const BoxDecoration(
                                      color: Color(0xffEDEDED),
                                      shape: BoxShape.circle),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: width / 25),
                                  height: height / 30,
                                  width: width / 10,
                                  decoration: const BoxDecoration(
                                      color: Color(0xffBEB6B6),
                                      shape: BoxShape.circle),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: width / 12),
                                  height: height / 30,
                                  width: width / 10,
                                  decoration: const BoxDecoration(
                                      color: Color(0xffC1C1C1),
                                      shape: BoxShape.circle),
                                ),
                                Container(
                                  margin: EdgeInsets.only(
                                      left: width / 5, top: height / 180),
                                  height: height / 40,
                                  width: width / 10,
                                  child: Image.asset('assets/images/star.png'),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      left: width / 3.5, top: height / 100),
                                  child: Container(
                                    height: height / 20,
                                    width: width / 20,
                                    child: Text(
                                      '4.9',
                                      style: TextStyle(
                                        color: const Color(0xff444251),
                                        fontStyle: FontStyle.normal,
                                        fontFamily: 'Poppins',
                                        fontSize: height / 60,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                            height: height / 15,
                            width: width / 5,
                            margin: EdgeInsets.only(top: height / 30),
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                boxShadow: [
                                  BoxShadow(
                                      color: Color(0xffD7D9DB),
                                      offset: Offset(1, 1),
                                      spreadRadius: 3,
                                      blurRadius: 60.5),
                                ],
                                color: Color(0xffffffff)),
                            child: Icon(
                              Icons.favorite,
                              size: height / 25,
                              color: const Color(0xffF24F04),
                            )),
                      ],
                    ),
                  ),
                  SizedBox(height: height / 26),
                  Text(
                    'Rice With Green Peas\nAnd Shrimps',
                    style: TextStyle(
                      color: const Color(0xff444251),
                      fontFamily: 'Poppins',
                      fontSize: height / 32,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const SizedBox(height: 30),
                  Row(
                    children: [
                      Text(
                        '45.00€',
                        maxLines: 1,
                        style: TextStyle(
                          color: const Color(
                            (0xff444251),
                          ),
                          fontWeight: FontWeight.w600,
                          fontStyle: FontStyle.normal,
                          fontSize: height / 20,
                          fontFamily: 'Poppins',
                        ),
                      ),
                      SizedBox(
                        width: width / 6,
                      ),
                      Container(
                        height: height / 16,
                        width: width / 8,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              width: width / 200,
                              color: const Color(
                                0xff444251,
                              ),
                            )),
                        child: const Icon(
                          Icons.remove,
                          color: Color(0xff444251),
                        ),
                      ),
                      SizedBox(
                        width: width / 20,
                      ),
                      Text(
                        '2',
                        style: TextStyle(
                          color: const Color(0xff444251),
                          fontSize: height / 28,
                          fontFamily: 'Poppins',
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(
                        width: width / 20,
                      ),
                      Container(
                        height: height / 16,
                        width: width / 8,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              width: width / 200,
                              color: const Color(0xffF24F04),
                            )),
                        child: Icon(
                          Icons.add,
                          size: height / 30,
                          color: Color(0xffF24F04),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: height / 30,
                  ),
                  Text(
                    'À propos de',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      fontSize: height / 45,
                      fontStyle: FontStyle.normal,
                      color: const Color(0xff444251),
                    ),
                  ),
                  SizedBox(
                    height: height / 45,
                  ),
                  Text(
                    'Ce plat de crevettes, pois et riz est le préféré de toute la famille !\nIl est rapide à cuisiner et ne nécessite aucun hachage, facile.',
                    maxLines: 2,
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      fontSize: height / 70,
                      fontStyle: FontStyle.normal,
                      color: const Color(0xff959BA4),
                    ),
                  ),
                  SizedBox(height: height / 20),
                  Text(
                    'Ingrédients',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      fontSize: height / 45,
                      fontStyle: FontStyle.normal,
                      color: const Color(0xff444251),
                    ),
                  ),
                  SizedBox(
                    height: height / 40,
                  ),
                  Row(
                    children: [
                      Container(
                        height: height / 9,
                        width: width / 3.5,
                        decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            borderRadius:
                            BorderRadius.all(Radius.circular(width / 15)),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xffD7D9DB),
                                blurRadius: 75,
                                offset: Offset(65, 65),
                              ),
                            ]),
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(
                              height / 100, height / 60, height / 50, 0),
                          child: Column(
                            children: [
                              Image.asset(
                                'assets/images/peans.png',
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: height / 100),
                                child: Text(
                                  'Pois verts',
                                  maxLines: 1,
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: height / 60,
                                    fontStyle: FontStyle.normal,
                                    color: const Color(0xff444251),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: width / 15,
                      ),
                      Container(
                        height: height / 9,
                        width: width / 3.5,
                        decoration: BoxDecoration(
                          color: Color(0xffFFFFFF),
                          borderRadius: BorderRadius.all(
                            Radius.circular(width / 15),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xffD7D9DB),
                              blurRadius: 75,
                              offset: Offset(65, 65),
                            ),
                          ],
                        ),
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(
                              height / 35, 0, height / 35, 0),
                          child: Column(
                            children: [
                              Image.asset(
                                'assets/images/crevettes.png',
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: height / 100),
                                child: Text('Crevettes',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w500,
                                      fontSize: height / 60,
                                      fontStyle: FontStyle.normal,
                                      color: const Color(0xff444251),
                                    )),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: height / 20),
                  Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Container(
                        height: height / 25,
                        width: width / 1.5,
                        decoration: const BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xffF24F04),
                              blurRadius: 35,
                              spreadRadius: 2,
                              offset: Offset(0, 5),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: height / 15,
                        width: width,
                        decoration: BoxDecoration(
                            color: const Color(0xFFF24F04),
                            borderRadius:
                            BorderRadius.all(Radius.circular(width / 10))),
                        child: Padding(
                          padding: EdgeInsets.symmetric(vertical: height / 50),
                          child: Text(
                            textAlign: TextAlign.center,
                            'Suivant',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w600,
                              fontSize: height / 50,
                              fontStyle: FontStyle.normal,
                              color: const Color(0xffFFFFFF),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}