import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class EnglishThirukkural extends StatefulWidget {
  const EnglishThirukkural({Key? key}) : super(key: key);

  @override
  State<EnglishThirukkural> createState() => _EnglishThirukkuralState();
}

class _EnglishThirukkuralState extends State<EnglishThirukkural> {
  @override
  Widget build(BuildContext context) {
    final tamilthirukural = Container(
      child: Material(
        // borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 4 * MediaQuery.of(context).size.width / 9,
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
          width: 4 * MediaQuery.of(context).size.width / 9,
          height: 45,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(1),
            ),
            gradient: LinearGradient(
              colors: <Color>[
                Color(0xFFFA8B04),
                Color(0xFFD1262E),
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
    final chapter1 = Container(
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
                    EnglishThirukkural(),
              ),)
              ;
            },
            child: Container(
              child: Text(
                "Aram- அறம் : \n Book of Virtue (Dharma)",
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
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                tamilthirukural,
                engthirukural,
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
          ],
        ),
      ),
    );
  }
}
