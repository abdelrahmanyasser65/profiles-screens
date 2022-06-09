import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Profile9 extends StatelessWidget {
  const Profile9({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 110,
            width: double.infinity,
            padding: const EdgeInsets.only(left: 20, right: 20, top: 50),
            child: Row(
              children: [
                InkWell(
                  onTap: () {},
                  child: const Icon(
                    Icons.arrow_back_outlined,
                    size: 30,
                  ),
                ),
                const SizedBox(
                  width: 90,
                ),
                const Text(
                  "STEPHEN MACK",
                  style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                ),
                const Spacer(),
                InkWell(
                  onTap: () {},
                  child: const Icon(
                    Icons.more_vert,
                    size: 27,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          SizedBox(
            height: 450,
            width: 430,
            child: Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Row(
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(top: 10),
                            child: Image(image: AssetImage('images/9p1.png')),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              bottom: 10,
                            ),
                            child: Image(image: AssetImage('images/9p2.png')),
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 30, left: 40),
                        child: Container(
                          height: 90,
                          width: 112,
                          padding: const EdgeInsets.only(
                              top: 20, right: 20, left: 20),
                          color: HexColor('#579FFB'),
                          child: Center(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    const Spacer(),
                                    Container(
                                      height: 7,
                                      width: 7,
                                      decoration: const BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.white),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 3,
                                ),
                                const Text(
                                  "1,290",
                                  style: TextStyle(
                                      fontSize: 24,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w300),
                                ),
                                const Text(
                                  "media",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 13,
                                      fontWeight: FontWeight.w300),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 43,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Image(
                        image: AssetImage('images/Info.png'),
                      ),
                      SizedBox(
                        width: 36,
                      ),
                      Text(
                        "Excepteur sint occaecat cupidatat non\n proident, sunt in culpa qui officia\n deserunt mollit anim id est laborum.\nExcepteur sint occaecat cupidatat non\n proident, sunt in culpa qui officia\n deserunt mollit anim id est laborum.\nExcepteur sint occaecat cupidatat non\n proident, sunt in culpa qui officia\n deserunt mollit anim id est laborum.",
                        style: TextStyle(
                            fontSize: 13, fontWeight: FontWeight.w300),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          Container(
            height: 1,
            width: 245,
            color: HexColor('#EAEAEA'),
          ),
          const SizedBox(
            height: 4,
          ),
          Container(
            height: 155,
            padding: const EdgeInsets.only(left: 30),
            child: Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      "24K",
                      style:
                          TextStyle(fontWeight: FontWeight.w300, fontSize: 26),
                    ),
                    SizedBox(
                      height: 1,
                    ),
                    Text(
                      "folloing",
                      style:
                          TextStyle(fontSize: 13, fontWeight: FontWeight.w300),
                    )
                  ],
                ),
                const SizedBox(
                  width: 33,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      "785",
                      style:
                          TextStyle(fontWeight: FontWeight.w300, fontSize: 26),
                    ),
                    SizedBox(
                      height: 1,
                    ),
                    Text(
                      "followers",
                      style:
                          TextStyle(fontSize: 13, fontWeight: FontWeight.w300),
                    )
                  ],
                ),
                const SizedBox(
                  width: 33,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      "429",
                      style:
                          TextStyle(fontWeight: FontWeight.w300, fontSize: 26),
                    ),
                    SizedBox(
                      height: 1,
                    ),
                    Text(
                      "photos",
                      style:
                          TextStyle(fontSize: 13, fontWeight: FontWeight.w300),
                    )
                  ],
                ),
                const Spacer(),
                Column(
                  children: [
                    const Spacer(),
                    Container(
                      height: 70,
                      width: 70,
                      color: HexColor('#FCE76C'),
                      child: const Center(
                        child: Icon(
                          Icons.add,
                          size: 33,
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
