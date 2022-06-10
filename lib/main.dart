import 'package:flutter/material.dart';
import 'package:profile/screens/profile11.dart';
import 'package:profile/screens/profile12.dart';
import 'package:profile/screens/profile13.dart';
import 'package:profile/screens/profile14.dart';
import 'package:profile/screens/profile15.dart';
import 'package:profile/screens/profile16.dart';
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Profile16(),
    );
  }
}

