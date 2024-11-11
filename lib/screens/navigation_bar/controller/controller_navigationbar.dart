import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_rx/get_rx.dart';
import 'package:ncbae_stuff/screens/home/Home.dart';

class ControllerNavigationBar extends GetxController{

  RxInt currentIndex = RxInt(0);

  List navScreens=[
    Home(),
    Container(color: Colors.red,),
    Container(color: Colors.blue,),
    Container(color: Colors.green,),
  ];
}