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
        // loginT2j (4:62)
        padding: EdgeInsets.fromLTRB(22*fem, 14*fem, 20*fem, 246*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff8f9fa),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navagations7sy (4:296)
              margin: EdgeInsets.fromLTRB(6.81*fem, 0*fem, 0*fem, 53*fem),
              width: double.infinity,
              height: 19*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timecJw (I4:296;84:33)
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
                    // containerdzj (I4:296;84:34)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.73*fem, 0*fem, 6.34*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // combinedshapeKsZ (I4:296;84:42)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.07*fem, 4.32*fem, 0*fem),
                          width: 14.76*fem,
                          height: 9.24*fem,
                          child: Image.asset(
                            'assets/page-1/images/combined-shape-Thu.png',
                            width: 14.76*fem,
                            height: 9.24*fem,
                          ),
                        ),
                        Container(
                          // wifibKH (I4:296;84:47)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.03*fem, 4.32*fem, 0*fem),
                          width: 13.3*fem,
                          height: 9.55*fem,
                          child: Image.asset(
                            'assets/page-1/images/wi-fi-37H.png',
                            width: 13.3*fem,
                            height: 9.55*fem,
                          ),
                        ),
                        Container(
                          // batterysGo (I4:296;84:35)
                          width: 21.15*fem,
                          height: 9.93*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery.png',
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
              // frame14AWo (4:141)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
              width: 346*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame13Tko (4:140)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 68*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame11mmV (4:137)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // welcomegdZ (4:93)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                child: Text(
                                  'Welcome !',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 0.7642218272*ffem/fem,
                                    letterSpacing: -0.1681288332*fem,
                                    color: Color(0xff62857a),
                                  ),
                                ),
                              ),
                              Text(
                                // logintocontinuewpP (4:94)
                                'Log in to continue',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.0189624363*ffem/fem,
                                  letterSpacing: -0.1681288332*fem,
                                  color: Color(0xff62857a),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame12eTu (4:139)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame1ASF (4:96)
                                padding: EdgeInsets.fromLTRB(15*fem, 20*fem, 15*fem, 20*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffeaf4f1),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // selectcountryyuV (4:98)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 157*fem, 0*fem),
                                      child: Text(
                                        'Select Country',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.0189624363*ffem/fem,
                                          letterSpacing: -0.1681288332*fem,
                                          color: Color(0xff204e4a),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // navigatebeforemqM (4:233)
                                      width: 28*fem,
                                      height: 28*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/navigatebefore.png',
                                        width: 28*fem,
                                        height: 28*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 25*fem,
                              ),
                              Container(
                                // frame1o1M (4:225)
                                padding: EdgeInsets.fromLTRB(12*fem, 20*fem, 12*fem, 20*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffeaf4f1),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Text(
                                  'Enter Phone Number',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.0189624363*ffem/fem,
                                    letterSpacing: -0.1681288332*fem,
                                    color: Color(0xff204e4a),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 25*fem,
                              ),
                              TextButton(
                                // button9zK (4:102)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: double.infinity,
                                  height: 52*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff597b71),
                                    borderRadius: BorderRadius.circular(5*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x7f675f5f),
                                        offset: Offset(3*fem, 3*fem),
                                        blurRadius: 4*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Get OTP',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2175*ffem/fem,
                                        color: Color(0xfff5f2eb),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame15WyH (4:198)
                    margin: EdgeInsets.fromLTRB(90*fem, 0*fem, 90*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame5DMu (4:103)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                          width: double.infinity,
                          height: 42*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff7fbff),
                          ),
                          child: Center(
                            child: Text(
                              '- Or log in with -',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2175*ffem/fem,
                                color: Color(0xff585656),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // frame6FJb (4:105)
                          margin: EdgeInsets.fromLTRB(16.5*fem, 0*fem, 16.5*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame7xTu (4:108)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 54*fem,
                                    height: 54*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/frame-7.png',
                                      width: 54*fem,
                                      height: 54*fem,
                                    ),
                                  ),
                                ),
                              ),
                              TextButton(
                                // googleoriginal1SB (4:110)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 54*fem,
                                  height: 54*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/google-original.png',
                                    width: 54*fem,
                                    height: 54*fem,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
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