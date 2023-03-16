import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffC4C4C4),
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 180),
              height: double.infinity,
              width: double.infinity,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40)),
                color: Color(0xffFFFFFF),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    margin: const EdgeInsets.only(bottom: 80, top: 14),
                    decoration: BoxDecoration(
                      color: const Color(0xffFFFFFF),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Icon(Icons.arrow_back_ios_new_rounded,
                        size: 18, color: Color(0xff444251)),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 193,
                          height: 57,
                          decoration: const BoxDecoration(
                            color: Color(0xffFFFFFF),
                            boxShadow: [
                              BoxShadow(
                                  color: Color(0xffD7D9DB),
                                  offset: Offset(1, 1),
                                  spreadRadius: 3,
                                  blurRadius: 60.5),
                            ],
                            borderRadius: BorderRadius.all(Radius.circular(40)),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 26,
                              vertical: 14,
                            ),
                            child: Stack(
                              children: [
                                Container(
                                  height: 28,
                                  width: 28,
                                  decoration: BoxDecoration(
                                      color: const Color(0xffEDEDED),
                                      borderRadius: BorderRadius.circular(15)),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(left: 20),
                                  height: 28,
                                  width: 28,
                                  decoration: BoxDecoration(
                                      color: const Color(0xffBEB6B6),
                                      borderRadius: BorderRadius.circular(15)),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(left: 40),
                                  height: 28,
                                  width: 28,
                                  decoration: BoxDecoration(
                                      color: const Color(0xffC1C1C1),
                                      borderRadius: BorderRadius.circular(15)),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(left: 85),
                                  height: 25,
                                  width: 23.17,
                                  child: Image.asset('assets/images/star.png'),
                                ),
                                Container(
                                  height: 27,
                                  width: 27,
                                  margin: const EdgeInsets.only(left: 114),
                                  child: const Text(
                                    '4.9',
                                    style: TextStyle(
                                      color: Color(0xff444251),
                                      fontStyle: FontStyle.normal,
                                      fontFamily: 'Poppins',
                                      fontSize: 18,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                            height: 57,
                            width: 57,
                            decoration: const BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(30)),
                                boxShadow: [
                                  BoxShadow(
                                      color: Color(0xffD7D9DB),
                                      offset: Offset(1, 1),
                                      spreadRadius: 3,
                                      blurRadius: 60.5),
                                ],
                                color: Color(0xffffffff)),
                            child: const Icon(
                              Icons.favorite,
                              size: 40,
                              color: Color(0xffF24F04),
                            )),
                      ],
                    ),
                  ),
                  const SizedBox(height: 20),
                  const Text(
                    'Rice With Green Peas\nAnd Shrimps',
                    style: TextStyle(
                      color: Color(0xff444251),
                      fontFamily: 'Poppins',
                      fontSize: 25,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w600,
                    ),
                    maxLines: 2,
                  ),
                  const SizedBox(height: 30),
                  Row(
                    children: [
                      const Text(
                        '45.00€',
                        maxLines: 1,
                        style: TextStyle(
                          color: Color(
                            (0xff444251),
                          ),
                          fontWeight: FontWeight.w600,
                          fontStyle: FontStyle.normal,
                          fontSize: 35,
                          fontFamily: 'Poppins',
                        ),
                      ),
                      const SizedBox(
                        width: 40,
                      ),
                      Container(
                        height: 47,
                        width: 45,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: const Color(0xff444251),
                            )),
                        child: const Icon(
                          Icons.remove,
                          color: Color(0xff444251),
                        ),
                      ),
                      const SizedBox(
                        width: 22.34,
                      ),
                      const Text(
                        '2',
                        style: TextStyle(
                          color: Color(0xff444251),
                          fontSize: 30,
                          fontFamily: 'Poppins',
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const SizedBox(
                        width: 21.66,
                      ),
                      Container(
                        height: 47,
                        width: 45,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: const Color(0xffF24F04),
                            )),
                        child: const Icon(
                          Icons.add,
                          size: 30,
                          color: Color(0xffF24F04),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    'À propos de',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      fontSize: 18,
                      fontStyle: FontStyle.normal,
                      color: Color(0xff444251),
                    ),
                  ),
                  const SizedBox(
                    height: 11,
                  ),
                  const Text(
                    'Ce plat de crevettes, pois et riz est le préféré de toute la famille !\nIl est rapide à cuisiner et ne nécessite aucun hachage, facile.',
                    maxLines: 2,
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      fontSize: 10,
                      fontStyle: FontStyle.normal,
                      color: Color(0xff959BA4),
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const Text(
                    'Ingrédients',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      fontSize: 18,
                      fontStyle: FontStyle.normal,
                      color: Color(0xff444251),
                    ),
                  ),
                  const SizedBox(
                    height: 11,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 88,
                        width: 122,
                        decoration: const BoxDecoration(
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.all(Radius.circular(27)),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xffD7D9DB),
                                blurRadius: 75,
                                offset: Offset(65, 65),
                              ),
                            ]),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 19, vertical: 13),
                          child: Column(
                            children: [
                              Image.asset(
                                'assets/images/peans.png',
                              ),
                              const Text(
                                'Pois verts',
                                maxLines: 1,
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 15,
                                  fontStyle: FontStyle.normal,
                                  color: Color(0xff444251),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 88,
                        width: 122,
                        decoration: const BoxDecoration(
                          color: Color(0xffFFFFFF),
                          borderRadius: BorderRadius.all(
                            Radius.circular(27),
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
                          padding: const EdgeInsets.fromLTRB(29, 0, 23, 3),
                          child: Column(
                            children: [
                              Image.asset(
                                'assets/images/crevettes.png',
                              ),
                              const Text(
                                'Crevettes',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14,
                                  fontStyle: FontStyle.normal,
                                  color: Color(0xff444251),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 31,
                  ),
                  Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Container(
                        height: 30,
                        width: 260,
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
                        height: 58,
                        width: double.infinity,
                        decoration: const BoxDecoration(
                            color: Color(0xFFF24F04),
                            borderRadius:
                                BorderRadius.all(Radius.circular(29))),
                        child: const Padding(
                          padding: EdgeInsets.symmetric(vertical: 15),
                          child: Text(
                            textAlign: TextAlign.center,
                            'Suivant',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w600,
                              fontSize: 17,
                              fontStyle: FontStyle.normal,
                              color: Color(0xffFFFFFF),
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
