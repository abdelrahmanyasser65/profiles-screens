import 'package:flutter/material.dart';

import '../model.dart';

class AllScreens extends StatelessWidget {
  const AllScreens({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 70,
          elevation: 0,
          backgroundColor:const Color(0xFFDFE0DF),
          centerTitle: true,
          title:const Text("Select Screen ",
            style: TextStyle(
                fontSize: 20,
                color: Colors.black,
                fontWeight: FontWeight.w600
            ),
          )

      ),
      body: ListView.separated(
        padding: const EdgeInsets.all(15),
          itemBuilder: (context,index){
            return InkWell(
              onTap: (){
                Navigator.push(context,MaterialPageRoute(builder: (context)=>screens[index]) );
              },
              child: Container(
                height: 100,width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  color: const Color(0xFFDFE0DF),
                ),
                child: Center(
                  child: Text(
                    "Select screen ${index+1}",
                   style:const TextStyle(
                     fontWeight: FontWeight.bold,
                     fontSize: 24,

                   ),
                  ),
                ),
              ),
            );
          },
          separatorBuilder: (context,index){
            return const SizedBox(height: 10,);
          },
          itemCount: screens.length),
    );
  }
}
