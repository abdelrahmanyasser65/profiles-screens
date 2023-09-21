import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
List images = [
  'images/p4i.png',
  'images/p4i2.png',
];
class Profile5 extends StatelessWidget {


 const Profile5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 90,
                width: 70,
                padding: const EdgeInsets.only(top: 35),
                child: InkWell(
                  onTap: () {},
                  child: const Icon(
                    Icons.arrow_back_outlined,
                    size: 30,
                  ),
                ),
              ),
              const SizedBox(
                width: 20,
              ),
              Container(
                height: 240,
                width: 120,
                padding: const EdgeInsets.only(top: 110),
                child: SizedBox(
                  height: 140,
                  width: 115,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Image(
                        image: AssetImage('images/p4c.png'),
                        fit: BoxFit.cover,
                        width: 60,
                        height: 60,
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        "Stephen Mack",
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 18),
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      Text(
                        "San Francisco, CA",
                        style: TextStyle(
                            fontSize: 11, fontWeight: FontWeight.w300),
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(
                width: 40,
              ),
              Container(
                height: 265,
                width: 110,
                color: HexColor('#579FFB'),
                child: Center(
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 30,
                      ),
                      const Text(
                        "01",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: Colors.white,
                            fontStyle: FontStyle.italic),
                      ),
                      const SizedBox(
                        width: 18,
                      ),
                      InkWell(
                          onTap: () {},
                          child: const Icon(
                            Icons.arrow_forward_ios,
                            size: 16,
                            color: Colors.white,
                          ))
                    ],
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            height: 280,
            padding: const EdgeInsets.only(left: 36),
            child: SizedBox(
              height: 280,
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      RotatedBox(
                        quarterTurns: 1,
                        child: Text(
                          "3,980 PHOTOS",
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Spacer(),
                      Icon(
                        Icons.add,
                        size: 30,
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  SizedBox(
                    height: 280,
                    width: 279,
                    child: ListView.separated(
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) => Image(
                              image: AssetImage(images[index]),
                              fit: BoxFit.cover,
                              height: 280,
                              width: 210,
                            ),
                        separatorBuilder: (context, index) => const SizedBox(
                              width: 7,
                            ),
                        itemCount: 2),
                  )
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 100,
          ),
          Container(
            padding: const EdgeInsets.only(left: 36, right: 60),
            height: 100,
            child: SizedBox(
              height: 100,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Image(image: AssetImage('images/Info.png')),
                  SizedBox(
                    width: 36,
                  ),
                  Text(
                    "Excepteur sint occaecat cupidatat non\n proident, sunt in culpa qui officia\n deserunt mollit anim id est laborum.\nExcepteur sint occaecat cupidatat non\n proident, sunt in culpa qui officia\n deserunt mollit anim id est laborum.",
                    style: TextStyle(fontWeight: FontWeight.w300, fontSize: 12),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
