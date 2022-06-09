import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Profile13 extends StatelessWidget {
  const Profile13({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 21, right: 20, top: 70),
                    child: Image(
                      image: AssetImage('images/menu.png'),
                      fit: BoxFit.cover,
                      width: 19,
                      height: 22,
                      color: Colors.white,
                    ),
                  ),
                  Image(
                    image: AssetImage('images/13p1.png'),
                    fit: BoxFit.cover,
                    width: 300,
                    height: 281,
                  )
                ],
              ),
              Container(
                padding: const EdgeInsets.only(top: 235),
                child: Stack(
                  alignment: Alignment.topRight,
                  children: [
                    Container(
                      padding: const EdgeInsets.only(top: 25),
                      child: Container(
                        height: 395,
                        width: 315,
                        color: Colors.white,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 40, top: 60),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    'Stephen Mack',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  const SizedBox(
                                    height: 30,
                                  ),
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Image(
                                        image: AssetImage('images/info2.png'),
                                        fit: BoxFit.cover,
                                        width: 20,
                                        height: 20,
                                      ),
                                      SizedBox(
                                        width: 12,
                                      ),
                                      Text(
                                        "Excepteur sint occaecat cupidatat\n non proident, sunt in culpa.\nExcepteur sint occaecat cupidatat\n non proident, sunt in culpa.\nExcepteur sint occaecat cupidatat\n non proident, sunt in culpa.",
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w300),
                                      )
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 37,
                                  ),
                                  Row(
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: const [
                                          Text(
                                            "1,500",
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w600),
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
                                      const SizedBox(
                                        width: 40,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: const [
                                          Text(
                                            "2,340",
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          SizedBox(
                                            height: 2,
                                          ),
                                          Text(
                                            "followers",
                                            style: TextStyle(
                                                fontWeight: FontWeight.w300,
                                                fontSize: 11),
                                          )
                                        ],
                                      ),
                                      const SizedBox(
                                        width: 40,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: const [
                                          Text(
                                            "1,320",
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          SizedBox(
                                            height: 2,
                                          ),
                                          Text(
                                            "following",
                                            style: TextStyle(
                                                fontWeight: FontWeight.w300,
                                                fontSize: 11),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 42,
                            ),
                            Container(
                              height: 1,
                              color: Colors.grey.shade300,
                            ),
                            Container(
                              height: 76,
                              color: HexColor('#F6F6F6'),
                              child: Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 40, vertical: 26),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: const [
                                    Icon(
                                      Icons.more_vert,
                                      size: 28,
                                    ),
                                    Spacer(),
                                    Image(
                                      image: AssetImage('images/f.png'),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Image(
                                      image: AssetImage('images/t.png'),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Image(
                                      image: AssetImage('images/in.png'),
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 35),
                      child: Container(
                        height: 55,
                        width: 55,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white,
                            border: Border.all(
                                color: HexColor('#7ADE81'), width: 2.4)),
                        child: Center(
                          child: Icon(
                            Icons.add,
                            size: 33,
                            color: HexColor('#7ADE81'),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
          const Spacer(),
          Row(
            children: const [
              Image(
                image: AssetImage('images/13p2.png'),
                fit: BoxFit.cover,
                width: 84,
                height: 90,
              ),
              SizedBox(
                width: 8,
              ),
              Image(
                image: AssetImage('images/13p3.png'),
                fit: BoxFit.cover,
                width: 84,
                height: 90,
              ),
              SizedBox(
                width: 8,
              ),
              Image(
                image: AssetImage('images/13p4.png'),
                fit: BoxFit.cover,
                width: 84,
                height: 90,
              ),
              SizedBox(
                width: 8,
              ),
              Image(
                image: AssetImage('images/13p5.png'),
                fit: BoxFit.cover,
                width: 84,
                height: 90,
              ),
            ],
          )
        ],
      ),
    );
  }
}
