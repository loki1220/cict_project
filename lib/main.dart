import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        backgroundColor: Color(0xFF),
        visualDensity: VisualDensity.adaptivePlatformDensity,   
      ),
      home: AnimatedSplashScreen(
        splashIconSize: double.infinity,
        centered: true,
        splashTransition: SplashTransition.fadeTransition,
        splash: Stack(
          fit: StackFit.expand,
          children: [
            // Image.asset("assets/splash.jpg",
            // fit: BoxFit.fill,
            // ),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Central Institute of Classical Tamil \n (CICT)",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.itim(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      // color: Color(0xFFFFFFFF),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "Tamil Poems in multi Language",
                    style: GoogleFonts.roboto(
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      color: Color(0xFF72707C),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        nextScreen: Homepage(),
      ) ,
    );
  }
}

