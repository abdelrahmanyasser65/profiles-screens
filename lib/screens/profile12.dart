import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Profile12 extends StatelessWidget {
  const Profile12({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Stack(
                  children: [
                    const Image(
                      image: AssetImage('images/12p1.png'),
                      fit: BoxFit.cover,
                      height: 280,
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 56, left: 20, right: 45),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Image(
                            image: AssetImage('images/menu.png'),
                            fit: BoxFit.cover,
                            height: 20,
                            width: 20,
                          ),
                          const SizedBox(
                            height: 48,
                          ),
                          Row(
                            children: [
                              const Spacer(),
                              Container(
                                width: 50,
                                height: 50,
                                decoration: BoxDecoration(
                                    color: HexColor('#FCE76C'),
                                    shape: BoxShape.circle),
                                child: const Center(
                                  child: Icon(
                                    Icons.add,
                                    size: 30,
                                  ),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 280,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: const [
                      Image(
                        image: AssetImage('images/12p2.png'),
                        fit: BoxFit.cover,
                        width: 300,
                        height: 260,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Image(
                        image: AssetImage('images/12p3.png'),
                        fit: BoxFit.cover,
                        width: 300,
                        height: 260,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              height: 350,
              width: double.infinity,
              padding: const EdgeInsets.only(
                  left: 55, right: 10, top: 25, bottom: 10),
              child: Container(
                height: 310,
                width: 280,
                color: Colors.white,
                padding: const EdgeInsets.only(left: 40, top: 53),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Stepen Mack",
                      style:
                          TextStyle(fontSize: 19, fontWeight: FontWeight.w600),
                    ),
                    const SizedBox(
                      height: 18,
                    ),
                    const Text(
                      "Excepteur sint occaecat cupidatat non \nproident, sunt in culpa qui officia\n deserunt mollit anim.\nExcepteur sint occaecat cupidatat non \nproident, sunt in culpa qui officia.\n deserunt mollit anim.\nExcepteur sint occaecat cupidatat non",
                      style:
                          TextStyle(fontSize: 13, fontWeight: FontWeight.w300),
                    ),
                    const SizedBox(
                      height: 31,
                    ),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "2,840",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                              "followers",
                              style: TextStyle(
                                  fontWeight: FontWeight.w300, fontSize: 11),
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
                              "1,500",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                              "following",
                              style: TextStyle(
                                  fontWeight: FontWeight.w300, fontSize: 11),
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 80,
                        ),
                        const Icon(
                          Icons.more_vert,
                          size: 30,
                        )
                      ],
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
