import 'package:flutter/material.dart';
import 'package:mbtweb/responsiv_manager/responsiv_manager.dart';

import 'home_screen.dart';



class HomeResponsive extends StatefulWidget {
  const HomeResponsive({super.key});

  @override
  State<HomeResponsive> createState() => _HomeResponsiveState();
}

class _HomeResponsiveState extends State<HomeResponsive> {
  @override
  Widget build(BuildContext context) {
    return ResponsiveLayout(
        tiny: Container(),
        phone: HomeScreen(supportIndex: 1,),
        largeTablet: HomeScreen(supportIndex: 3,),
        computer: HomeScreen(supportIndex: 4,),
        tablet: HomeScreen(supportIndex: 2,), );
  }
}
