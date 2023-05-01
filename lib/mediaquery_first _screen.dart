import 'package:flutter/material.dart';

class MediaQueryFirstScreen extends StatefulWidget {
  const MediaQueryFirstScreen({Key? key}) : super(key: key);

  @override
  State<MediaQueryFirstScreen> createState() => _MediaQueryFirstScreenState();
}

class _MediaQueryFirstScreenState extends State<MediaQueryFirstScreen> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: height / 20,
            ),
            //EdgeInsets.only(left: 106, right: 106, top: 51)),
            Text(
              'Fill Your Profile,',
              style: TextStyle(
                color: const Color(0xff000000),
                fontSize: height / 30,
                fontFamily: 'inter',
                fontWeight: FontWeight.w600,
                fontStyle: FontStyle.normal,
              ),
            ),
            SizedBox(
              height: height / 40,
            ),
            Text(
              'Lorem Ipsum is simply dummy text of the\nprinting and typesetting industry.',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: const Color(0xff736E6E),
                fontStyle: FontStyle.normal,
                fontFamily: 'inter',
                fontSize: height / 50,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(
              height: height / 20,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: width / 3),
              child: Image.asset(
                'assets/images/Group 40.png',
                height: height / 5,
              ),
            ),

            Container(
              height: height / 13,
              width: width,
              margin: EdgeInsets.symmetric(
                  horizontal: width / 25, vertical: height / 50),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(width / 25),
                color: const Color(0xffF9F8F8),
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(
                    vertical: height / 40, horizontal: width / 20),
                child: Text(
                  'Christina Ainsley',
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: height / 50,
                      fontStyle: FontStyle.normal,
                      fontFamily: 'inter',
                      color: const Color(0xff000000)),
                ),
              ),
            ),
            Container(
              height: height / 13,
              width: width,
              margin: EdgeInsets.symmetric(
                horizontal: width / 25,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(width / 25),
                color: const Color(0xffF9F8F8),
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(
                    vertical: height / 40, horizontal: width / 20),
                child: Text(
                  'Chritina',
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: height / 50,
                      fontStyle: FontStyle.normal,
                      fontFamily: 'inter',
                      color: const Color(0xff000000)),
                ),
              ),
            ),
            Container(
              height: height / 13,
              width: width,
              margin: EdgeInsets.symmetric(
                  horizontal: width / 25, vertical: height / 50),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(width / 25),
                color: const Color(0xffF9F8F8),
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(
                    vertical: height / 40, horizontal: width / 20),
                child: Row(
                  children: [
                    Text(
                      'christina_ainsley@yourdomain.com',
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: height / 50,
                          fontStyle: FontStyle.normal,
                          fontFamily: 'inter',
                          color: const Color(0xff000000)),
                    ),
                    SizedBox(
                      width: width / 15,
                    ),
                    Padding(
                      padding: EdgeInsets.all(width / 100),
                      child: Image.asset(
                        'assets/images/Vector.png',
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Container(
              height: height / 13,
              width: width,
              margin: EdgeInsets.symmetric(
                horizontal: width / 25,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(width / 25),
                color: const Color(0xffF9F8F8),
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(
                    vertical: height / 40, horizontal: width / 20),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/united-states.png',
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: width / 50),
                      child: Image.asset(
                        'assets/images/chevron-down.png',
                      ),
                    ),
                    Text(
                      '+1 111 467 378 399',
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: height / 50,
                          fontStyle: FontStyle.normal,
                          fontFamily: 'inter',
                          color: const Color(0xff000000)),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: height / 20,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: width / 20, vertical: height / 60),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      height: height / 14,
                      width: width / 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(width / 10),
                        color: const Color(0xffFFEEEF),
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(vertical: height / 50),
                        child: Text(
                          'Skip',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontFamily: 'inter',
                            fontSize: height / 50,
                            fontStyle: FontStyle.normal,
                            color: const Color(0xffFF575C),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: width / 20,
                  ),
                  Expanded(
                    child: Container(
                      height: height / 14,
                      width: width / 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(width / 10),
                        color: const Color(0xffFF575C),
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(vertical: height / 50),
                        child: Text(
                          'Start',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontFamily: 'inter',
                            fontSize: height / 50,
                            fontStyle: FontStyle.normal,
                            color: const Color(0xffFFFFFF),
                          ),
                        ),
                      ),
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
