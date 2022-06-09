import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Profile14 extends StatelessWidget {
  Profile14({Key? key}) : super(key: key);
  final List images = [
    'images/14p2.png',
    'images/14p3.png',
    'images/14p4.png',
    'images/14p5.png',
    'images/14p6.png',
    'images/14p7.png',
    'images/14p8.png',
    'images/14p9.png',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              alignment: Alignment.bottomCenter,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 40),
                  child: Container(
                    padding:
                        const EdgeInsets.only(top: 60, left: 20, right: 20),
                    height: 230,
                    color: HexColor('#FCE76C'),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Icon(
                          Icons.arrow_back_outlined,
                          size: 30,
                        ),
                        SizedBox(
                          width: 90,
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 8),
                          child: Text(
                            "STEPHEN MACK",
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Spacer(),
                        Icon(
                          Icons.more_vert,
                          size: 29,
                        )
                      ],
                    ),
                  ),
                ),
                const Image(
                  image: AssetImage('images/14p1.png'),
                  fit: BoxFit.cover,
                  width: 90,
                  height: 90,
                )
              ],
            ),
            const SizedBox(
              height: 35,
            ),
            const Center(
              child: Text(
                "Excepteur sint occaecat cupidatat non proident,\nsunt in culpa qui officia deserunt mollit anim id\nExcepteur sint occaecat cupidatat non proident,\nsunt in culpa qui officia deserunt mollit anim id\nExcepteur sint occaecat cupidatat non proident,\nsunt in culpa qui officia deserunt mollit anim id\n est laborum.",
                style: TextStyle(
                    fontSize: 13, fontWeight: FontWeight.w300, height: 1.4),
              ),
            ),
            const SizedBox(
              height: 45,
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "24K",
                        style: TextStyle(
                            fontSize: 26, fontWeight: FontWeight.w300),
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      Text(
                        "Following",
                        style: TextStyle(
                            fontWeight: FontWeight.w300, fontSize: 13),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 46,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "789",
                        style: TextStyle(
                            fontSize: 26, fontWeight: FontWeight.w300),
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      Text(
                        "Followers",
                        style: TextStyle(
                            fontWeight: FontWeight.w300, fontSize: 13),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 46,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "312",
                        style: TextStyle(
                            fontSize: 26, fontWeight: FontWeight.w300),
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      Text(
                        "Photos",
                        style: TextStyle(
                            fontWeight: FontWeight.w300, fontSize: 13),
                      )
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 38,
            ),
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Image(
                          image: AssetImage(images[0]),
                          fit: BoxFit.cover,
                          width: 84,
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        Image(
                          image: AssetImage(images[1]),
                          fit: BoxFit.cover,
                          width: 84,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    Image(
                      image: AssetImage(images[2]),
                      fit: BoxFit.cover,
                      width: 175,
                    )
                  ],
                ),
                const SizedBox(
                  width: 8,
                ),
                Column(
                  children: [
                    Image(
                      image: AssetImage(images[3]),
                      fit: BoxFit.cover,
                      width: 84,
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    Image(
                      image: AssetImage(images[4]),
                      fit: BoxFit.cover,
                      width: 84,
                    )
                  ],
                ),
                const SizedBox(
                  width: 8,
                ),
                Column(
                  children: [
                    Image(
                      image: AssetImage(images[5]),
                      fit: BoxFit.cover,
                      width: 84,
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    Image(
                      image: AssetImage(images[6]),
                      fit: BoxFit.cover,
                      width: 84,
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    Image(
                      image: AssetImage(images[7]),
                      fit: BoxFit.cover,
                      width: 84,
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
