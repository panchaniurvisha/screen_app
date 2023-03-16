import 'package:flutter/material.dart';

class FifthScreenGridView extends StatefulWidget {
  final bool? containerIcon;
  const FifthScreenGridView({
    Key? key,
    this.containerIcon,
  }) : super(key: key);
  @override
  State<FifthScreenGridView> createState() => _FifthScreenGridViewState();
}

class _FifthScreenGridViewState extends State<FifthScreenGridView> {
  List<String> moreLikesData = [
    'assets/images/_starWars10.png',
    'assets/images/_starWars11.png',
    'assets/images/_starWars12.png',
  ];
  List<String> moreLikes = [
    'assets/images/_starWars1.png',
    'assets/images/_starWars2.png',
    'assets/images/_starWars3.png',
    'assets/images/_starWars4.png',
    'assets/images/_starWars5.png',
    'assets/images/_starWars6.png',
    'assets/images/_starWars7.png',
    'assets/images/_starWars8.png',
    'assets/images/_starWars9.png',
  ];
  List<String> data = [
    'assets/images/mandalorian.png',
    'assets/images/mando.png',
  ];
  List<Map> trailersData = [
    {"image": 'assets/images/teaser.png', "text": 'Teaser ', "time": ". 0:49"},
    {
      "image": 'assets/images/teaser_2.png',
      "text": 'Teaser ',
      "time": ". 0:49"
    },
    {
      "image": 'assets/images/trailer_image.png',
      "text": 'Trailer ',
      "time": ". 1:39"
    },
  ];
  final List<Map> season2data = [
    {
      "image": 'assets/images/the_maddlorian.png',
      "text": "Episode 1 · 39m",
      "movieName": "The Mandlorian",
      "containerIcon": true,
    },
    {
      "image": 'assets/images/the_child.png',
      "text": "Episode 2 · 39m",
      "movieName": "The Child",
      "containerIcon": true,
    },
    {
      "image": 'assets/images/the_clan.png',
      "text": "Episode 3 · 40m",
      "movieName": "The Clan that never\nlost their way",
      "containerIcon": false,
    },
    {
      "image": 'assets/images/the_gunslinger.png',
      "text": "Episode 4 · 39m",
      "movieName": "The Gunslinger",
      "containerIcon": false,
    },
    {
      "image": 'assets/images/the_reckoning.png',
      "text": "Episode 5 · 41m",
      "movieName": "The Reckoning",
      "containerIcon": true,
    },
    {
      "image": 'assets/images/the_rocking_2.png',
      "text": "Episode 1 · 39m",
      "movieName": "The Reckoning",
      "containerIcon": true,
    },
    {
      "image": 'assets/images/the_prisoner_mando.png',
      "text": "Episode 7 · 42m",
      "movieName": "The prisoner meets\nMando",
      "containerIcon": true
    },
    {
      "image": 'assets/images/the_redemption.png',
      "text": "Episode 8 · 1h02m",
      "movieName": "The Redemption",
      "containerIcon": true,
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Stack(
                children: [
                  SizedBox(
                    height: 550,
                    child: ListView.separated(
                      separatorBuilder: (context, index) => const SizedBox(
                        width: 15,
                      ),
                      scrollDirection: Axis.horizontal,
                      itemCount: data.length,
                      shrinkWrap: true,
                      itemBuilder: (context, index) => Image.asset(
                        data[index],
                        // width: 390,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 480,
                    left: 20,
                    child: Row(
                      children: [
                        Container(
                          decoration: const BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.all(
                                Radius.circular(100),
                              )),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 15, horizontal: 20),
                            child: Row(
                              children: const [
                                Icon(
                                  Icons.play_arrow,
                                  color: Colors.black,
                                  size: 25,
                                ),
                                Text(
                                  'Episode 3',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 17,
                                    fontStyle: FontStyle.normal,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                            height: 50,
                            width: 50,
                            decoration: const BoxDecoration(
                                color: Colors.white38,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(100),
                                )),
                            child: const Icon(
                              Icons.add,
                              color: Colors.white,
                              size: 30,
                            )),
                        const SizedBox(
                          width: 90,
                        ),
                        Container(
                            height: 50,
                            width: 50,
                            decoration: const BoxDecoration(
                                color: Colors.white38,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(100),
                                )),
                            child: const Icon(
                              Icons.more_horiz,
                              color: Colors.white,
                              size: 35,
                            )),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 310,
                      top: 20,
                    ),
                    child: Container(
                        height: 60,
                        width: 60,
                        decoration: const BoxDecoration(
                            color: Color(0xff313131), shape: BoxShape.circle),
                        child: const Icon(
                          Icons.close,
                          color: Colors.white,
                          size: 35,
                        )),
                  ),
                  Positioned(
                    top: 220,
                    left: 90,
                    child: Image.asset(
                      'assets/images/star_wars_mandalorian.png',
                      height: 56,
                      width: 220,
                    ),
                  )
                ],
              ),
              const Padding(
                padding: EdgeInsets.symmetric(
                  vertical: 20,
                ),
                child: Text(
                  '2019  ·  2 Seasons  ·  PJ-13   ·  CC  ·  4K',
                  style: TextStyle(
                    color: Colors.white60,
                    fontSize: 15,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Container(
                decoration: const BoxDecoration(
                  color: Color(0xff1E1E1E),
                  borderRadius: BorderRadius.all(Radius.circular(47)),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 10,
                    vertical: 30,
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            'Season 2',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          Icon(Icons.keyboard_arrow_down,
                              size: 32, color: Colors.white38),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text(
                            'Space-western, Action, Adventure· ',
                            style: TextStyle(
                              color: Colors.white60,
                              fontSize: 17,
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Image.asset(
                            'assets/images/imdb.png',
                            height: 16,
                            width: 33,
                          ),
                          const Text(
                            ' 8.9',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 50,
                      ),
                      SizedBox(
                        height: 1158,
                        child: ListView.separated(
                          itemCount: season2data.length,
                          physics: const NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                          separatorBuilder: (context, index) =>
                              const SizedBox(height: 15),
                          itemBuilder: (context, index) => Row(
                            children: [
                              Image.asset(
                                season2data[index]["image"],
                                height: 121,
                                width: 180,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      season2data[index]["text"],
                                      style: const TextStyle(
                                        color: Colors.white60,
                                        fontSize: 18,
                                        fontStyle: FontStyle.normal,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          season2data[index]["movieName"],
                                          style: const TextStyle(
                                            color: Colors.white,
                                            fontSize: 15,
                                            fontStyle: FontStyle.normal,
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                        const Icon(Icons.keyboard_arrow_down,
                                            size: 35, color: Colors.white38),
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 30,
                                    ),
                                    Container(
                                      height: 45,
                                      width: 45,
                                      padding: EdgeInsets.all(season2data[index]
                                              ["containerIcon"]
                                          ? 12
                                          : 9),
                                      decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: season2data[index]
                                                  ["containerIcon"]
                                              ? Colors.white10
                                              : const Color(0x4d248a3d)),
                                      child: Image.asset(
                                        season2data[index]["containerIcon"]
                                            ? "assets/images/arrow_Down.png"
                                            : "assets/images/rectangle.png",
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Container(
                decoration: const BoxDecoration(
                  color: Color(0xff1E1E1E),
                  borderRadius: BorderRadius.all(Radius.circular(47)),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 30, bottom: 50, left: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            'Trailers & Info',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      SizedBox(
                        height: 190,
                        child: ListView.separated(
                            padding: const EdgeInsets.only(right: 20),
                            shrinkWrap: true,
                            scrollDirection: Axis.horizontal,
                            itemBuilder: (context, index) => Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    Image.asset(
                                      trailersData[index]["image"],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          bottom: 15, left: 10),
                                      child: Container(
                                        decoration: const BoxDecoration(
                                            color: Colors.black54,
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(5))),
                                        height: 28,
                                        width: 98,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Text(trailersData[index]["text"],
                                                style: const TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 14,
                                                  fontStyle: FontStyle.normal,
                                                )),
                                            Text(
                                              trailersData[index]["time"],
                                              style: const TextStyle(
                                                color: Colors.white60,
                                                fontWeight: FontWeight.w600,
                                                fontSize: 14,
                                                fontStyle: FontStyle.normal,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                            separatorBuilder: (context, index) =>
                                const SizedBox(
                                  width: 10,
                                ),
                            itemCount: trailersData.length),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'Director',
                                style: TextStyle(
                                    color: Colors.white38,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal),
                              ),
                              Text(
                                'Jon Favreau\n',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal),
                              ),
                              Text(
                                'Starring',
                                style: TextStyle(
                                    color: Colors.white38,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal),
                              ),
                              Text(
                                'Pedro Pascal',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal),
                              ),
                              Text(
                                'Nick Nolte',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal),
                              ),
                              Text(
                                'Giancarlo Esposito',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal),
                              ),
                              Text(
                                'Omid Abtahi',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal),
                              ),
                              Text(
                                'Carl weathers',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal),
                              ),
                              Text(
                                'Gina Carano',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 48),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  'Music',
                                  style: TextStyle(
                                      color: Colors.white38,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w400,
                                      fontStyle: FontStyle.normal),
                                ),
                                const Text(
                                  'Ludwig Goransson\n',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w400,
                                      fontStyle: FontStyle.normal),
                                ),
                                const Text(
                                  'Lucasfilm',
                                  style: TextStyle(
                                      color: Colors.white38,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w400,
                                      fontStyle: FontStyle.normal),
                                ),
                                const Text(
                                  'Walt Disney pictures',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w400,
                                      fontStyle: FontStyle.normal),
                                ),
                                Row(
                                  children: const [
                                    Text(
                                      'See more',
                                      style: TextStyle(
                                          color: Colors.white30,
                                          fontSize: 15,
                                          fontWeight: FontWeight.w400,
                                          fontStyle: FontStyle.normal),
                                    ),
                                    Icon(Icons.keyboard_arrow_down,
                                        color: Colors.white38, size: 25),
                                  ],
                                ),
                                const SizedBox(
                                  height: 30,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      borderRadius: const BorderRadius.all(
                                        Radius.circular(5),
                                      ),
                                      border: Border.all(
                                          color: Colors.white38, width: 2)),
                                  padding: const EdgeInsets.symmetric(
                                    vertical: 8,
                                    horizontal: 15,
                                  ),
                                  child: const Text(
                                    'PG_13',
                                    style: TextStyle(
                                        color: Colors.white38,
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600,
                                        fontStyle: FontStyle.normal),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Container(
                    height: 307,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(47),
                          bottomLeft: Radius.circular(47)),
                      gradient: LinearGradient(
                        stops: [0.1, 0.6],
                        colors: <Color>[
                          Color.fromRGBO(28, 28, 31, 0),
                          Color(0xff1C1C1F),
                        ],
                        begin: Alignment.bottomCenter,
                        end: Alignment.center,
                        tileMode: TileMode.repeated,
                      ),
                    ),
                  ),
                  Container(
                    height: 780,
                    decoration: const BoxDecoration(
                      color: Color(0xff1E1E1E),
                      borderRadius: BorderRadius.all(Radius.circular(47)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 15,
                        vertical: 30,
                      ),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                'More like this',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22,
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 50,
                          ),
                          SizedBox(
                            height: 525,
                            child: GridView.builder(
                              itemCount: moreLikes.length,
                              gridDelegate:
                                  const SliverGridDelegateWithFixedCrossAxisCount(
                                crossAxisCount: 3,
                                mainAxisSpacing: 10,
                                childAspectRatio: 0.7,
                                crossAxisSpacing: 8,
                              ),
                              itemBuilder: (context, index) => Image.asset(
                                moreLikes[index],
                              ),
                              physics: const NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                            ),
                          ),
                          SizedBox(
                            height: 110,
                            child: Stack(
                                alignment: Alignment.bottomCenter,
                                children: [
                                  GridView.builder(
                                    itemCount: moreLikesData.length,
                                    gridDelegate:
                                        const SliverGridDelegateWithFixedCrossAxisCount(
                                      crossAxisCount: 3,
                                      mainAxisSpacing: 10,
                                      childAspectRatio: 1,
                                      crossAxisSpacing: 10,
                                    ),
                                    itemBuilder: (context, index) =>
                                        Image.asset(
                                      moreLikesData[index],
                                    ),
                                    physics:
                                        const NeverScrollableScrollPhysics(),
                                    shrinkWrap: true,
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(top: 90),
                                    child: Icon(
                                      Icons.keyboard_arrow_down_rounded,
                                      color: Colors.white60,
                                      size: 30,
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(
                                      bottom: 20,
                                    ),
                                    child: Text(
                                      'Show even more',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w400,
                                        fontSize: 17,
                                        fontStyle: FontStyle.normal,
                                      ),
                                    ),
                                  ),
                                ]),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
