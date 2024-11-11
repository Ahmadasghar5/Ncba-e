import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ncbae_stuff/screens/navigation_bar/controller/controller_navigationbar.dart';

class XNavigationBar extends StatelessWidget {
  XNavigationBar({super.key});

  final controllerNavigationBar = Get.put(ControllerNavigationBar());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: controllerNavigationBar.navScreens[controllerNavigationBar.currentIndex.value],
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(label:'',icon: Icon(Icons.add)),
          BottomNavigationBarItem(label:'',icon: Icon(Icons.add)),
          BottomNavigationBarItem(label:'',icon: Icon(Icons.add)),
        ],
      ),
    );
  }
}
