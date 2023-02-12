import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // searchjQw (8:210)
        padding: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff8f9fa),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup2hmlC3d (SpSnCC2qqnwQyazVyn2hmL)
              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 20*fem, 0*fem),
              width: 372*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // navagationsfT1 (8:226)
                    margin: EdgeInsets.fromLTRB(19.81*fem, 0*fem, 11*fem, 48*fem),
                    width: double.infinity,
                    height: 19*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timeM4w (I8:226;84:33)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 254.35*fem, 0*fem),
                          child: Text(
                            '9:41',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 15.2844381332*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1999998752*ffem/fem,
                              letterSpacing: -0.1681288332*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // containerNEw (I8:226;84:34)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.73*fem, 0*fem, 6.34*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // combinedshapeFpX (I8:226;84:42)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.07*fem, 4.32*fem, 0*fem),
                                width: 14.76*fem,
                                height: 9.24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/combined-shape-aMR.png',
                                  width: 14.76*fem,
                                  height: 9.24*fem,
                                ),
                              ),
                              Container(
                                // wifivQs (I8:226;84:47)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.03*fem, 4.32*fem, 0*fem),
                                width: 13.3*fem,
                                height: 9.55*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wi-fi-BBH.png',
                                  width: 13.3*fem,
                                  height: 9.55*fem,
                                ),
                              ),
                              Container(
                                // batteryzQj (I8:226;84:35)
                                width: 21.15*fem,
                                height: 9.93*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-HTh.png',
                                  width: 21.15*fem,
                                  height: 9.93*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame22fmm (8:255)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 11*fem, 30*fem),
                    padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 10*fem),
                    width: double.infinity,
                    height: 44*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffeaf4f1),
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame33teX (8:284)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 217*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // searchC9R (8:256)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/search-k5y.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Text(
                                // kashG9H (8:259)
                                'Kash',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 15.2844381332*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1999998752*ffem/fem,
                                  letterSpacing: -0.1681288332*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // clearjoZ (8:285)
                          width: 22*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/page-1/images/clear.png',
                            width: 22*fem,
                            height: 22*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame37DTq (8:299)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 21*fem, 498*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame35JkB (8:294)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                          width: double.infinity,
                          height: 47*fem,
                          child: Container(
                            // frame34R47 (8:292)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 157*fem, 8*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 183*fem,
                                height: 39*fem,
                                child: Center(
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 15.2844381332*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1999998752*ffem/fem,
                                        letterSpacing: -0.1681288332*fem,
                                        color: Color(0xff969897),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Kash',
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 15.2844381332*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1999998752*ffem/fem,
                                            letterSpacing: -0.1681288332*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'mere Gate, Delhi',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // frame36iqq (8:295)
                          padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 0*fem),
                          width: double.infinity,
                          height: 37*fem,
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 15.2844381332*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1999998752*ffem/fem,
                                letterSpacing: -0.1681288332*fem,
                                color: Color(0xff969897),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Kash',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 15.2844381332*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1999998752*ffem/fem,
                                    letterSpacing: -0.1681288332*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text: 'mir, India',
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame169Js (9:450)
                    width: 372*fem,
                    height: 76*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-16-t2f.png',
                      width: 372*fem,
                      height: 76*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group9Er7 (8:283)
              width: 524*fem,
              height: 844*fem,
              child: Stack(
                children: [
                  Positioned(
                    // image1kZZ (8:211)
                    left: 1*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 388*fem,
                        height: 692*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x42000000),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/image-1-bg-xtb.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame23nFM (8:212)
                    left: 0*fem,
                    top: 493*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(19*fem, 49*fem, 5.5*fem, 49*fem),
                      width: 389*fem,
                      height: 351*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff8f9fa),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(30*fem),
                          topRight: Radius.circular(30*fem),
                        ),
                      ),
                      child: Container(
                        // frame27dFy (8:213)
                        width: double.infinity,
                        height: 147*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame28MBy (8:214)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                              width: 110*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame24rPd (8:215)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                    width: double.infinity,
                                    height: 110*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffb1b1b1),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                  ),
                                  Container(
                                    // shoppingZJ3 (8:217)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Shopping',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.1463327408*ffem/fem,
                                        color: Color(0xff597b71),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // frame292xK (8:218)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                              width: 110*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame24vH1 (8:219)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                    width: double.infinity,
                                    height: 110*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffb1b1b1),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                  ),
                                  Text(
                                    // foodRUf (8:221)
                                    'Food',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.1463327408*ffem/fem,
                                      color: Color(0xff597b71),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // frame30Xnb (8:222)
                              width: 133*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame24rZy (8:223)
                                    margin: EdgeInsets.fromLTRB(10.5*fem, 0*fem, 12.5*fem, 18*fem),
                                    width: double.infinity,
                                    height: 110*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffb1b1b1),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                  ),
                                  Text(
                                    // movietheatremB9 (8:225)
                                    'Movie & Theatre',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.1463327408*ffem/fem,
                                      color: Color(0xff597b71),
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
                  Positioned(
                    // frame325Bq (8:260)
                    left: 28*fem,
                    top: 318*fem,
                    child: Container(
                      width: 496*fem,
                      height: 143*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // wanttoseewhatsnearyouaPV (8:261)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 65*fem),
                            child: Text(
                              'Want to see what’s near you?',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 32*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1031249762*ffem/fem,
                                color: Color(0xfff8f9fa),
                              ),
                            ),
                          ),
                          Container(
                            // frame10eu9 (8:262)
                            width: 284*fem,
                            height: 42*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff8f9fa),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Search',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2175*ffem/fem,
                                  color: Color(0xff597b71),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
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