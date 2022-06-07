import 'package:flutter/material.dart';

class Profile3 extends StatelessWidget {
  const Profile3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 500,
            padding: const EdgeInsets.only(right: 40),
            child: SizedBox(
              height: 500,
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Stack(
                        children: [
                          const Image(
                            image: AssetImage('images/pr3.png'),
                            height: 280,
                            width: 260,
                            fit: BoxFit.cover,
                          ),
                          Container(
                            height: 80,
                            width: 60,
                            padding: const EdgeInsets.only(top: 45),
                            child: InkWell(
                                onTap: () {},
                                child: const Icon(
                                  Icons.arrow_back_outlined,
                                  size: 30,
                                )),
                          )
                        ],
                      ),
                      Stack(
                        alignment: Alignment.center,
                        children: [
                          Container(
                            height: 170,
                            width: 110,
                            color: Colors.yellow,
                          ),
                          Container(
                            padding: const EdgeInsets.only(left: 20, top: 47),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                const Text(
                                  "Stephen Mack",
                                  style: TextStyle(
                                      fontSize: 34,
                                      fontWeight: FontWeight.bold),
                                ),
                                const SizedBox(
                                  height: 11,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      '2,292',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    SizedBox(
                                      height: 2,
                                    ),
                                    Text(
                                      'posts',
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w300),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 28,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const SizedBox(
                        height: 95,
                      ),
                      const RotatedBox(
                        quarterTurns: 1,
                        child: Text(
                          "BLUES SINGER",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 14),
                        ),
                      ),
                      const SizedBox(
                        height: 40,
                      ),
                      InkWell(
                          onTap: () {},
                          child: const Icon(
                            Icons.add,
                            size: 32,
                          )),
                    ],
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 42,
          ),
          Container(
            height: 300,
            padding: const EdgeInsets.only(
              left: 50,
            ),
            child: SizedBox(
              height: 225,
              width: 275,
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Image(
                        image: AssetImage('images/pc3.png'),
                        fit: BoxFit.cover,
                        width: 30,
                        height: 30,
                      ),
                      const SizedBox(
                        width: 24,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "Tony Mendez",
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Text(
                            "1h ",
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w300),
                          )
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 50),
                    height: 130,
                    child: Text(
                      "Excepteur sint occaecat cupidatat non\n proident, sunt in culpa qui officia\n deserunt mollit anim id est laborum.Excepteur sint occaecat cupidatat non\n proident, sunt in culpa qui officia\n proident, sunt in culpa qui officia",
                      style:
                          TextStyle(fontSize: 13, color: Colors.grey.shade600),
                    ),
                  ),
                  Container(
                    height: 120,
                    padding: const EdgeInsets.only(
                      left: 50,
                    ),
                    child: Row(
                      children: const [
                        Image(
                          image: AssetImage('images/pi32.png'),
                          fit: BoxFit.cover,
                          width: 110,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Image(
                          image: AssetImage('images/pi3.png'),
                          fit: BoxFit.cover,
                          width: 110,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      )),
    );
  }
}
