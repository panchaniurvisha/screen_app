import 'package:flutter/material.dart';

class SevenScreen extends StatefulWidget {
  const SevenScreen({
    Key? key,
  }) : super(key: key);

  @override
  State<SevenScreen> createState() => _SevenScreenState();
}

class _SevenScreenState extends State<SevenScreen> {
  List<Map> reviewData = [
    {
      "image": "assets/images/women.png",
      "text": "I already added Carlo as one of \nmy favoite rides.",
      "icon": Icons.star,
      "reviewText": "4.9 Kris C"
    },
    {
      "image": "assets/images/men.png",
      "text": "Superb ride!\nWill book this again..",
      "icon": Icons.star,
      "reviewText": "5 Ron.T"
    },
    {
      "image": "assets/images/engineer_image.png",
      "text": "My ride was well sanitize \narrived on time.",
      "icon": Icons.star,
      "reviewText": "4.9 Kris C"
    },
    {
      "image": "assets/images/lady.png",
      "text":
          "Carlo is very polite and attentive.\nHis car is very neat as well.",
      "icon": Icons.star,
      "reviewText": "5 Christa R."
    },
  ];
  List<String> paymentName = [
    "Base fare",
    "Distance",
    "Super charges",
    "Total amount to pay",
  ];
  List<String> payment = [
    "P40.00",
    "P65.00",
    "P40.00",
    "P150.00",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Ongoing Trip",
                    style: TextStyle(
                      fontFamily: "Poppins",
                      color: Color(0xff343434),
                      fontWeight: FontWeight.w600,
                      fontSize: 24,
                      fontStyle: FontStyle.normal,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(10),
                    height: 41,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: const Color(0xffEDE4E7),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset("assets/images/arrow_back.png", height: 20),
                        const Text(
                          "History",
                          style: TextStyle(
                            fontFamily: "Poppins",
                            color: Color(0xff4C002E),
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                            fontStyle: FontStyle.normal,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const Divider(
              height: 2,
              color: Color(0xa1e1e1e),
              thickness: 8,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Text(
                        "Driver",
                        style: TextStyle(
                          fontFamily: "Poppins",
                          color: Color(0xff4C002E),
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(
                        bottom: 20,
                      ),
                      height: 80,
                      decoration: const BoxDecoration(shape: BoxShape.circle),
                      clipBehavior: Clip.antiAlias,
                      child: Image.asset('assets/images/carlo_Gonzales.png'),
                    ),
                  ],
                ),
                Column(
                  children: [
                    const Text(
                      "Carlo Gonzales",
                      style: TextStyle(
                        fontFamily: "Poppins",
                        color: Color(0xff343434),
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                        fontStyle: FontStyle.normal,
                      ),
                    ),
                    Row(
                      children: const [
                        Icon(
                          Icons.star,
                          size: 10,
                          color: Color(0xffFF5531),
                        ),
                        Icon(
                          Icons.star,
                          size: 10,
                          color: Color(0xffFF5531),
                        ),
                        Icon(
                          Icons.star,
                          size: 10,
                          color: Color(0xffFF5531),
                        ),
                        Icon(
                          Icons.star,
                          size: 10,
                          color: Color(0xffFF5531),
                        ),
                        Text(
                          "4.8 (143 reviews)",
                          style: TextStyle(
                            fontFamily: "Poppins",
                            color: Color(0xff343434),
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            fontStyle: FontStyle.normal,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  width: 30,
                ),
                Image.asset('assets/images/messenger.png', height: 38),
                Image.asset(
                  'assets/images/call.png',
                  height: 38,
                )
              ],
            ),
            const Divider(
              height: 2,
              color: Color(0xa1e1e1e),
              thickness: 8,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Reviews",
                    style: TextStyle(
                      fontFamily: "Poppins",
                      color: Color(0xff4C002E),
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                      fontStyle: FontStyle.normal,
                    ),
                  ),
                  Row(
                    children: const [
                      Text(
                        "see more",
                        style: TextStyle(
                          fontFamily: "Poppins",
                          color: Color(0xff8F8F8F),
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                      Icon(Icons.keyboard_double_arrow_right,
                          color: Color(0xff8F8F8F), size: 12),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 10,
                bottom: 25,
              ),
              child: SizedBox(
                height: 69,
                child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                  physics: const BouncingScrollPhysics(),
                  shrinkWrap: true,
                  itemBuilder: (context, index) => Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      border:
                          Border.all(color: const Color(0xffB7B7B7), width: 1),
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              bottom: 20, top: 5, left: 10),
                          child: Image.asset(
                            reviewData[index]['image'],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                reviewData[index]["text"],
                                style: const TextStyle(
                                  fontFamily: "Poppins",
                                  color: Color(0xff343434),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  fontStyle: FontStyle.normal,
                                ),
                              ),
                              const SizedBox(
                                height: 6,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    reviewData[index]["icon"],
                                    size: 10,
                                    color: const Color(0xffFF5531),
                                  ),
                                  Text(
                                    reviewData[index]["reviewText"],
                                    style: const TextStyle(
                                      fontFamily: "Poppins",
                                      color: Color(0xff7C7C7C),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      fontStyle: FontStyle.normal,
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
                  itemCount: reviewData.length,
                  separatorBuilder: (context, index) => const SizedBox(
                    width: 10,
                  ),
                ),
              ),
            ),
            const Divider(
              height: 2,
              color: Color(0xa1e1e1e),
              thickness: 8,
            ),
            const Padding(
              padding: EdgeInsets.only(
                left: 10,
                top: 15,
                bottom: 15,
              ),
              child: Text(
                "Payment details",
                style: TextStyle(
                  fontFamily: "Poppins",
                  color: Color(0xff4C002E),
                  fontWeight: FontWeight.w600,
                  fontSize: 16,
                  fontStyle: FontStyle.normal,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                children: [
                  Image.asset("assets/images/card-wallet.png", height: 26),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "Cash",
                          style: TextStyle(
                            fontFamily: "Poppins",
                            color: Color(0xff343434),
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                            fontStyle: FontStyle.normal,
                          ),
                        ),
                        Text(
                          "Your mode of payment",
                          style: TextStyle(
                            fontFamily: "Poppins",
                            color: Color(0xff7C7C7C),
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            fontStyle: FontStyle.normal,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 150),
                    padding: const EdgeInsets.symmetric(
                      vertical: 5,
                      horizontal: 10,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: const Color(0xffEDE4E7),
                    ),
                    child: const Text(
                      "Change",
                      style: TextStyle(
                        fontFamily: "Poppins",
                        color: Color(0xff4C002E),
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        fontStyle: FontStyle.normal,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
              child: Row(
                children: [
                  Image.asset("assets/images/icon_Promocode.png", height: 18),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 10,
                    ),
                    child: Text(
                      "Promo code",
                      style: TextStyle(
                        fontFamily: "Poppins",
                        color: Color(0xff343434),
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                        fontStyle: FontStyle.normal,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 190),
                    padding: const EdgeInsets.symmetric(
                      vertical: 5,
                      horizontal: 15,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: const Color(0xffEDE4E7),
                    ),
                    child: const Text(
                      "+ Add",
                      style: TextStyle(
                        fontFamily: "Poppins",
                        color: Color(0xff4C002E),
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        fontStyle: FontStyle.normal,
                      ),
                    ),
                  )
                ],
              ),
            ),
            const Divider(),
            SizedBox(
              height: 125,
              child: ListView.builder(
                physics: const NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                itemBuilder: (context, index) => Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        paymentName[index],
                        style: TextStyle(
                          fontFamily: "Poppins",
                          height: 2,
                          color: index == 3
                              ? const Color(0xff343434)
                              : const Color(0xff7C7C7C),
                          fontWeight:
                              index == 3 ? FontWeight.w600 : FontWeight.w400,
                          fontSize: index == 3 ? 18 : 16,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                      Text(
                        payment[index],
                        style: TextStyle(
                          fontFamily: "Poppins",
                          height: 1.5,
                          color: index == 3
                              ? const Color(0xff343434)
                              : const Color(0xff7C7C7C),
                          fontWeight:
                              index == 3 ? FontWeight.w600 : FontWeight.w400,
                          fontSize: index == 3 ? 18 : 16,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                    ],
                  ),
                ),
                itemCount: payment.length,
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Container(
          height: 70,
          decoration: const BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Color(0x1a1e1e1e),
                  blurStyle: BlurStyle.outer,
                  blurRadius: 16,
                )
              ],
              //color: Colors.amberAccent,
              borderRadius: BorderRadius.all(Radius.circular(20))),
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 13),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Image.asset(
                      'assets/images/home.png',
                      height: 20,
                    ),
                    const Text("Home",
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                          fontSize: 14,
                          fontStyle: FontStyle.normal,
                          color: Color(0xff7C7C7C),
                        )),
                  ],
                ),
                Column(
                  children: [
                    Image.asset('assets/images/inbox.png', height: 20),
                    const Text("Inbox",
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                          fontSize: 14,
                          fontStyle: FontStyle.normal,
                          color: Color(0xff7C7C7C),
                        )),
                  ],
                ),
                Column(
                  children: [
                    Image.asset('assets/images/car.png', height: 20),
                    const Text("Trips",
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                          fontStyle: FontStyle.normal,
                          color: Color(0xff4C002E),
                        )),
                  ],
                ),
                Column(
                  children: [
                    Image.asset('assets/images/profile_person.png', height: 20),
                    const Text("Profile",
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                          fontSize: 14,
                          fontStyle: FontStyle.normal,
                          color: Color(0xff7C7C7C),
                        )),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
