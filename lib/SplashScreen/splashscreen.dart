import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatefulWidget {
   const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
  // bool _loadIndicator=true;
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: UI(),
    );
  }

  Widget toptextview() {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 40, 0, 0),
      child: Align(
        alignment: Alignment.topCenter,
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 150,
                height: 30,
                child: Image.asset(
                  'assets/images/homelogo.png',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget UI() {
    return Container(
      child: Stack(
        children: <Widget>[
          toptextview(),
          Positioned(
            left: 80,
            right: 80,
            bottom: 20,
            child: Text(
              'Powered by Notetech Softwares',
              style:
                  GoogleFonts.roboto(fontWeight: FontWeight.bold, fontSize: 17),
            ),
          ),
        ],
      ),
    
    );
    Center(
      child: 
      Container(child:Stack(
        children: [
          Center(
            child:Padding(padding: EdgeInsets.fromLTRB(0, 60, 0, 0),child: Column(
              children: [
                Image.asset('assets/images/ttlogo.png'),
              ],
            ),),
              

            
          )
        ],
      ) ,)
    );
  }
}
