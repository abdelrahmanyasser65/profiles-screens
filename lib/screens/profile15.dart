import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Profile15 extends StatelessWidget {
  Profile15({Key? key}) : super(key: key);
  final List titles = ['cycling', 'running', 'swimming', 'indoor'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            alignment: Alignment.bottomLeft,
            children: [
              Stack(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(bottom: 30),
                    child: Image(
                      image: AssetImage('images/15p1.png'),
                      fit: BoxFit.cover,
                      height: 200,
                      width: 375,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 60, left: 30),
                    child: Image(
                      image: AssetImage(''
                          'images/menu.png'),
                      color: Colors.white,
                      fit: BoxFit.cover,
                      height: 18,
                      width: 20,
                    ),
                  )
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(
                  left: 40,
                ),
                child: Image(image: AssetImage('images/15p2.png')),
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40, right: 45),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "1,200",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      "photos",
                      style:
                          TextStyle(fontWeight: FontWeight.w300, fontSize: 11),
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
                      "2,890",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      "followers",
                      style:
                          TextStyle(fontWeight: FontWeight.w300, fontSize: 11),
                    )
                  ],
                ),
                const SizedBox(
                  width: 93,
                ),
                Container(
                  height: 70,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.yellow,
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(28)),
                  child: const Center(
                    child: Icon(
                      Icons.add,
                      size: 33,
                    ),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 33,
          ),
          Container(
            height: 35,
            padding: const EdgeInsets.only(left: 40),
            child: ListView.separated(
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) => buildText(index),
                separatorBuilder: (context, index) => const SizedBox(
                      width: 25,
                    ),
                itemCount: 4),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40),
            child: Container(
              height: 4,
              width: 65,
              decoration: BoxDecoration(
                  color: HexColor('#579FFB'),
                  borderRadius: BorderRadius.circular(3)),
            ),
          ),
          const SizedBox(
            height: 46,
          ),
          Container(
            height: 165,
            color: HexColor('#F6F6F6'),
            padding: const EdgeInsets.only(
              left: 40,
            ),
            child: Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
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
                          TextStyle(fontWeight: FontWeight.w400, fontSize: 12),
                    )
                  ],
                ),
                const SizedBox(
                  width: 35,
                ),
                Column(
                  children: const [
                    SizedBox(
                      height: 19,
                    ),
                    Text(
                      "MAY 8-14",
                      style:
                          TextStyle(fontSize: 11, fontWeight: FontWeight.w300),
                    ),
                    SizedBox(
                      height: 43,
                    ),
                    Image(image: AssetImage('images/15p3.png'))
                  ],
                ),
                const SizedBox(
                  width: 32,
                ),
                const Image(image: AssetImage('images/15p4.png'),)
              ],
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 40),
            child: Text(
              "482km",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
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
              height: 105,
            ),
          )
        ],
      ),
    );
  }

  Widget buildText(index) => Text(
        titles[index],
        style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
            color: index == 0 ? Colors.black : Colors.grey.shade400),
      );

  Widget buildDash() => Row(
        children: List.generate(
            900 ~/ 10,
            (index) => Expanded(
                  child: Container(
                    color: index % 2 == 0
                        ? Colors.transparent
                        : Colors.grey.shade400,
                    height: 1,
                  ),
                )),
      );
}
