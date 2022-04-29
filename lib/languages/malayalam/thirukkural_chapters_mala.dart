import 'package:cict/languages/english/eng_thirukkural.dart';
import 'package:cict/languages/malayalam/malayalam_thirukural.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

import '../../widget/gradient_icon.dart';

class ThirukkuralMalayalamChap extends StatefulWidget {
  const ThirukkuralMalayalamChap({Key? key}) : super(key: key);

  @override
  State<ThirukkuralMalayalamChap> createState() => _ThirukkuralMalayalamChapState();
}

class _ThirukkuralMalayalamChapState extends State<ThirukkuralMalayalamChap> {
  @override
  Widget build(BuildContext context) {

    // final malayalamthirukkural = Container(
    //   child: Material(
    //     // borderRadius: BorderRadius.circular(18),
    //     child: Container(
    //       width: 4 * MediaQuery.of(context).size.width / 9,
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
    //             "തിരുക്കുറൾ",
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
    // final engthirukkural = Container(
    //   child: Material(
    //     // borderRadius: BorderRadius.circular(18),
    //     child: Container(
    //       width: 4 * MediaQuery.of(context).size.width / 9,
    //       height: 45,
    //       decoration: ShapeDecoration(
    //         shape: RoundedRectangleBorder(
    //           borderRadius: BorderRadius.circular(1),
    //         ),
    //         gradient: LinearGradient(
    //           colors: <Color>[
    //             Color(0xFFFA8B04),
    //             Color(0xFFD1262E),
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
    final book1 = Container(
      child: Material(
        // borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 7 * MediaQuery.of(context).size.width / 9,
          height: 60,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(1),
            ),
            gradient: LinearGradient(
              colors: <Color>[
                Color(0xFFA6A5D7),
                Color(0xFF9B82E3),
              ],
            ),
          ),
          child: MaterialButton(
            onPressed: () {
              Navigator.push(
                context, MaterialPageRoute(
                builder: (context)=>
                    MalayalamThirukkural(),
              ),)
              ;
            },
            child: Container(
              child: Text(
                "Aram- ധാർമ്മികത : \n Book of Virtue (Dharma)",
                textAlign: TextAlign.center,
                style: GoogleFonts.roboto(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFF364A2C)),
              ),
            ),
          ),
        ),
      ),
    );
    final book2 = Container(
      child: Material(
        // borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 7 * MediaQuery.of(context).size.width / 9,
          height: 60,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(1),
            ),
            gradient: LinearGradient(
              colors: <Color>[
                Color(0xFFA6A5D7),
                Color(0xFF9B82E3),
              ],
            ),
          ),
          child: MaterialButton(
            onPressed: () {},
            child: Container(
              child: Text(
                "Porul- വിഷയം :Book of Polity (Artha)",
                textAlign: TextAlign.center,
                style: GoogleFonts.roboto(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFF364A2C)),
              ),
            ),
          ),
        ),
      ),
    );
    final book3 = Container(
      child: Material(
        // borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 7 * MediaQuery.of(context).size.width / 9,
          height: 60,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(1),
            ),
            gradient: LinearGradient(
              colors: <Color>[
                Color(0xFFA6A5D7),
                Color(0xFF9B82E3),
              ],
            ),
          ),
          child: MaterialButton(
            onPressed: () {},
            child: Container(
              child: Text(
                "Inbam  - ആനന്ദം : Book of Love (Kama)",
                textAlign: TextAlign.center,
                style: GoogleFonts.roboto(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFF364A2C)),
              ),
            ),
          ),
        ),
      ),
    );

    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          // backgroundColor: Color(0xFF87D6F9),
              backgroundColor: Colors.black,
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: GradientIcon(
              Icons.arrow_back_ios,
              30,
              const LinearGradient(
                colors: <Color>[
                  Color(0xFFD1262E),
                  Color(0xFFFA8B04),
                ],
                end: Alignment.bottomRight,
              ),
            ),
          ),
          title: GradientText(
            "Thirukkural",
            style: GoogleFonts.itim(
              fontWeight: FontWeight.w500,
              fontSize: 28,
            ),
            colors: const <Color>[
              Color(0xFFD1262E),
              Color(0xFFFA8B04),
            ],
          ),
          elevation: 0,
          // automaticallyImplyLeading: false,
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GradientText(
                  "തിരുക്കുറൾ",
                  style: GoogleFonts.roboto(
                    fontWeight: FontWeight.w600,
                    fontSize: 22,
                  ),
                  colors: const <Color>[
                    Color(0xFF364A2C),
                    Color(0xFF51486A),
                  ],
                ),
                // GradientText(
                //   "Thirukkural",
                //   style: GoogleFonts.roboto(
                //     fontWeight: FontWeight.w600,
                //     fontSize: 22,
                //   ),
                //   colors: const <Color>[
                //     Color(0xFF364A2C),
                //     Color(0xFF51486A),
                //   ],
                // ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  GradientText(
                    "Book - 1",
                    style: GoogleFonts.roboto(
                      fontWeight: FontWeight.w600,
                      fontSize: 22,
                    ),
                    colors: const <Color>[
                      Color(0xFF364A2C),
                      Color(0xFF51486A),
                    ],
                  ),
                ],
              ),
            ),
            book1,
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  GradientText(
                    "Book - 2",
                    style: GoogleFonts.roboto(
                      fontWeight: FontWeight.w600,
                      fontSize: 22,
                    ),
                    colors: const <Color>[
                      Color(0xFF364A2C),
                      Color(0xFF51486A),
                    ],
                  ),
                ],
              ),
            ),
            book2,
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  GradientText(
                    "Book - 3",
                    style: GoogleFonts.roboto(
                      fontWeight: FontWeight.w600,
                      fontSize: 22,
                    ),
                    colors: const <Color>[
                      Color(0xFF364A2C),
                      Color(0xFF51486A),
                    ],
                  ),
                ],
              ),
            ),
            book3,
          ],
        ),
      ),
    );
  }
}
