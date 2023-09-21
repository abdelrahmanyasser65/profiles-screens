import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
List images = [
  'images/p4i.png',
  'images/p4i2.png',
];
List titles = ['FASHION AND STYLE', 'MALE MODELS'];
class Profile4 extends StatelessWidget {


 const Profile4({Key? key}) : super(key: key);

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
                Column(
                  children: [
                    Container(
                      height: 80,
                      color: HexColor('#FCE76C'),
                    ),
                    Container(
                      height: 16,
                    )
                  ],
                ),
                Container(
                  padding: const EdgeInsets.only(left: 15, right: 22),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.arrow_back_outlined,
                        size: 30,
                      ),
                      Spacer(),
                      Icon(
                        Icons.add,
                        size: 34,
                      )
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 42,
            ),
            Container(
              height: 115,
              padding: const EdgeInsets.only(left: 60, right: 24),
              child: SizedBox(
                height: 115,
                width: 292,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: const [
                        Spacer(),
                        Text(
                          "01",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const Image(image: AssetImage('images/p4c.png')),
                        const SizedBox(
                          width: 27,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "Stephen Mack",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Text(
                              "San Francisco, CA",
                              style: TextStyle(
                                  fontSize: 11, fontWeight: FontWeight.w400),
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 60,
            ),
            Container(
              height: 305,
              padding: const EdgeInsets.only(left: 15),
              child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) => buildItmes(index),
                  separatorBuilder: (context, index) => const SizedBox(
                        width: 7,
                      ),
                  itemCount: 2),
            ),
            const SizedBox(
              height: 65,
            ),
            Container(
              height: 130,
              padding: const EdgeInsets.only(left: 40, right: 70),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Image(
                    image: AssetImage('images/Info.png'),
                    fit: BoxFit.cover,
                    height: 20,
                    width: 20,
                  ),
                  SizedBox(
                    width: 22,
                  ),
                  Text(
                    "Excepteur sint occaecat cupidatat non \nproident, sunt in culpa qui officia\n deserunt mollit anim id est laborum.\nExcepteur sint occaecat cupidatat non \nproident, sunt in culpa qui officia\n deserunt mollit anim id est laborum.\nExcepteur sint occaecat cupidatat non \nproident, sunt in culpa qui officia\n deserunt mollit anim id est laborum.\n",
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.w300),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildItmes(index) => Stack(
        alignment: Alignment.bottomLeft,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image(image: AssetImage(images[index])),
              const SizedBox(
                height: 27,
              ),
              Container(
                height: 18,
                width: 200,
                padding: const EdgeInsets.only(left: 50),
                child: const Text(
                  "02/05/2018",
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.w300),
                ),
              ),
            ],
          ),
          RotatedBox(
            quarterTurns: 1,
            child: Container(
              height: 30,
              width: 150,
              padding: const EdgeInsets.only(bottom: 15, right: 9),
              child: Align(
                alignment: Alignment.bottomRight,
                child: Text(
                  titles[index],
                  style: const TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 12),
                ),
              ),
            ),
          )
        ],
      );
}
