import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 51,
            ),
            //EdgeInsets.only(left: 106, right: 106, top: 51)),
            const Text(
              'Fill Your Profile,',
              style: TextStyle(
                color: Color(0xff000000),
                fontSize: 30,
                fontFamily: 'inter',
                fontWeight: FontWeight.w600,
                fontStyle: FontStyle.normal,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 44,
              width: 379,
              padding: const EdgeInsets.only(
                left: 24,
                right: 25,
              ),
              child: const Text(
                'Lorem Ipsum is simply dummy text of the\nprinting and typesetting industry.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xff736E6E),
                  fontStyle: FontStyle.normal,
                  fontFamily: 'inter',
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            //const Padding(padding: EdgeInsets.only(bottom: 144, right: 144)),
            Image.asset(
              'assets/images/Group 40.png',
              height: 147,
              width: 140,
            ),
            const SizedBox(
              height: 20,
            ),

            Container(
              width: 378,
              height: 61,
              margin: const EdgeInsets.only(left: 20, right: 30),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17),
                color: const Color(0xffF9F8F8),
              ),
              padding: const EdgeInsets.only(left: 15, bottom: 22, top: 22),
              child: const Text(
                'Christina Ainsley',
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 14,
                    fontStyle: FontStyle.normal,
                    fontFamily: 'inter',
                    color: Color(0xff000000)),
              ),
            ),
            const SizedBox(
              height: 15,
            ),

            Container(
              height: 61,
              width: 378,
              margin: const EdgeInsets.only(left: 20, right: 30),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17),
                color: const Color(0xffF9F8F8),
              ),
              padding: const EdgeInsets.only(left: 15, bottom: 22, top: 22),
              child: const Text(
                'Chritina',
                style: TextStyle(
                  fontStyle: FontStyle.normal,
                  fontFamily: 'inter',
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  color: Color(0xff000000),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: 61,
              width: 378,
              margin: const EdgeInsets.only(left: 20, right: 30),
              decoration: BoxDecoration(
                color: const Color(0xffF9F8F8),
                borderRadius: BorderRadius.circular(17),
              ),
              child: Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 15, top: 23, bottom: 21),
                  ),
                  const Text(
                    'christina_ainsley@yourdomain.com',
                    style: TextStyle(
                      fontStyle: FontStyle.normal,
                      fontFamily: 'inter',
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff000000),
                    ),
                  ),
                  const SizedBox(
                    width: 88.67,
                  ),
                  Image.asset(
                    'assets/images/Vector.png',
                    height: 13.33,
                    width: 16.67,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: 61,
              width: 378,
              margin: const EdgeInsets.only(left: 20, right: 30),
              decoration: BoxDecoration(
                color: const Color(0xffF9F8F8),
                borderRadius: BorderRadius.circular(17),
              ),
              child: Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 15, top: 18, bottom: 18),
                  ),
                  Image.asset(
                    'assets/images/united-states.png',
                    height: 25,
                    width: 25,
                  ),
                  const SizedBox(width: 6),
                  Image.asset(
                    'assets/images/chevron-down.png',
                    height: 7.43,
                    width: 12.02,
                  ),
                  const Text(
                    '+1 111 467 378 399',
                    style: TextStyle(
                      fontStyle: FontStyle.normal,
                      fontFamily: 'inter',
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 70,
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 58,
                      width: 182,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(27),
                        color: const Color(0xffFFEEEF),
                      ),
                      padding: const EdgeInsets.only(
                          right: 76, left: 77, top: 21, bottom: 20),
                      child: const Text(
                        'Skip',
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontFamily: 'inter',
                          fontSize: 14,
                          fontStyle: FontStyle.normal,
                          color: Color(0xffFF575C),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 14,
                  ),
                  Expanded(
                    child: Container(
                      width: 182,
                      height: 58,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(27),
                        color: const Color(0xffFF575C),
                      ),
                      padding: const EdgeInsets.only(
                          right: 74, left: 74, top: 21, bottom: 20),
                      child: const Text('Start',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontFamily: 'inter',
                            fontSize: 14,
                            fontStyle: FontStyle.normal,
                            color: Color(0xffFFFFFF),
                          )),
                    ),
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
