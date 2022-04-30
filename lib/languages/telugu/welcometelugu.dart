import 'package:cict/languages/english/thirukkural_chapters.dart';
import 'package:cict/languages/telugu/thirukkural_chapters_telugu.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class WelcomeTelugu extends StatefulWidget {
  const WelcomeTelugu({Key? key}) : super(key: key);

  @override
  State<WelcomeTelugu> createState() => _WelcomeTeluguState();
}

class _WelcomeTeluguState extends State<WelcomeTelugu> {
  @override
  Widget build(BuildContext context) {

    // final teluguthirukkural = Container(
    //   child: Material(
    //     // borderRadius: BorderRadius.circular(18),
    //     child: Container(
    //       width: 5 * MediaQuery.of(context).size.width / 9,
    //       height: 45,
    //       decoration: ShapeDecoration(
    //         shape: RoundedRectangleBorder(
    //           borderRadius: BorderRadius.circular(1),
    //         ),
    //         gradient: LinearGradient(
    //           colors: <Color>[
    //             Color(0xFFD1262E),
    //             Color(0xFFFA8B04),
    //           ],
    //         ),
    //       ),
    //       child: MaterialButton(
    //         onPressed: () {},
    //         child: Container(
    //           child: Text(
    //             "తిరుకురళ్",
    //             textAlign: TextAlign.center,
    //             style: GoogleFonts.roboto(
    //                 fontSize: 13,
    //                 fontWeight: FontWeight.w600,
    //                 color: Color(0xFFFFFFFF)),
    //           ),
    //         ),
    //       ),
    //     ),
    //   ),
    // );
    // final engthirukural = Container(
    //   child: Material(
    //     // borderRadius: BorderRadius.circular(18),
    //     child: Container(
    //       width: 5 * MediaQuery.of(context).size.width / 9,
    //       height: 45,
    //       decoration: ShapeDecoration(
    //         shape: RoundedRectangleBorder(
    //           borderRadius: BorderRadius.circular(1),
    //         ),
    //         gradient: LinearGradient(
    //           colors: <Color>[
    //             Color(0xFFD1262E),
    //             Color(0xFFFA8B04),
    //           ],
    //         ),
    //       ),
    //       child: MaterialButton(
    //         onPressed: () {},
    //         child: Container(
    //           child: Text(
    //             "Thirukkural",
    //             textAlign: TextAlign.center,
    //             style: GoogleFonts.roboto(
    //                 fontSize: 13,
    //                 fontWeight: FontWeight.w600,
    //                 color: Color(0xFFFFFFFF)),
    //           ),
    //         ),
    //       ),
    //     ),
    //   ),
    // );

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
                  builder: (context)=> ThirukkuralTeluguChap(),
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
            Center(
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.30,
                    width: 7 * MediaQuery.of(context).size.width / 9,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF2B326C),
                        borderRadius: BorderRadius.all(
                         Radius.circular(7)
                        ),
                      ),
                      child:  Center(
                        child: Text(
                          "Welcome to \n Central Institute of \n Classical Tamil",
                          textAlign: TextAlign.center,
                          style: GoogleFonts.roboto(
                            color: Color(0xFFFFFFFF),
                            fontWeight: FontWeight.w500,
                            letterSpacing: 2,
                            fontSize: 24,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            GradientText(
              "తిరుకురళ్",
              style: GoogleFonts.roboto(
                fontWeight: FontWeight.w600,
                fontSize: 22,
              ),
              colors: const <Color>[
                Color(0xFF364A2C),
                Color(0xFF51486A),
              ],
            ),
            GradientText(
              "Thirukkural",
              style: GoogleFonts.roboto(
                fontWeight: FontWeight.w600,
                fontSize: 22,
              ),
              colors: const <Color>[
                Color(0xFF364A2C),
                Color(0xFF51486A),
              ],
            ),
            nxtbutton,
          ],
        ),
      ),
    );
  }
}

