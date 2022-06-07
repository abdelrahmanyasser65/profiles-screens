import 'package:flutter/material.dart';
import 'package:profile/screens/profile2.dart';
import 'package:profile/screens/profile3.dart';
import 'package:profile/screens/profile4.dart';
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Profile4(

      ),
    );
  }
}

