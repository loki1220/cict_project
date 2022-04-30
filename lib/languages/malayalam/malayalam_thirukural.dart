import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

import '../../widget/gradient_icon.dart';

class MalayalamThirukkural extends StatefulWidget {
  const MalayalamThirukkural({Key? key}) : super(key: key);

  @override
  State<MalayalamThirukkural> createState() => _MalayalamThirukkuralState();
}

class _MalayalamThirukkuralState extends State<MalayalamThirukkural> {
  @override
  Widget build(BuildContext context) {
    final malayalamthirukkural = Container(
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
                "തിരുക്കുറൾ",
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
                Color(0xFFD72A2A),
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
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 7 * MediaQuery.of(context).size.width / 9,
          height: 90,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
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
                "ശക്തി - 1 \n ദൈവം അനുഗ്രഹിക്കട്ടെ",
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
            "തിരുക്കുറൾ",
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
        body: SingleChildScrollView(
          // scrollDirection: Axis.vertical,
          child: Container(
            height: MediaQuery.of(context).size.height* 1.4,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                // Row(
                //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                //   children: [
                //     GradientText(
                //       "തിരുക്കുറൾ",
                //       style: GoogleFonts.roboto(
                //         fontWeight: FontWeight.w600,
                //         fontSize: 22,
                //       ),
                //       colors: const <Color>[
                //         Color(0xFF364A2C),
                //         Color(0xFF51486A),
                //       ],
                //     ),
                //   ],
                // ),
                // Padding(
                //   padding: const EdgeInsets.symmetric(horizontal: 10),
                //   child: Row(
                //     mainAxisAlignment: MainAxisAlignment.start,
                //     children: [
                //       GradientText(
                //         "Book - 1",
                //         style: GoogleFonts.roboto(
                //           fontWeight: FontWeight.w600,
                //           fontSize: 22,
                //         ),
                //         colors: const <Color>[
                //           Color(0xFF364A2C),
                //           Color(0xFF51486A),
                //         ],
                //       ),
                //     ],
                //   ),
                // ),
                // chapter1,
                GradientText(
                  "ശക്തി - 1 \n  ദൈവം അനുഗ്രഹിക്കട്ടെ",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.itim(
                    fontWeight: FontWeight.w500,
                    fontSize: 22,
                  ),
                  colors: const <Color>[
                    Color(0xFFA6A5D7),
                    Color(0xFF9B82E3),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0),
                  child: Row(
                    children: [
                      Text(
                        "1. அகர முதல எழுத்தெல்லாம் ஆதி \n  பகவன் முதற்றே உலகு",
                        style: GoogleFonts.roboto(
                          fontSize: 11,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 18.0),
                  child: Row(
                    children: [
                      Text(
                        "അക്ഷരമാലയിലെ ആദ്യ  അക്ഷരം  ആദിയാണ് \n  ദൈവമാണ് ആദ്യത്തെ ലോകം",
                        style: GoogleFonts.roboto(
                          fontSize: 11,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0),
                  child: Row(
                    children: [
                      Text(
                        "2. கற்றதனால் ஆய பயனென்கொல் வாலறிவன் \n  நற்றாள் தொழாஅர் எனின்",
                        style: GoogleFonts.roboto(
                          fontSize: 11,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 18.0),
                  child: Row(
                    children: [
                      Text(
                        "പഠനത്തിന്റെ പ്രയോജനം സംശയത്തിന്റെ നേട്ടമാണ്\n  നറാൽ തൊഴഅർ എന്നിൻ",
                        style: GoogleFonts.roboto(
                          fontSize: 11,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0),
                  child: Row(
                    children: [
                      Text(
                        "3. மலர்மிசை ஏகினான் மாணடி சேர்ந்தார் \n நிலமிசை நீடுவாழ் வார்",
                        style: GoogleFonts.roboto(
                          fontSize: 11,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 18.0),
                  child: Row(
                    children: [
                      Text(
                        "മലർമിസൈ എക്കിനൻ മാനടി ചേർന്നു \n  നിലമിസൈ നീടുജീവിത വാർ",
                        style: GoogleFonts.roboto(
                          fontSize: 11,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0),
                  child: Row(
                    children: [
                      Text(
                        "4. வேண்டுதல் வேண்டாமை இலானடி சேர்ந்தார்க்கு \n  யாண்டும் இடும்பை இல",
                        style: GoogleFonts.roboto(
                          fontSize: 11,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 18.0),
                  child: Row(
                    children: [
                      Text(
                        "ചോദിക്കരുത്\n  വാർഷിക ഹിപ് നമ്പർ",
                        style: GoogleFonts.roboto(
                          fontSize: 11,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0),
                  child: Row(
                    children: [
                      Text(
                        "5.இருள்சேர் இருவினையும் சேரா இறைவன் \n  பொருள்சேர் புகழ்புரிந்தார் மாட்டு",
                        style: GoogleFonts.roboto(
                          fontSize: 11,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 18.0),
                  child: Row(
                    children: [
                      Text(
                        "ഇരുട്ടിന്റെയും ദ്വൈതത്തിന്റെയും നാഥൻ \n  മെറ്റീരിയൽ ഗ്ലോറിഫൈഡ് പശു",
                        style: GoogleFonts.roboto(
                          fontSize: 11,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0),
                  child: Row(
                    children: [
                      Text(
                        "6.  பொறிவாயில் ஐந்தவித்தான் பொய்தீர் ஒழுக்க \n  நெறிநின்றார் நீடுவாழ் வார்",
                        style: GoogleFonts.roboto(
                          fontSize: 11,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 18.0),
                  child: Row(
                    children: [
                      Text(
                        "കെണിയിലെ അഞ്ചാമത്തെ നുണയാണ് സദാചാരം \n  നെറിനിന്നാർ നീടുജീവിത വാർ",
                        style: GoogleFonts.roboto(
                          fontSize: 11,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0),
                  child: Row(
                    children: [
                      Text(
                        "7.தனக்குவமை இல்லாதான் தாள்சேர்ந்தார்க்\n  கல்லால்\n  மனக்கவலை மாற்றல் அரிது",
                        style: GoogleFonts.roboto(
                          fontSize: 11,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 18.0),
                  child: Row(
                    children: [
                      Text(
                        "താൾച്ചേർന്നാർക്ക് കല്ലാൽ \n  ഉത്കണ്ഠ മാറുന്നത് വിരളമാണ്",
                        style: GoogleFonts.roboto(
                          fontSize: 11,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0),
                  child: Row(
                    children: [
                      Text(
                        "8.அறவாழி அந்தணன் தாள்சேர்ந்தார்க் கல்லால்\n  பிறவாழி நீந்தல் அரிது",
                        style: GoogleFonts.roboto(
                          fontSize: 11,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 18.0),
                  child: Row(
                    children: [
                      Text(
                        "അറവാഴി അന്തണൻ താൾച്ചേർന്നാർക്ക് കല്ലാൽ \n അന്യഗ്രഹ നീന്തൽ അപൂർവമാണ്",
                        style: GoogleFonts.roboto(
                          fontSize: 11,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0),
                  child: Row(
                    children: [
                      Text(
                        "9.கோளில் பொறியில் குணமிலவே எண்குணத்தான்\n  தாளை வணங்காத் தலை",
                        style: GoogleFonts.roboto(
                          fontSize: 11,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 18.0),
                  child: Row(
                    children: [
                      Text(
                        "അവശ്യ എണ്ണകളുടെ രോഗശാന്തി ഗുണങ്ങൾ പുരാതന\n  കാലത്ത്  \n  തല കുനിക്കാത്ത ഷീറ്റ്",
                        style: GoogleFonts.roboto(
                          fontSize: 11,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0),
                  child: Row(
                    children: [
                      Text(
                        "10. பிறவிப் பெருங்கடல் நீந்துவர் நீந்தார்\n  இறைவன் அடிசேரா தார்",
                        style: GoogleFonts.roboto(
                          fontSize: 11,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 18.0),
                  child: Row(
                    children: [
                      Text(
                        "നാട്ടിലെ സമുദ്ര നീന്തൽക്കാരൻ നീന്തി \n  ആദിസേര ധർ പ്രഭു",
                        style: GoogleFonts.roboto(
                          fontSize: 11,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
