import 'package:flutter/material.dart';
import 'package:screen_app/common_widget/app_sizebox.dart';

class FourthScreen extends StatefulWidget {
  const FourthScreen({Key? key}) : super(key: key);

  @override
  State<FourthScreen> createState() => _FourthScreenState();
}

class _FourthScreenState extends State<FourthScreen> {
  List<String> keepWatching = [
    'assets/images/cartoon10.png',
    "assets/images/cartoon11.png",
    "assets/images/cartoon12.png",
    "assets/images/cartoon13.png",
    "assets/images/cartoon14.png",
    "assets/images/cartoon15.png",
  ];
  List<String> yourWatchlist = [
    'assets/images/cartoon16.png',
    "assets/images/cartoon17.png",
    "assets/images/cartoon18.png",
    "assets/images/cartoon19.png",
    "assets/images/cartoon20.png",
    "assets/images/cartoon21.png",
    "assets/images/cartoon22.png",
    "assets/images/cartoon23.png",
    "assets/images/cartoon24.png",
  ];
  List<String> trendingNow = [
    'assets/images/Component 1.png',
    'assets/images/Component 2.png',
    'assets/images/Component 3.png',
    'assets/images/Component 4.png',
    'assets/images/Component 5.png',
    'assets/images/Component 6.png',
  ];
  List<String> memoryLane = [
    'assets/images/cartoon25.png',
    "assets/images/cartoon26.png",
    "assets/images/cartoon27.png",
    "assets/images/cartoon28.png",
    "assets/images/cartoon29.png",
    "assets/images/cartoon30.png",
    "assets/images/cartoon31.png",
    "assets/images/cartoon32.png",
    "assets/images/cartoon33.png",
  ];
  List<String> movies = [
    'assets/images/movies_image1.png',
    'assets/images/movies_image2.png',
    'assets/images/movies_image3.png',
    'assets/images/movies_image4.png',
    'assets/images/movies_image5.png',
    'assets/images/movies_image6.png',
    'assets/images/cartoon4.png',
    'assets/images/movies_image8.png',
  ];
  List<String> starWars = [
    'assets/images/star_wars1.png',
    'assets/images/star_wars2.png',
    'assets/images/star_wars3.png',
    'assets/images/star_wars4.png',
    'assets/images/star_wars5.png',
    'assets/images/star_wars6.png',
    'assets/images/star_wars7.png',
    'assets/images/star_wars8.png',
    'assets/images/star_wars9.png',
  ];
  List<String> marvel = [
    'assets/images/marvel_movies1.png',
    'assets/images/marvel_movies2.png',
    'assets/images/marvel_movies3.png',
    'assets/images/marvel_movies4.png',
  ];
  List<String> forTheLittleOnes = [
    'assets/images/cartoon19.png',
    'assets/images/cartoon34.png',
    'assets/images/cartoon35.png',
    'assets/images/cartoon36.png',
  ];
  List<String> disneyOriginals = [
    'assets/images/cartoon9.png',
    'assets/images/Component 1.png',
    'assets/images/star_wars10.png',
    'assets/images/Component 5.png',
  ];
  List<String> action = [
    'assets/images/action_movies1.png',
    'assets/images/Component 4.png',
    'assets/images/action_movies2.png',
    'assets/images/cartoon9.png',
  ];
  List<String> blockBusters = [
    'assets/images/cartoon7.png',
    'assets/images/cartoon4.png',
    'assets/images/cartoon1.png',
    'assets/images/Component 5.png',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        actions: [
          Image.asset(
            'assets/images/barbie.png',
            height: 50,
            width: 50,
          )
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 96,
            ),
            Row(
              children: [
                const Text('Everything',
                    style: TextStyle(
                      color: Color(0xffFFFFFF),
                      fontSize: 34,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w700,
                    )),
                const Icon(
                  Icons.keyboard_arrow_down_outlined,
                  size: 40,
                  color: Colors.white60,
                ),
                const SizedBox(
                  width: 69,
                ),
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.white24,
                      borderRadius: BorderRadius.circular(100)),
                  child: const Icon(
                    Icons.search,
                    size: 30,
                    color: Colors.white54,
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.white24,
                      borderRadius: BorderRadius.circular(100)),
                  child: const Icon(
                    Icons.arrow_downward_sharp,
                    size: 30,
                    color: Colors.white54,
                  ),
                )
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(
                top: 35,
                bottom: 10,
              ),
              child: Text('You might like this',
                  style: TextStyle(
                    color: Colors.white54,
                    fontSize: 17,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w600,
                  )),
            ),
            AppSizeBox(),
            const Padding(
              padding: EdgeInsets.only(
                top: 20,
                bottom: 10,
              ),
              child: Text('Keep watching',
                  style: TextStyle(
                    color: Colors.white54,
                    fontSize: 17,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w600,
                  )),
            ),
            AppSizeBox(
              itemCount: keepWatching.length,
              itemBuilder: (context, index) => Image.asset(
                keepWatching[index],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(
                top: 20,
                bottom: 10,
              ),
              child: Text('Your whatchlist',
                  style: TextStyle(
                    color: Colors.white54,
                    fontSize: 17,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w600,
                  )),
            ),
            AppSizeBox(
              itemCount: yourWatchlist.length,
              itemBuilder: (context, index) => Image.asset(
                yourWatchlist[index],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(
                top: 20,
              ),
              child: Text('Trending now',
                  style: TextStyle(
                    color: Colors.white54,
                    fontSize: 17,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w600,
                  )),
            ),
            AppSizeBox(
              itemCount: trendingNow.length,
              itemBuilder: (context, index) => Image.asset(
                trendingNow[index],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 10, bottom: 10),
              child: Text('90’s Memory Lane',
                  style: TextStyle(
                    color: Colors.white54,
                    fontSize: 17,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w600,
                  )),
            ),
            AppSizeBox(
              itemCount: memoryLane.length,
              itemBuilder: (context, index) => Image.asset(
                memoryLane[index],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 20, bottom: 10),
              child: Text('Movies',
                  style: TextStyle(
                    color: Colors.white54,
                    fontSize: 17,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w600,
                  )),
            ),
            AppSizeBox(
              itemCount: movies.length,
              itemBuilder: (context, index) => Image.asset(
                movies[index],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 20, bottom: 10),
              child: Text('Star Wars',
                  style: TextStyle(
                    color: Colors.white54,
                    fontSize: 17,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w600,
                  )),
            ),
            AppSizeBox(
              itemCount: starWars.length,
              itemBuilder: (context, index) => Image.asset(
                starWars[index],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 20, bottom: 10),
              child: Text('Marvel',
                  style: TextStyle(
                    color: Colors.white54,
                    fontSize: 17,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w600,
                  )),
            ),
            AppSizeBox(
              itemCount: marvel.length,
              itemBuilder: (context, index) => Image.asset(
                marvel[index],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 20, bottom: 10),
              child: Text('For the little ones',
                  style: TextStyle(
                    color: Colors.white54,
                    fontSize: 17,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w600,
                  )),
            ),
            AppSizeBox(
              itemCount: forTheLittleOnes.length,
              itemBuilder: (context, index) => Image.asset(
                forTheLittleOnes[index],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 20, bottom: 10),
              child: Text('Disney+ Originals',
                  style: TextStyle(
                    color: Colors.white54,
                    fontSize: 17,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w600,
                  )),
            ),
            AppSizeBox(
              itemCount: disneyOriginals.length,
              itemBuilder: (context, index) => Image.asset(
                disneyOriginals[index],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 20, bottom: 10),
              child: Text('Action',
                  style: TextStyle(
                    color: Colors.white54,
                    fontSize: 17,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w600,
                  )),
            ),
            AppSizeBox(
              itemCount: action.length,
              itemBuilder: (context, index) => Image.asset(
                action[index],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 20, bottom: 10),
              child: Text('Blockbusters',
                  style: TextStyle(
                    color: Colors.white54,
                    fontSize: 17,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w600,
                  )),
            ),
            AppSizeBox(
              itemCount: blockBusters.length,
              itemBuilder: (context, index) => Image.asset(
                blockBusters[index],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
