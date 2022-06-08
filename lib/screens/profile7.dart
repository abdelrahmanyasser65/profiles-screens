import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Profile7 extends StatelessWidget {
  const Profile7({Key? key}) : super(key: key);

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
              padding: const EdgeInsets.only(left: 20, right: 20, top: 60),
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
                    width: 230,
                  ),
                  SizedBox(
                    height: 30,
                    width: 70,
                    child: Row(
                      children: [
                        const Text(
                          "01",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic),
                        ),
                        const SizedBox(
                          width: 25,
                        ),
                        InkWell(
                            onTap: () {},
                            child: const Icon(
                              Icons.arrow_forward_ios,
                              size: 17,
                              color: Colors.black,
                            ))
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 190,
              padding: const EdgeInsets.only(left: 30, right: 40),
              child: Stack(
                children: [
                  SizedBox(
                    width: 274,
                    child: Container(
                      height: 190,
                      width: 139,
                      padding: const EdgeInsets.only(left: 35, right: 110),
                      child: Container(
                        height: 170,
                        color: HexColor('#FCE76C'),
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(
                      top: 25,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Image(
                          image: AssetImage('images/6p1.png'),
                          fit: BoxFit.cover,
                          width: 60,
                          height: 60,
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            const SizedBox(
                              width: 60,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  "Stephen Mack",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500),
                                ),
                                const SizedBox(
                                  height: 3,
                                ),
                                Text(
                                  "Photographer",
                                  style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.grey.shade500),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 81,
                            ),
                            InkWell(
                                onTap: () {},
                                child: const Icon(
                                  Icons.add,
                                  size: 33,
                                ))
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              physics: const BouncingScrollPhysics(),
              padding: const EdgeInsets.only(left: 65),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Stack(
                    children: [
                      const Image(
                        image: AssetImage('images/6p4.png'),
                        fit: BoxFit.cover,
                        width: 230,
                        height: 230,
                      ),
                      Container(
                        height: 110,
                        width: 115,
                        padding: const EdgeInsets.only(top: 20),
                        child: Container(
                          height: 90,
                          width: 115,
                          color: const Color.fromRGBO(255, 255, 255, 0.9),
                          child: Center(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                const Text(
                                  "+260",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500),
                                ),
                                const SizedBox(
                                  height: 3,
                                ),
                                Text(
                                  "free photos",
                                  style: TextStyle(
                                      fontSize: 11,
                                      color: Colors.grey.shade600),
                                )
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  SingleChildScrollView(
                    physics: const BouncingScrollPhysics(),
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Stack(
                          children: [
                            const Image(
                              image: AssetImage('images/6p5.png'),
                              fit: BoxFit.cover,
                              width: 230,
                              height: 230,
                            ),
                            Container(
                              height: 110,
                              width: 115,
                              padding: const EdgeInsets.only(top: 20),
                              child: Container(
                                height: 90,
                                width: 115,
                                color: const Color.fromRGBO(255, 255, 255, 0.9),
                                child: Center(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      const Text(
                                        "+50",
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      const SizedBox(
                                        height: 3,
                                      ),
                                      Text(
                                        "project",
                                        style: TextStyle(
                                            fontSize: 11,
                                            color: Colors.grey.shade600),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          height: 90,
                          width: 259,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Image(image: AssetImage('images/Info.png')),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                "Excepteur sint occaecat cupidatat non \nproident, sunt in culpa qui officia\n deserunt mollit anim id est laborum.",
                                style: TextStyle(
                                    fontSize: 13, fontWeight: FontWeight.w400),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
