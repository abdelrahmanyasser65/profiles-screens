import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Profile2 extends StatefulWidget {
  const Profile2({Key? key}) : super(key: key);

  @override
  State<Profile2> createState() => _Profile2State();
}

class _Profile2State extends State<Profile2> {
  List images = [
    'images/Rectangle 2 Copy 2.png',
    'images/Rectangle 2 Copy 4.png'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 130,
            padding: const EdgeInsets.only(left: 20, right: 20, top: 35),
            child: Row(
              children: [
                InkWell(
                    onTap: () {},
                    child: const Icon(
                      Icons.arrow_back_outlined,
                      size: 28,
                    )),
                const Spacer(),
                InkWell(
                    onTap: () {},
                    child: const Icon(
                      Icons.more_vert,
                      size: 25,
                    ))
              ],
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Container(
            padding: const EdgeInsets.only(
              left: 55,
              right: 60,
            ),
            height: 410,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Image(image: AssetImage('images/stephen.png')),
                const SizedBox(
                  height: 25,
                ),
                InkWell(
                  onTap: () {},
                  child: const Icon(
                    Icons.add,
                    size: 35,
                  ),
                ),
                const SizedBox(
                  height: 16,
                ),
                Container(
                  height: 110,
                  padding: const EdgeInsets.only(left: 25),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Stephen Mack',
                        maxLines: 1,
                        style: TextStyle(
                            fontSize: 34, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 21,
                      ),
                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "2,980",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w500),
                              ),
                              SizedBox(
                                height: 1,
                              ),
                              Text(
                                "followers",
                                style: TextStyle(
                                    fontSize: 11, fontWeight: FontWeight.w300),
                              )
                            ],
                          ),
                          const SizedBox(
                            width: 35,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "1,400",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w500),
                              ),
                              SizedBox(
                                height: 1,
                              ),
                              Text(
                                "following",
                                style: TextStyle(
                                    fontSize: 11, fontWeight: FontWeight.w300),
                              )
                            ],
                          ),
                          const SizedBox(
                            width: 35,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "149",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w500),
                              ),
                              SizedBox(
                                height: 1,
                              ),
                              Text(
                                "photos",
                                style: TextStyle(
                                    fontSize: 11, fontWeight: FontWeight.w300),
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 65,
          ),
          Container(
            height: 110,
            padding: const EdgeInsets.only(left: 44),
            child: ListView.separated(
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) => index == 2
                    ? Container(
                        height: 110,
                        width: 100,
                        color: HexColor('#579FFB'),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "+289",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 18,
                                  color: Colors.white),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                              "photos",
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w300,
                                  color: Colors.white),
                            )
                          ],
                        ),
                      )
                    : buildItems(index),
                separatorBuilder: (context, index) => const SizedBox(
                      width: 8,
                    ),
                itemCount: 3),
          ),
        ],
      ),
    );
  }

  Widget buildItems(index) => SizedBox(
        height: 110,
        width: 100,
        child: Image(
          image: AssetImage(images[index]),
          height: 110,
          fit: BoxFit.cover,
        ),
      );
}
