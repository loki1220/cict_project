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
          scrollDirection: Axis.vertical,
          child: Container(
            height: MediaQuery.of(context).size.height* 2,
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
                chapter1,
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0),
                  child: Row(
                    children: [
                      Text(
                        "1. അക്ഷരമാലയിലെ ആദ്യ അക്ഷരം - \n ആദിയാണ് \n ദൈവമാണ് ആദ്യത്തെ ലോകം",
                        style: GoogleFonts.roboto(
                          fontSize: 18,
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
                        "2. പഠനത്തിന്റെ പ്രയോജനം - \n സംശയത്തിന്റെ നേട്ടമാണ് \n നറാൽ തൊഴഅർ എന്നിൻ",
                        style: GoogleFonts.roboto(
                          fontSize: 18,
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
                        "3. മലർമിസൈ എക്കിനൻ മാനടി \n ചേർന്നു \n നിലമിസൈ നീടുജീവിത വാർ",
                        style: GoogleFonts.roboto(
                          fontSize: 18,
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
                        "4. ചോദിക്കരുത്\nവാർഷിക ഹിപ് നമ്പർ",
                        style: GoogleFonts.roboto(
                          fontSize: 18,
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
                        "5.ഇരുട്ടിന്റെയും ദ്വൈതത്തിന്റെയും - \n നാഥൻ \n മെറ്റീരിയൽ ഗ്ലോറിഫൈഡ് പശു",
                        style: GoogleFonts.roboto(
                          fontSize: 18,
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
                        "6. കെണിയിലെ അഞ്ചാമത്തെ - \n നുണയാണ്  സദാചാരം \n നെറിനിന്നാർ നീടുജീവിത വാർ",
                        style: GoogleFonts.roboto(
                          fontSize: 18,
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
                        "7. താൾച്ചേർന്നാർക്ക് കല്ലാൽ \n ഉത്കണ്ഠ മാറുന്നത് വിരളമാണ്",
                        style: GoogleFonts.roboto(
                          fontSize: 18,
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
                        "8. അറവാഴി അന്തണൻ - \n താൾച്ചേർന്നാർക്ക്  കല്ലാൽ \n അന്യഗ്രഹ നീന്തൽ അപൂർവമാണ്",
                        style: GoogleFonts.roboto(
                          fontSize: 18,
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
                        "9.  അവശ്യ എണ്ണകളുടെ രോഗശാന്തി - \n ഗുണങ്ങൾ പുരാതന കാലത്ത്  \n തല കുനിക്കാത്ത ഷീറ്റ്",
                        style: GoogleFonts.roboto(
                          fontSize: 18,
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
                        "10.നാട്ടിലെ സമുദ്ര നീന്തൽക്കാരൻ \n നീന്തി \nആദിസേര ധർ പ്രഭു",
                        style: GoogleFonts.roboto(
                          fontSize: 18,
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
