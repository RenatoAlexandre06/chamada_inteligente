import 'package:flutter/material.dart';
import 'views/splashscreen.dart';

void main(){
  runApp(
    const MaterialApp(
      title: "Smart Student's Check",
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
    ),  //MaterialApp
  );
}