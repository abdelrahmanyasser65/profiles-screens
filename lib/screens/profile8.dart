import 'package:flutter/material.dart';
class Profile8 extends StatelessWidget {
List images=[
  'images/8p2.png',
  'images/8p2.png',
  'images/8p3.png',
  'images/8p4.png',
];

  Profile8({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
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
                  child:const Icon(Icons.arrow_back_outlined,size: 30,),
                ),
                const Spacer(),
                InkWell(
                  onTap: () {},
                  child:const Icon(Icons.more_vert,size: 27,),
                ),
              ],
            ),
          ),
          const  SizedBox(height: 16,),
          Padding(
              padding:const EdgeInsets.only(
                left: 95,right: 30
              ),
            child: SizedBox(
              height: 190,width: 250,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const  Image(image:
                  AssetImage(
                    'images/8p1.png'
                  )),
                  const SizedBox(height: 27,),
                  const Text("Stephen Smith",style:
                    TextStyle(fontSize: 29,fontWeight: FontWeight.bold),),
                  const   SizedBox(height: 8,),
                  Text("San Fransisco, CA",style:
                    TextStyle(fontSize: 11,color: Colors.grey.shade600),),
                  const SizedBox(height: 15,),
                  Row(
                    children: [
                      const Spacer(),
                      ElevatedButton(
                          onPressed: (){},
                        autofocus: true,
                        style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                          onPrimary: Colors.black,
                          side:const BorderSide(
                            color: Colors.black,
                            width: 2.5,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)
                          ),
                        ),
                      child:const SizedBox(
                        height: 45,width: 80,
                        child: Center(
                          child: Text("FOLLOW",style:
                            TextStyle(fontSize:12,fontWeight: FontWeight.bold ),),
                        ),
                      ),
                      )
                    ],
                  )
                ],
              ),
            ),

          ),
          const SizedBox(height: 65,),
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
          const  SizedBox(height: 60,),
          Padding(
              padding:const EdgeInsets.symmetric(
                horizontal: 50
              ),
            child: SizedBox(
              height: 124,
              child:  Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Image(image: AssetImage('images/Info.png')),
                  SizedBox(
                    width: 8,
                  ),
                  Text(
                    "Excepteur sint occaecat cupidatat non \nproident, sunt in culpa qui officia\n deserunt mollit anim id est laborum.\nExcepteur sint occaecat cupidatat non \nproident, sunt in culpa qui officia\n deserunt mollit anim id est laborum.\nproident, sunt in culpa qui officia\n deserunt mollit anim id est laborum.\n",
                    style: TextStyle(
                        fontSize: 13, fontWeight: FontWeight.w400),
                  )
                ],
              ),
            ),
          ),
          const SizedBox(height: 26,),
          Padding(
              padding:const EdgeInsets.only(
                left: 160
              ),
          child: SizedBox(
            height: 109,width: 220,
            child: Row(
              children: [
                Expanded(
                  child: Center(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const  Text("1,500",style:
                          TextStyle(fontSize: 18,fontWeight:FontWeight.w500),),
                        const SizedBox(height: 3,),
                        Text("following",style:
                          TextStyle(fontSize: 11,color: Colors.grey.shade600),)
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.black12,
                    child: Center(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const  Text("2,800",style:
                          TextStyle(fontSize: 18,fontWeight:FontWeight.w500),),
                          const SizedBox(height: 3,),
                          Text("followers",style:
                          TextStyle(fontSize: 11,color: Colors.grey.shade600),)
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          ),
        ],
      ),
    );
  }
}
