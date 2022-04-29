import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'thirukkural_chapters.dart';

class EnglishPoem extends StatefulWidget {
  const EnglishPoem({Key? key}) : super(key: key);

  @override
  State<EnglishPoem> createState() => _EnglishPoemState();
}

class _EnglishPoemState extends State<EnglishPoem> {
  @override
  Widget build(BuildContext context) {

    final tamilthirukural = Container(
      child: Material(
        // borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 5 * MediaQuery.of(context).size.width / 9,
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
                "திருக்குறள்",
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
    final engthirukural = Container(
      child: Material(
        // borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 5 * MediaQuery.of(context).size.width / 9,
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
                "Thirukkural",
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

    final nxtbutton = Container(
      child: Material(
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 3 * MediaQuery.of(context).size.width / 9,
          height: 40,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
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
                  builder: (context)=> ThirukkuralEngChap(),
                ),
              );
            },
            child: Container(
              child: Text(
                "Next",
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
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Stack(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.30,
                    width: 300,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF2B326C),
                        borderRadius: BorderRadius.all(
                         Radius.circular(7)
                        ),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 40,
                          ),
                          Text(
                            "Welcome to \n Central Institute of \n Classical Tamil",
                            textAlign: TextAlign.center,
                            style: GoogleFonts.roboto(
                              color: Color(0xFFFFFFFF),
                              fontWeight: FontWeight.w500,
                              fontSize: 28,
                            ),
                          )
                        ],
                      ),
                    ],
                  )
                ],
              ),

            ),
            tamilthirukural,
            engthirukural,
            nxtbutton,
          ],
        ),
      ),
    );
  }
}

