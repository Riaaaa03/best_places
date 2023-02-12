import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390.099609375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // userAPV (8:1210)
        padding: EdgeInsets.fromLTRB(0*fem, 12.76*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff8f9fa),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navagations3TH (8:1211)
              margin: EdgeInsets.fromLTRB(23.99*fem, 0*fem, 13.56*fem, 17.64*fem),
              width: double.infinity,
              height: 17*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // time8Dq (I8:1211;84:33)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 266.43*fem, 0*fem),
                    child: Text(
                      '9:41',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 13.9309568405*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1999998357*ffem/fem,
                        letterSpacing: -0.1532405317*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // containernJP (I8:1211;84:34)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.84*fem, 0*fem, 3.85*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // combinedshapeHW3 (I8:1211;84:42)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.07*fem, 4.49*fem, 0*fem),
                          width: 15.35*fem,
                          height: 9.6*fem,
                          child: Image.asset(
                            'assets/page-1/images/combined-shape-BQF.png',
                            width: 15.35*fem,
                            height: 9.6*fem,
                          ),
                        ),
                        Container(
                          // wifiN1h (I8:1211;84:47)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.03*fem, 4.49*fem, 0*fem),
                          width: 13.82*fem,
                          height: 9.92*fem,
                          child: Image.asset(
                            'assets/page-1/images/wi-fi-UMq.png',
                            width: 13.82*fem,
                            height: 9.92*fem,
                          ),
                        ),
                        Container(
                          // batteryTYw (I8:1211;84:35)
                          width: 21.99*fem,
                          height: 10.32*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-xWw.png',
                            width: 21.99*fem,
                            height: 10.32*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupbv3kZby (SpSoUKZzQCUy32Hsc3Bv3k)
              margin: EdgeInsets.fromLTRB(12.76*fem, 0*fem, 91.15*fem, 21.87*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // navigatebeforeedR (8:1212)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.86*fem, 0*fem),
                    width: 25.52*fem,
                    height: 25.52*fem,
                    child: Image.asset(
                      'assets/page-1/images/navigatebefore-v1y.png',
                      width: 25.52*fem,
                      height: 25.52*fem,
                    ),
                  ),
                  Container(
                    // Xx7 (8:1213)
                    margin: EdgeInsets.fromLTRB(0*fem, 16.72*fem, 0*fem, 0*fem),
                    width: 207.81*fem,
                    height: 207.81*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(209.6328277588*fem),
                      child: Image.asset(
                        'assets/page-1/images/.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame58CoM (8:1214)
              margin: EdgeInsets.fromLTRB(113.02*fem, 0*fem, 112.08*fem, 13.08*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // studentnameJrP (8:1215)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.11*fem),
                    child: Text(
                      'Student Name',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 21.8747310638*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2175*ffem/fem,
                        color: Color(0xff393e41),
                      ),
                    ),
                  ),
                  Text(
                    // ece2024NbM (8:1216)
                    'ECE, 2024',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 16.406047821*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2175*ffem/fem,
                      color: Color(0xff969897),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame595kf (8:1217)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(9*fem, 35.55*fem, 9*fem, 24*fem),
              width: double.infinity,
              height: 493*fem,
              decoration: BoxDecoration (
                color: Color(0xff597b71),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(27.3434123993*fem),
                  topRight: Radius.circular(27.3434123993*fem),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xffd8d8d8),
                    offset: Offset(0*fem, -7.2915768623*fem),
                    blurRadius: 5.468682766*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame62V3h (8:1218)
                    margin: EdgeInsets.fromLTRB(36.57*fem, 0*fem, 35.56*fem, 10.6*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // editdetailsPPy (8:1220)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26.34*fem),
                          child: Text(
                            'Edit Details',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 18.2289428711*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // line1Tud (8:1221)
                          width: double.infinity,
                          height: 0.91*fem,
                          decoration: BoxDecoration (
                            color: Color(0x609dd5c4),
                          ),
                        ),
                        Container(
                          // autogroupqzhpnwu (SpSozPYDqraQE4Y9sTqzhp)
                          padding: EdgeInsets.fromLTRB(0*fem, 26.43*fem, 0*fem, 26.34*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // visitourwebsite6Bu (8:1223)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26.34*fem),
                                child: Text(
                                  'Visit our website',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 18.2289428711*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // celestialbiscuitigdtuwmJ3 (8:1226)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26.34*fem),
                                child: Text(
                                  'Celestial Biscuit IGDTUW',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 18.2289428711*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                // changepasswordS9H (8:1229)
                                'Change Password',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 18.2289428711*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2175*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line4Yi7 (8:1230)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.32*fem),
                          width: double.infinity,
                          height: 0.91*fem,
                          decoration: BoxDecoration (
                            color: Color(0x609dd5c4),
                          ),
                        ),
                        Container(
                          // frame6FsR (8:1231)
                          margin: EdgeInsets.fromLTRB(53.32*fem, 0*fem, 53.32*fem, 0*fem),
                          width: double.infinity,
                          height: 49.22*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // facebookoriginalADh (8:1232)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.79*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(10.03*fem, 10.03*fem, 10.03*fem, 10.03*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4.5572357178*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x4c675f5f),
                                      offset: Offset(2.734341383*fem, 2.734341383*fem),
                                      blurRadius: 3.6457884312*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  // linkedinoriginalywq (8:1233)
                                  child: SizedBox(
                                    width: 29.17*fem,
                                    height: 29.17*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/linkedin-original.png',
                                      width: 29.17*fem,
                                      height: 29.17*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // githuboriginals1d (8:1235)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.79*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(10.03*fem, 10.03*fem, 10.03*fem, 10.03*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4.5572357178*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x4c675f5f),
                                      offset: Offset(2.734341383*fem, 2.734341383*fem),
                                      blurRadius: 3.6457884312*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  // instagramoriginalJcj (8:1236)
                                  child: SizedBox(
                                    width: 29.17*fem,
                                    height: 29.17*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/instagram-original.png',
                                      width: 29.17*fem,
                                      height: 29.17*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // frame7aq9 (8:1241)
                                width: 49.22*fem,
                                height: 49.22*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-7-jAb.png',
                                  width: 49.22*fem,
                                  height: 49.22*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame16VSK (9:706)
                    width: 372*fem,
                    height: 76*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-16-qoq.png',
                      width: 372*fem,
                      height: 76*fem,
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