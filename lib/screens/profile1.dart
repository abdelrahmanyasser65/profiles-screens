import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Profile1 extends StatefulWidget {
  const Profile1({Key? key}) : super(key: key);

  @override
  State<Profile1> createState() => _Profile1State();
}

class _Profile1State extends State<Profile1> {
  List images = [
    'images/Rectangle 2 Copy 2.png',
    'images/Rectangle 2 Copy 2.png',
    'images/Rectangle 2 Copy.png',
    'images/Rectangle 2 Copy 4.png'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
              padding: const EdgeInsets.only(top: 70, left: 20, right: 20),
              child: Row(
                children: [
                  InkWell(
                      onTap: () {},
                      child: const Icon(
                        Icons.arrow_back,
                        color: Colors.black,
                        size: 25,
                      )),
                  const Spacer(),
                  InkWell(
                      onTap: () {},
                      child: const Icon(
                        Icons.more_vert,
                        color: Colors.black,
                        size: 25,
                      ))
                ],
              )),
          const SizedBox(
            height: 15,
          ),
          Container(
            padding: const EdgeInsets.only(left: 54, top: 3, right: 21),
            height: 380,
            child: SizedBox(
              height: 375,
              width: 300,
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Stephen Mack",
                        style: TextStyle(
                            fontSize: 34, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      Container(
                        height: 8,
                        width: 8,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: HexColor('#FCE76C'),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Image(
                            image: AssetImage('images/Rectangle 2.png'),
                          ),
                          const SizedBox(
                            height: 40,
                          ),
                          SizedBox(
                            height: 43,
                            width: 154,
                            child: Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      "1,500",
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    SizedBox(
                                      height: 2,
                                    ),
                                    Text(
                                      "following",
                                      style: TextStyle(
                                          fontSize: 12, color: Colors.grey),
                                    )
                                  ],
                                ),
                                const SizedBox(
                                  width: 55,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      "2,980",
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    SizedBox(
                                      height: 2,
                                    ),
                                    Text(
                                      "followers",
                                      style: TextStyle(
                                          fontSize: 12, color: Colors.grey),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(width: 32),
                      Column(
                        children: const [
                          Icon(
                            Icons.add,
                            color: Colors.black,
                            size: 33,
                          ),
                          SizedBox(
                            height: 160,
                          ),
                          RotatedBox(
                            quarterTurns: 1,
                            child: Text(
                              "BLUES SINGER",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 14),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          Container(
            padding: const EdgeInsets.only(left: 20),
            height: 100,
            child: ListView.separated(
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return index == 0
                      ? Container(
                          color: HexColor('#FCE76C'),
                          width: 100,
                          child: Center(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  '+260',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500),
                                ),
                                SizedBox(
                                  height: 2,
                                ),
                                Text(
                                  "photos",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w300,
                                      fontSize: 11),
                                )
                              ],
                            ),
                          ),
                        )
                      : buildItems(index);
                },
                separatorBuilder: (context, index) => const SizedBox(
                      width: 7,
                    ),
                itemCount: 4),
          ),
          const SizedBox(
            height: 90,
          ),
          Container(
            padding: const EdgeInsets.only(left: 55, right: 20),
            child: SizedBox(
              height: 55,
              width: 300,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Started following Tony Mendez",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.w400),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        '1h',
                        style: TextStyle(
                            fontWeight: FontWeight.w300, fontSize: 12),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 45,
                  ),
                  const Image(
                    image: AssetImage('images/Oval 3.png'),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget buildItems(index) => SizedBox(
        height: 120,
        child: Image(
          image: AssetImage(images[index]),
          fit: BoxFit.cover,
        ),
      );
}
