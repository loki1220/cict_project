import 'package:cict/languages/malayalam/welcome_malayalam.dart';
import 'package:cict/languages/telugu/welcometelugu.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'languages/english/englishPoems.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {

    final welcomeButton = Container(
      child: Material(
        // borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 9,
          height: 45,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(1),
            ),
            gradient: LinearGradient(
              colors: <Color>[
                Color(0xFFD1262E),
                Color(0xFFFA8B04),
              ],
            ),
          ),
          child: MaterialButton(
            onPressed: () {},
            child: Container(
              child: Text(
                "வணக்கம்",
                textAlign: TextAlign.center,
                style: GoogleFonts.roboto(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFFFFFFFF)),
              ),
            ),
          ),
        ),
      ),
    );
    final engButton = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 9,
          height: 45,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
            gradient: LinearGradient(
              colors: <Color>[
                Color(0xFF364A2C),
                Color(0xFF51486A),
              ],
            ),
          ),
          child: MaterialButton(
            onPressed: () {
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: (context)=> EnglishPoem(),
              //   ),
              // );
            },
            child: Container(
              child: Text(
                "English",
                textAlign: TextAlign.center,
                style: GoogleFonts.roboto(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFFFFFFFF)),
              ),
            ),
          ),
        ),
      ),
    );
    final hindiButton = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 9,
          height: 45,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
            gradient: LinearGradient(
              colors: <Color>[
                Color(0xFF364A2C),
                Color(0xFF51486A),
              ],
            ),
          ),
          child: MaterialButton(
            onPressed: () {},
            child: Container(
              child: Text(
                "हिन्दी",
                textAlign: TextAlign.center,
                style: GoogleFonts.roboto(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFFFFFFFF)),
              ),
            ),
          ),
        ),
      ),
    );
    final malayalamButton = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 9,
          height: 45,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
            gradient: LinearGradient(
              colors: <Color>[
                Color(0xFF364A2C),
                Color(0xFF51486A),
              ],
            ),
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context)=> WelcomeMalayalam(),
                ),
              );
            },
            child: Container(
              child: Text(
                "മലയാളം",
                textAlign: TextAlign.center,
                style: GoogleFonts.roboto(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFFFFFFFF)),
              ),
            ),
          ),
        ),
      ),
    );
    final teluguButton = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 9,
          height: 45,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
            gradient: LinearGradient(
              colors: <Color>[
                Color(0xFF364A2C),
                Color(0xFF51486A),
              ],
            ),
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context)=> WelcomeTelugu(),
                ),
              );
            },
            child: Container(
              child: Text(
                "ಕನ್ನಡ",
                textAlign: TextAlign.center,
                style: GoogleFonts.roboto(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFFFFFFFF)),
              ),
            ),
          ),
        ),
      ),
    );
    final francaiseButton = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 9,
          height: 45,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
            gradient: LinearGradient(
              colors: <Color>[
                Color(0xFF364A2C),
                Color(0xFF51486A),
              ],
            ),
          ),
          child: MaterialButton(
            onPressed: () {},
            child: Container(
              child: Text(
                "française",
                textAlign: TextAlign.center,
                style: GoogleFonts.roboto(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFFFFFFFF)),
              ),
            ),
          ),
        ),
      ),
    );
    final sixButton = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 9,
          height: 45,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
            gradient: LinearGradient(
              colors: <Color>[
                Color(0xFF364A2C),
                Color(0xFF51486A),
              ],
            ),
          ),
          child: MaterialButton(
            onPressed: () {},
            child: Container(
              child: Text(
                "اردو",
                textAlign: TextAlign.center,
                style: GoogleFonts.roboto(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFFFFFFFF)),
              ),
            ),
          ),
        ),
      ),
    );
    final sevenButton = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 9,
          height: 45,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
            gradient: LinearGradient(
              colors: <Color>[
                Color(0xFF364A2C),
                Color(0xFF51486A),
              ],
            ),
          ),
          child: MaterialButton(
            onPressed: () {},
            child: Container(
              child: Text(
                "中国人",
                textAlign: TextAlign.center,
                style: GoogleFonts.roboto(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFFFFFFFF)),
              ),
            ),
          ),
        ),
      ),
    );
    final eightButton = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 9,
          height: 45,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
            gradient: LinearGradient(
              colors: <Color>[
                Color(0xFF364A2C),
                Color(0xFF51486A),
              ],
            ),
          ),
          child: MaterialButton(
            onPressed: () {},
            child: Container(
              child: Text(
                "日本語",
                textAlign: TextAlign.center,
                style: GoogleFonts.roboto(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFFFFFFFF)),
              ),
            ),
          ),
        ),
      ),
    );
    final nineButton = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 9,
          height: 45,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
            gradient: LinearGradient(
              colors: <Color>[
                Color(0xFF364A2C),
                Color(0xFF51486A),
              ],
            ),
          ),
          child: MaterialButton(
            onPressed: () {},
            child: Container(
              child: Text(
                "عربى",
                textAlign: TextAlign.center,
                style: GoogleFonts.roboto(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFFFFFFFF)),
              ),
            ),
          ),
        ),
      ),
    );
    final tenButton = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 9,
          height: 45,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
            gradient: LinearGradient(
              colors: <Color>[
                Color(0xFF364A2C),
                Color(0xFF51486A),
              ],
            ),
          ),
          child: MaterialButton(
            onPressed: () {},
            child: Container(
              child: Text(
                "대한민국",
                textAlign: TextAlign.center,
                style: GoogleFonts.roboto(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFFFFFFFF)),
              ),
            ),
          ),
        ),
      ),
    );
    final elevenButton = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 9,
          height: 45,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
            gradient: LinearGradient(
              colors: <Color>[
                Color(0xFF364A2C),
                Color(0xFF51486A),
              ],
            ),
          ),
          child: MaterialButton(
            onPressed: () {},
            child: Container(
              child: Text(
                "deutsch",
                textAlign: TextAlign.center,
                style: GoogleFonts.roboto(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFFFFFFFF)),
              ),
            ),
          ),
        ),
      ),
    );
    final twelveButton = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 9,
          height: 45,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
            gradient: LinearGradient(
              colors: <Color>[
                Color(0xFF364A2C),
                Color(0xFF51486A),
              ],
            ),
          ),
          child: MaterialButton(
            onPressed: () {},
            child: Container(
              child: Text(
                "Filipino",
                textAlign: TextAlign.center,
                style: GoogleFonts.roboto(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFFFFFFFF)),
              ),
            ),
          ),
        ),
      ),
    );
    final thirteenButton = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 9,
          height: 45,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
            gradient: LinearGradient(
              colors: <Color>[
                Color(0xFF364A2C),
                Color(0xFF51486A),
              ],
            ),
          ),
          child: MaterialButton(
            onPressed: () {},
            child: Container(
              child: Text(
                "española",
                textAlign: TextAlign.center,
                style: GoogleFonts.roboto(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFFFFFFFF)),
              ),
            ),
          ),
        ),
      ),
    );
    final forteenButton = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 9,
          height: 45,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
            gradient: LinearGradient(
              colors: <Color>[
                Color(0xFF364A2C),
                Color(0xFF51486A),
              ],
            ),
          ),
          child: MaterialButton(
            onPressed: () {},
            child: Container(
              child: Text(
                "বাংলা",
                textAlign: TextAlign.center,
                style: GoogleFonts.roboto(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFFFFFFFF)),
              ),
            ),
          ),
        ),
      ),
    );


    return SafeArea(
      child: Scaffold(
        // backgroundColor: Colors.purpleAccent,
        body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          // decoration: const BoxDecoration(
          //   image: DecorationImage(
          //     image: AssetImage("assets/cictlogo.jpeg"),
          //     // fit: BoxFit.fill,
          //   ),
          // ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  welcomeButton,
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  engButton,
                  hindiButton,
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  malayalamButton,
                  teluguButton,
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  francaiseButton,
                  sixButton,
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  sevenButton,
                  eightButton,
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  nineButton,
                  tenButton,
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  elevenButton,
                  twelveButton,
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  thirteenButton,
                  forteenButton,
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
