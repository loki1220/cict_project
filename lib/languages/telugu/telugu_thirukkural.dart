import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

import '../../widget/gradient_icon.dart';

class TeluguThirukkural extends StatefulWidget {
  const TeluguThirukkural({Key? key}) : super(key: key);

  @override
  State<TeluguThirukkural> createState() => _TeluguThirukkuralState();
}

class _TeluguThirukkuralState extends State<TeluguThirukkural> {
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
                "తిరుకురళ్",
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
                "శక్తి - 1 \n దేవుడు అనుగ్రహించు",
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
            "తిరుకురళ్",
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
          child: Container(
            height: MediaQuery.of(context).size.height* 1.7,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                // Row(
                //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                //   children: [
                //     GradientText(
                //       "తిరుకురళ్",
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
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Row(
                    children: [
                      Text(
                        "1. వర్ణమాలలోని మొదటి అక్షరం ఆది \n భగవంతుడు మొదటి ప్రపంచం",
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
                        "2. అభ్యాసం యొక్క ప్రయోజనం సందేహం  \n యొక్క ప్రయోజనం \n నఱ్ఱాళ్ దోఝార్ ఎనిన్",
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
                        "3. మలర్మిసై ఎక్కినన్ మనడి చేరాడు \n నిలమిసై నీడువాళ వార్",
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
                        "4. అడగవద్దు \n వార్షిక హిప్ నం",
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
                        "5. చీకటి మరియు ద్వంద్వత్వం యొక్క ప్రభువు \n మెటీరియల్ గ్లోరిఫైడ్ ఆవు ",
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
                        "6. నైతికత ఉచ్చులో ఐదవ అబద్ధం \n నెనెనిన్నార్ నీడువాళ వార్",
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
                        "7. తాళ్చేర్నార్క్ కల్లాల్ \n ఆందోళనను మార్చడం చాలా అరుదు",
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
                        "8. ఆరవాళి అందనన్ తాళ్చేర్నార్క్ కల్లాల్ \n భూలోకేతర ఈత చాలా అరుదు",
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
                        "9. ముఖ్యమైన నూనెల యొక్క వైద్యం \n లక్షణాలు,  పురాతన కాలంలో చాలా కాలంగా \n ప్రసిద్ది చెందాయి \n తల వంగని షీట్",
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
                        "10. స్థానిక సముద్ర ఈతగాడు ఈదాడు \n లార్డ్ అదిసెర ధర్",
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
