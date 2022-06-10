import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Profile16 extends StatelessWidget {
  const Profile16({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor('#F6F6F6'),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 65, left: 20),
            child: Icon(
              Icons.arrow_back_outlined,
              size: 30,
            ),
          ),
          const SizedBox(
            height: 25,
          ),
          Stack(
            alignment: Alignment.topRight,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 25),
                child: Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 30),
                      child: Container(
                        height: 340,
                        width: 315,
                        color: Colors.white,
                        padding: const EdgeInsets.only(left: 40, top: 73),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Stephen Mack",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w600),
                            ),
                            const SizedBox(
                              height: 24,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image(
                                  image: const AssetImage('images/Info.png'),
                                  color: HexColor('#7ADE81'),
                                ),
                                const SizedBox(
                                  width: 12,
                                ),
                                const Text(
                                  "Excepteur sint occaecat cupidatat\n non proident, sunt in culpa.\nExcepteur sint occaecat cupidatat\n non proident, sunt in culpa.\nExcepteur sint occaecat cupidatat\n non proident, sunt in culpa.\n",
                                  style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.w300),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 37,
                            ),
                            Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
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
                                  crossAxisAlignment: CrossAxisAlignment.start,
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
                                  crossAxisAlignment: CrossAxisAlignment.start,
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
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 40),
                      child: Image(image: AssetImage('images/15p2.png')),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 80),
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                      border: Border.all(width: 2, color: HexColor('#7ADE81'))),
                  child: Icon(
                    Icons.add,
                    size: 30,
                    color: HexColor('#7ADE81'),
                  ),
                ),
              )
            ],
          ),
          Container(
            height: 150,
            color: Colors.white,
            padding: const EdgeInsets.only(left: 40, top: 32, right: 21),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "77Km",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      "3h22m/832m",
                      style:
                          TextStyle(fontWeight: FontWeight.w300, fontSize: 12),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Image(image: AssetImage('images/15p3.png')),
                  ],
                ),
                const SizedBox(
                  width: 65,
                ),
                const Image(
                  image: AssetImage('images/15p4.png'),
                  color: Colors.green,
                ),
                const Spacer(),
                const RotatedBox(
                  quarterTurns: 3,
                  child: Text(
                    "APRIL 8-14",
                    style: TextStyle(fontSize: 11, fontWeight: FontWeight.w500),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 160,
            color: Colors.black,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.only(left: 40, top: 38),
                  child: Text(
                    "482km",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w500),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                buildDash(),
                const Padding(
                  padding: EdgeInsets.only(left: 40),
                  child: Image(
                    image: AssetImage('images/Mask.png'),
                    fit: BoxFit.cover,
                    height: 70,
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }

  Widget buildDash() => Row(
        children: List.generate(
            900 ~/ 10,
            (index) => Expanded(
                  child: Container(
                    color: index % 2 == 0
                        ? Colors.transparent
                        : HexColor('#707070'),
                    height: 1,
                  ),
                )),
      );
}
