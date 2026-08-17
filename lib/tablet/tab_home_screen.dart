import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';



class TabHomeScreen extends StatefulWidget {
  const TabHomeScreen({super.key});

  @override
  State<TabHomeScreen> createState() => _TabHomeScreenState();
}

class _TabHomeScreenState extends State<TabHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: Get.size.height,
      width: Get.size.width,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            color: Colors.pink,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("En travaux, notre plateforme est pour le moment indisponible, nous travaillons pour un retour rapide en ligne dans les meilleurs delais..",
                style: TextStyle(fontSize: 11, fontStyle: FontStyle.italic, color: Colors.white), textAlign: TextAlign.center,),
            ),
          ),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('images/easylifelog102.png'), fit: BoxFit.cover)
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Bienvenue sur EasyLife.. Plateforme de Solutions Digitales et Innovantes', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.amber, fontFamily: GoogleFonts.fredoka().fontFamily),),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('images/EasyCash.png'), fit: BoxFit.fill)
                ),
              ),
              SizedBox(width: 20,),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('images/easyStay.png'), fit: BoxFit.fill)
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text('Powered by :', style: TextStyle(fontSize: 9, fontStyle: FontStyle.italic, color: Colors.white),),
              SizedBox(width: 10,),
              Container(
                height: 40,
                width: 70,
                decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('images/mainlogo2.png'), fit: BoxFit.cover)
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}

