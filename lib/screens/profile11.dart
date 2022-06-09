import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
class Profile11 extends StatelessWidget {
   Profile11({Key? key}) : super(key: key);
 final List images=[
     'images/8p2.png',
     'images/8p2.png',
     'images/8p3.png',
     'images/8p4.png',
   ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
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
         const SizedBox(height: 25,),
          Padding(
            padding: const EdgeInsets.only(
              left: 20,right: 45
            ),
            child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 515,width: 310,
                  padding:const EdgeInsets.only(
                      left: 30
                  ),
                  color: Colors.black.withOpacity(0.05),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const   Padding(
                            padding:  EdgeInsets.only(
                                top: 30
                            ),
                            child: Image(image:AssetImage(
                                'images/sc.png'
                            ),),
                          ),
                          const Spacer(),
                          Container(
                            height: 65,width: 65,
                            color:HexColor('#FCE76C') ,
                            child: const Center(
                              child: Icon(Icons.add,size: 30,),
                            ),
                          )
                        ],
                      ),
                      const SizedBox(height: 50,),
                      const  Text("Stephen Mack",style:
                      TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                      const  SizedBox(height: 19,),
                      const   Text("Excepteur sint occaecat cupidatat non\n proident, sunt in culpa qui officia\n deserunt mollit anim id est laborum. Sed\n ut perspiciatis unde omnis iste natus\n error sit . doloremque laudantium.\nExcepteur sint occaecat cupidatat non\n proident, sunt in culpa qui officia\n deserunt mollit anim id est laborum. Sed\n ut perspiciatis unde omnis iste natus\n error sit . doloremque laudantium.\n",
                        style: TextStyle(fontSize: 13,fontWeight: FontWeight.w300,height: 1.3),),
                      const  SizedBox(height: 66,),
                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:const [
                              Text("2,980",style:
                              TextStyle(fontWeight: FontWeight.w500,fontSize: 18),),
                              SizedBox(height: 2,),
                              Text("followers",style:
                              TextStyle(fontSize: 11,fontWeight:FontWeight.w300),)
                            ],
                          ),
                          const SizedBox(width: 35,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:const [
                              Text("1,600",style:
                              TextStyle(fontWeight: FontWeight.w500,fontSize: 18),),
                              SizedBox(height: 2,),
                              Text("following",style:
                              TextStyle(fontSize: 11,fontWeight:FontWeight.w300),)
                            ],
                          ),
                          const SizedBox(width: 90),
                          const Icon(Icons.more_vert,size: 28)
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  height:4,width: 200,
                  color: HexColor('#FCE76C'),
                )
              ],
            ),
          ),
          const Spacer(),
          SizedBox(
            height: 100,
            child: ListView.separated(
                scrollDirection: Axis.horizontal,
                reverse: true,
                itemBuilder: (context,index){
                  if(index==0){
                    return Container(
                      height: 100,width: 100,
                      color:Colors.yellow,
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const   Text("+269",style:
                            TextStyle(fontWeight: FontWeight.w500,fontSize: 18),),
                            const   SizedBox(height: 3,),
                            Text("photos",style: TextStyle(fontSize: 11,color: Colors.grey.shade600),)
                          ],
                        ),
                      ),
                    );
                  }
                  return Image(image: AssetImage(images[index]),);
                },
                separatorBuilder: (context,index)=>const SizedBox(width:8 ,),
                itemCount: 4),
          ),
        ],
      ),
    );
  }

}
