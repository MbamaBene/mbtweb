import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';



class ComphomeScreen extends StatefulWidget {
  const ComphomeScreen({super.key});

  @override
  State<ComphomeScreen> createState() => _ComphomeScreenState();
}

class _ComphomeScreenState extends State<ComphomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: Get.size.height,
      width: Get.size.width,
      child: Column(
        children: [
          Container(
            color: Colors.pink,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("En travaux, notre plateforme est pour le moment indisponible, nous travaillons pour un retour rapide en ligne dans les meilleurs delais..",
                    style: TextStyle(fontSize: 12, fontStyle: FontStyle.italic, color: Colors.white),),
                ),
              ],
            ),
          ),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 250,
                width: 250,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage('images/easylifelog102.png'), fit: BoxFit.cover)
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Bienvenue sur EasyLife.. Plateforme de Solutions Digitales et Innovantes', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.amber, fontFamily: GoogleFonts.fredoka().fontFamily),),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 250,
                width: 250,
                decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('images/EasyCash.png'), fit: BoxFit.fill)
                ),
              ),
              SizedBox(width: 200,),
              Container(
                height: 150,
                width: 150,
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
