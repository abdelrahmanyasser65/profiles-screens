import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Profile6 extends StatelessWidget {
  const Profile6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 110,
              width: double.infinity,
              padding: const EdgeInsets.only(left: 20, right: 20, top: 70),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {},
                    child: const Image(
                      image: AssetImage('images/menu.png'),
                      width: 18,
                      height: 18,
                      fit: BoxFit.cover,
                    ),
                  ),
                  const SizedBox(
                    width: 120,
                  ),
                  const Text(
                    "PROFILE",
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    width: 107,
                  ),
                  InkWell(
                    onTap: () {},
                    child: const Image(
                      image: AssetImage('images/Search.png'),
                      width: 20,
                      height: 20,
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 60,
            ),
            Container(
              height: 120,
              width: double.infinity,
              padding: const EdgeInsets.only(right: 60),
              child: SizedBox(
                height: 110,
                width: 400,
                child: SingleChildScrollView(
                  physics: const BouncingScrollPhysics(),
                  scrollDirection: Axis.horizontal,
                  reverse: true,
                  child: Row(
                    children: [
                      const Image(image: AssetImage('images/6p2.png')),
                      const SizedBox(
                        width: 15,
                      ),
                      const Image(image: AssetImage('images/6p1.png')),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 110,
                        width: 129,
                        padding: const EdgeInsets.only(top: 10, bottom: 3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                const Spacer(),
                                Container(
                                  height: 10,
                                  width: 10,
                                  decoration: BoxDecoration(
                                      color: HexColor('#FCE76C'),
                                      shape: BoxShape.circle),
                                )
                              ],
                            ),
                            const Text(
                              "Stephen Mack",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500, fontSize: 18),
                            ),
                            const SizedBox(
                              height: 3,
                            ),
                            const Text(
                              "Photographer",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.grey),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            InkWell(
                              onTap: () {},
                              child: const Icon(
                                Icons.add,
                                size: 33,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 75,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SingleChildScrollView(
                  reverse: true,
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Image(
                        image: AssetImage('images/6p5.png'),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Image(
                        image: AssetImage('images/6p3.png'),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      const RotatedBox(
                        quarterTurns: 1,
                        child: Text(
                          "1,890 PHOTOS",
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.w500),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 210,
                        width: 15,
                        color: HexColor('#FCE76C'),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    SizedBox(
                      width: 80,
                    ),
                    Image(image: AssetImage('images/6p4.png')),
                    SizedBox(
                      width: 20,
                    ),
                    RotatedBox(
                      quarterTurns: 1,
                      child: Text(
                        "450 PROJECTS"
                        "",
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.w500),
                      ),
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
