import 'package:flutter/material.dart';

class ThirdScreen extends StatefulWidget {
  const ThirdScreen({Key? key}) : super(key: key);

  @override
  State<ThirdScreen> createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        //maintainBottomViewPadding: true,
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                Icon(
                  Icons.arrow_back_ios_rounded,
                  size: 18,
                  color: Colors.orange,
                ),
                Text(
                  'Pay on delivery',
                  style: TextStyle(
                    color: Colors.orange,
                    fontSize: 24,
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.normal,
                  ),
                ),
                Icon(
                  Icons.delete_outlined,
                  size: 25,
                  color: Colors.orange,
                )
              ],
            ),
            const SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12),
              child: Row(
                children: [
                  Image.asset('assets/images/Rectangle 65.png',
                      height: 182, width: 182),
                  const SizedBox(
                    width: 12,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:  [
                      const Text(
                        'Loaded Pizza',
                        style: TextStyle(
                          color: Colors.orange,
                          fontSize: 24,
                          fontWeight: FontWeight.w800,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                     const  Text(
                        'Regular',
                        style: TextStyle(
                          color: Color(0xffFFFFFF),
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                      const SizedBox(
                        height: 25,
                      ),
                      const Text(
                        '₹ 175',
                        style: TextStyle(
                          color: Color(0xffFFFFFF),
                          fontSize: 36,
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                      const SizedBox(
                        height: 23,
                      ),
                      Container(
                        height: 27,
                        width: 113,
                        color: const Color(0xffFF9D01),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children:  [
                            const Icon(
                              Icons.remove,
                              color: Color(0xffFFFFFF),
                              size: 12,
                            ),
                           Image.asset('assets/images/1.png',
                           color:  const Color(0xffFFFFFF),
                           height: 10,
                           width: 10),
                            const Icon(
                              Icons.add,
                              color: Color(0xffFFFFFF),
                              size: 12,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 122,
            ),
            Container(
              color: Colors.orange,
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 24,
                  vertical: 35,
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          'Subtotal',
                          style: TextStyle(
                            color: Color(0xffFFFFFF),
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            fontStyle: FontStyle.normal,
                          ),
                        ),
                        Text(
                          '₹ 175',
                          style: TextStyle(
                            color: Color(0xffFFFFFF),
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            fontStyle: FontStyle.normal,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          'Tax &  fees',
                          style: TextStyle(
                            color: Color(0xffFFFFFF),
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            fontStyle: FontStyle.normal,
                          ),
                        ),
                        Text(
                          '₹ 30',
                          style: TextStyle(
                            color: Color(0xffFFFFFF),
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            fontStyle: FontStyle.normal,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          'Delivery Charges',
                          style: TextStyle(
                            color: Color(0xffFFFFFF),
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            fontStyle: FontStyle.normal,
                          ),
                        ),
                        Text(
                          'Free',
                          style: TextStyle(
                            color: Color(0xffFFFFFF),
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            fontStyle: FontStyle.normal,
                          ),
                        ),
                      ],
                    ),
                    const Divider(
                      color: Color(0xffFFFFFF),
                      thickness: 1.5,
                      height: 25,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          'Total',
                          style: TextStyle(
                            color: Color(0xffFFFFFF),
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            fontStyle: FontStyle.normal,
                          ),
                        ),
                        Text(
                          '₹ 205',
                          style: TextStyle(
                            color: Color(0xffFFFFFF),
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            fontStyle: FontStyle.normal,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 101,
                    ),
                    Container(
                        height: 48,
                        width: 380,
                        color: const Color(0xffFFFFFF),
                        alignment: Alignment.center,
                        child: const Text(
                          'Place Order',
                          style: TextStyle(
                            color: Colors.orange,
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            fontStyle: FontStyle.normal,
                          ),
                        )),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 3,
        type: BottomNavigationBarType.fixed, // Fixed
        backgroundColor: Colors.black, // <-- This works for fixed
        items: <BottomNavigationBarItem>[
          const BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            label: '',
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.grid_view_outlined),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              "assets/images/Group.png",
              height: 22,
              width: 22,
            ),
            label: '',
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            label: '',
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.person_outline_rounded),
            label: '',
          ),
        ],
        selectedItemColor: const Color(0xffFF9D01),
        unselectedItemColor: const Color(0xffBDBDBD),
        showUnselectedLabels: false,
        showSelectedLabels: false,
        iconSize: 30,
      ),
    );
  }
}
