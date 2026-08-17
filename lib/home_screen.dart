import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:mbtweb/phone/phone_home_screen.dart';
import 'package:mbtweb/tablet/tab_home_screen.dart';

import 'computer/comp_home_screen.dart';



class HomeScreen extends StatefulWidget {
  final int supportIndex;
  //1--- phone
  //2--- tablet
  //3--- large tabler
  //4 --- computer
  const HomeScreen({super.key, required this.supportIndex});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        color: Colors.indigo.shade900,
        child: getView(widget.supportIndex),
      ),
    );
  }

  Widget? getView(int supportIndex) {
    if(supportIndex == 1){
      return PhoneHomeScreen();
    }else if(supportIndex == 2){
      return TabHomeScreen();
    }else if(supportIndex == 3){
      return ComphomeScreen();
    }else if(supportIndex == 4){
      return ComphomeScreen();
    }
  }
}
