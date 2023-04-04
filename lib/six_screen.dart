import 'package:flutter/material.dart';
import 'package:screen_app/common_widget/six_screen_container.dart';
import 'package:screen_app/common_widget/six_screen_text.dart';

class SixScreen extends StatefulWidget {
  const SixScreen({Key? key}) : super(key: key);

  @override
  State<SixScreen> createState() => _SixScreenState();
}

class _SixScreenState extends State<SixScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          physics: const BouncingScrollPhysics(),
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 10,
            ),
            child: Stack(
              alignment: Alignment.topRight,
              children: [
                Image.asset(
                  'assets/images/shoes_One.png',
                  height: 290,
                  width: 280,
                ),
                Positioned(
                  right: 170,
                  top: 405,
                  child: Image.asset(
                    'assets/images/shoes_Second.png',
                    height: 220,
                  ),
                ),
                Positioned(
                  top: 1150,
                  left: 130,
                  child: Image.asset(
                    'assets/images/shoes_Third.png',
                    height: 200,
                    width: 250,
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: const [
                        Icon(
                          Icons.arrow_back_ios_new_sharp,
                          size: 18,
                          color: Colors.white,
                        ),
                        SixScreenText(
                          text: "Back",
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 32,
                    ),
                    Image.asset(
                      "assets/images/text_header.png",
                      width: 278,
                      height: 42,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 48, bottom: 32),
                      child: SixScreenText(
                        text: "Personal details",
                        fontWeight: FontWeight.w700,
                        fontSize: 24,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8),
                      child: Row(
                        children: const [
                          SixScreenText(
                            text: "First name",
                            color: Color(0xffCCCCCC),
                          ),
                          SizedBox(
                            width: 100,
                          ),
                          SixScreenText(
                            text: "Last name",
                            color: Color(0xffCCCCCC),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 8,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          SixScreenContainer(
                            text: "John",
                          ),
                          SixScreenContainer(
                            text: "Doe",
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 8,
                      ),
                      child: SixScreenText(
                        text: "Email address",
                        color: Color(0xffCCCCCC),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(vertical: 8),
                      child: SixScreenContainer(
                        width: 370,
                        text: "johndoe@email.com",
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(vertical: 8),
                      child: SixScreenText(
                        text: "Phone number",
                        color: Color(0xffCCCCCC),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(vertical: 8),
                      child: SixScreenContainer(
                        width: 370,
                        text: "+123 456 7890",
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(vertical: 8),
                      child: SixScreenText(
                        text: "Shipping information",
                        fontWeight: FontWeight.w700,
                        fontSize: 24,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(vertical: 8),
                      child: SixScreenText(
                        text: "Street address",
                        color: Color(0xffCCCCCC),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(vertical: 8),
                      child: SixScreenContainer(
                        width: 370,
                        text: "10 Downing Street",
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8),
                      child: Row(
                        children: const [
                          SixScreenText(
                            text: "Appartment/suite",
                            color: Color(0xffCCCCCC),
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          SixScreenText(
                            text: "Zip code",
                            color: Color(0xffCCCCCC),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          SixScreenContainer(
                            text: "3C",
                          ),
                          SixScreenContainer(
                            text: "12345",
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8),
                      child: Row(
                        children: const [
                          SixScreenText(
                            text: "City",
                            color: Color(0xffCCCCCC),
                          ),
                          SizedBox(
                            width: 160,
                          ),
                          SixScreenText(
                            text: "Country",
                            color: Color(0xffCCCCCC),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          SixScreenContainer(
                            text: " La La Land",
                          ),
                          SixScreenContainer(
                            text: " Fantasia",
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(vertical: 12),
                      child: SixScreenText(
                        text: "Payment method",
                        fontWeight: FontWeight.w700,
                        fontSize: 24,
                      ),
                    ),
                    Row(
                      children: [
                        SixScreenContainer(
                          height: 35,
                          width: 35,
                          text: "",
                          borderRadius: BorderRadius.circular(50),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        const SixScreenText(
                          text: "PayPal",
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 12),
                      child: Row(
                        children: [
                          SixScreenContainer(
                            height: 35,
                            width: 35,
                            text: "",
                            borderRadius: BorderRadius.circular(50),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          const SixScreenText(
                            text: "Credit or debit card",
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(vertical: 8),
                      child: SixScreenText(
                        text: "Card number",
                        color: Color(0xffCCCCCC),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(vertical: 12),
                      child: SixScreenContainer(
                        width: 370,
                        text: "0123 4567 8910 1112",
                      ),
                    ),
                    Row(
                      children: const [
                        SixScreenText(
                          text: "Expiry date",
                          color: Color(0xffCCCCCC),
                        ),
                        SizedBox(
                          width: 95,
                        ),
                        SixScreenText(
                          text: "CVC/CVV",
                          color: Color(0xffCCCCCC),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 12),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          SixScreenContainer(
                            text: "1/31",
                          ),
                          SixScreenContainer(
                            text: "123",
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        SixScreenContainer(
                          height: 35,
                          width: 35,
                          text: "",
                          borderRadius: BorderRadius.circular(50),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        const SixScreenText(
                          text: "Save my information for next time",
                        ),
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(vertical: 12),
                      child: SixScreenText(
                        text: "Your transaction is securely encrypted",
                        color: Color(0xffCCCCCC),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Row(
                        children: const [
                          SixScreenText(
                            text: "Subtotal:",
                          ),
                          SixScreenText(
                            text: " \$716",
                            fontWeight: FontWeight.w700,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8),
                      child: Row(
                        children: const [
                          SixScreenText(
                            text: "Shipping: ",
                          ),
                          SixScreenText(
                            text: "\$10",
                            fontWeight: FontWeight.w700,
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: const [
                        SixScreenText(
                          text: "Promo:",
                          color: Color(0xff45A029),
                        ),
                        SixScreenText(
                          text: " -\$15",
                          fontWeight: FontWeight.w700,
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8),
                      child: Row(
                        children: const [
                          SixScreenText(
                            text: "Total: ",
                          ),
                          SixScreenText(
                            text: "\$711",
                            fontWeight: FontWeight.w700,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 32,
                    ),
                    Container(
                      margin: const EdgeInsets.symmetric(
                        horizontal: 100,
                      ),
                      height: 54,
                      width: 196,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(200),
                          border: Border.all(
                              width: 2, color: const Color(0xff02C0FC))),
                      child: const SixScreenText(
                        text: "Pay",
                        color: Color(0xff02C0FC),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 2,
        type: BottomNavigationBarType.fixed, // Fixed
        backgroundColor: Colors.black, // <-- This works for fixed
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.house_rounded,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search_outlined,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.shopping_bag_rounded,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
            ),
            label: '',
          ),
        ],
        selectedItemColor: Colors.white,
        unselectedItemColor: const Color(0xcccccccc),
        showUnselectedLabels: false,
        showSelectedLabels: false,
        iconSize: 30,
      ),
    );
  }
}
