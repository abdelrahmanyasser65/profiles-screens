import 'package:flutter/material.dart';

class Profile10 extends StatelessWidget {
  Profile10({Key? key}) : super(key: key);
  List images = ['images/10p2.png', 'images/10p3.png', 'images/10p4.png'];
  List titles = ['sound', 'Style', 'Travel'];
  List descrption = ['24K followers', '1000 followers', '350 followers'];

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
              padding: const EdgeInsets.only(left: 20, right: 20, top: 50),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {},
                    child: const Icon(
                      Icons.arrow_back_outlined,
                      size: 30,
                    ),
                  ),
                  const SizedBox(
                    width: 90,
                  ),
                  const Text(
                    "STEPHEN MACK",
                    style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                  ),
                  const Spacer(),
                  InkWell(
                    onTap: () {},
                    child: const Icon(
                      Icons.more_vert,
                      size: 27,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 45,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 25),
              child: SizedBox(
                height: 120,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Image(
                      image: AssetImage('images/10p1.png'),
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 18),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "2,980",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            height: 1,
                          ),
                          Text(
                            "followers",
                            style: TextStyle(
                                fontSize: 11, fontWeight: FontWeight.w300),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 18),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "1,350",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            height: 1,
                          ),
                          Text(
                            "following",
                            style: TextStyle(
                                fontSize: 11, fontWeight: FontWeight.w300),
                          )
                        ],
                      ),
                    ),
                    const Spacer(),
                    Column(
                      children: [
                        const Spacer(),
                        ElevatedButton(
                          onPressed: () {},
                          autofocus: true,
                          style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                            onPrimary: Colors.black,
                            side: const BorderSide(
                              color: Colors.black,
                              width: 2.5,
                            ),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                          ),
                          child: const SizedBox(
                            height: 40,
                            width: 65,
                            child: Center(
                              child: Text(
                                "FOLLOW",
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 45,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: SizedBox(
                height: 230,
                child: ListView.separated(
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) => SizedBox(
                          height: 230,
                          width: 150,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image(
                                image: AssetImage(images[index]),
                                height: 170,
                                fit: BoxFit.cover,
                              ),
                              const SizedBox(
                                height: 23,
                              ),
                              Text(
                                titles[index],
                                style: const TextStyle(
                                    fontWeight: FontWeight.w500, fontSize: 18),
                              ),
                              const SizedBox(
                                height: 2,
                              ),
                              Text(
                                descrption[index],
                                style: const TextStyle(
                                    fontSize: 11, fontWeight: FontWeight.w300),
                              ),
                            ],
                          ),
                        ),
                    separatorBuilder: (context, index) => const SizedBox(
                          width: 12,
                        ),
                    itemCount: 3),
              ),
            ),
            const SizedBox(
              height: 60,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20, top: 20),
              child: Container(
                padding: const EdgeInsets.only(left: 20, top: 40),
                height: 250,
                color: Colors.yellow,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Image(image: AssetImage('images/Info.png')),
                    SizedBox(
                      width: 32,
                    ),
                    Text(
                      'Excepteur sint occaecat cupidatat non\n proident, sunt in culpa qui officia\n deserunt mollit anim id est laborum.\nExcepteur sint occaecat cupidatat non\n proident, sunt in culpa qui officia\n deserunt mollit anim id est laborum.\nExcepteur sint occaecat cupidatat non\n proident, sunt in culpa qui officia\n deserunt mollit anim id est laborum.\n',
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 13,
                          height: 1.4),
                    )
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
