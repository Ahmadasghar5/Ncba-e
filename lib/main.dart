import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ncbae_stuff/screens/home/Home.dart';
import 'package:ncbae_stuff/screens/navigation_bar/navigation_bar.dart';

void main() {
  runApp(
    GetMaterialApp(
      home: XNavigationBar(),
      debugShowCheckedModeBanner: false,
    ),
  );
}
