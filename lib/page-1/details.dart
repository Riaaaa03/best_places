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
        // details7Nb (8:1023)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff8f9fa),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupl5g61ym (SpSkcEg4ZBjmwoQJo5L5g6)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
              width: 389*fem,
              height: 844*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame23tAP (8:1024)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 389*fem,
                      height: 844*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff8f9fa),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // frame38wuM (8:1030)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(12*fem, 55*fem, 19*fem, 61*fem),
                              width: 388*fem,
                              height: 310*fem,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/frame-38-bg-xvf.png',
                                  ),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // frame50NDy (8:1041)
                                    margin: EdgeInsets.fromLTRB(335*fem, 0*fem, 0*fem, 67*fem),
                                    width: 22*fem,
                                    height: 22*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/frame-50-Hjq.png',
                                      width: 22*fem,
                                      height: 22*fem,
                                    ),
                                  ),
                                  Container(
                                    // stard9u (8:1031)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                    width: 48*fem,
                                    height: 48*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/star-8jD.png',
                                      width: 48*fem,
                                      height: 48*fem,
                                    ),
                                  ),
                                  Container(
                                    // frame39JWw (8:1035)
                                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 262.16*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xe5ffffff),
                                      borderRadius: BorderRadius.circular(20*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // groupYw5 (8:1036)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                          width: 16.84*fem,
                                          height: 16*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-1tw.png',
                                            width: 16.84*fem,
                                            height: 16*fem,
                                          ),
                                        ),
                                        Text(
                                          // 25Z (8:1040)
                                          '4.0',
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 2.2926654816*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // frame51K4f (8:1174)
                            left: 0*fem,
                            top: 279*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(17*fem, 30*fem, 16.91*fem, 0*fem),
                              width: 388*fem,
                              height: 569*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfff8f9fa),
                                borderRadius: BorderRadius.only (
                                  topLeft: Radius.circular(30*fem),
                                  topRight: Radius.circular(30*fem),
                                ),
                              ),
                              child: Container(
                                // frame65uHm (9:236)
                                width: double.infinity,
                                height: 600*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame56z4K (8:1192)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // frame545Lf (8:1184)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                            padding: EdgeInsets.fromLTRB(16.05*fem, 0*fem, 16.05*fem, 0*fem),
                                            width: double.infinity,
                                            height: 92*fem,
                                            child: Container(
                                              // frame48kBu (8:1175)
                                              width: double.infinity,
                                              height: 63*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // chayosGg3 (8:1176)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                                                    child: Text(
                                                      'Chayos',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 24*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 0.7642218272*ffem/fem,
                                                        color: Color(0xff393e41),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame52Y7m (8:1178)
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // kashmeregatedelhiU1R (8:1177)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 0*fem),
                                                          child: Text(
                                                            'Kashmere Gate, Delhi',
                                                            style: SafeGoogleFont (
                                                              'Montserrat',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.1463327408*ffem/fem,
                                                              color: Color(0xff676666),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // kmUZ9 (8:1179)
                                                          '1KM',
                                                          style: SafeGoogleFont (
                                                            'Montserrat',
                                                            fontSize: 16*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1463327408*ffem/fem,
                                                            color: Color(0xff676666),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame55N8j (8:1185)
                                            padding: EdgeInsets.fromLTRB(16.05*fem, 0*fem, 16.05*fem, 0*fem),
                                            width: double.infinity,
                                            height: 135*fem,
                                            child: Container(
                                              // frame53GV1 (8:1193)
                                              width: 147*fem,
                                              height: 116*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // detailsaVh (8:1202)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                                    child: Text(
                                                      'Details',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 18*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.0189624363*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame58ri7 (8:1203)
                                                    width: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // frame57BVV (8:1201)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 15*fem),
                                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.38*fem, 0*fem),
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // menu4JP (8:1196)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.38*fem, 0*fem),
                                                                child: Text(
                                                                  'Menu',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 16*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.1463327408*ffem/fem,
                                                                    color: Color(0xff34a853),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // externallink8JF (8:1197)
                                                                width: 14.25*fem,
                                                                height: 14.25*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/external-link.png',
                                                                  width: 14.25*fem,
                                                                  height: 14.25*fem,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // frame59CZ1 (8:1204)
                                                          width: double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // openWZh (8:1194)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                                child: Text(
                                                                  'Open',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 16*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.1463327408*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                // am800amNro (8:1195)
                                                                '11:00 am - 8:00 am',
                                                                style: SafeGoogleFont (
                                                                  'Montserrat',
                                                                  fontSize: 16*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.1463327408*ffem/fem,
                                                                  color: Color(0xff676666),
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
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame64g6o (9:235)
                                      margin: EdgeInsets.fromLTRB(18.55*fem, 0*fem, 18.55*fem, 0*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // frame60mP9 (8:1207)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // mapGao (8:1205)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                  child: Text(
                                                    'Map',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 18*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.0189624363*ffem/fem,
                                                      color: Color(0xff393e41),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // kashmeregatedelhi9eb (8:1206)
                                                  'Kashmere Gate, Delhi',
                                                  style: SafeGoogleFont (
                                                    'Montserrat',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1463327408*ffem/fem,
                                                    color: Color(0xff676666),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // image3Sdh (9:234)
                                            width: 317*fem,
                                            height: 266*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(10*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/image-3.png',
                                                fit: BoxFit.cover,
                                              ),
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // navagationsKhV (8:1112)
                    left: 28.8099365234*fem,
                    top: 14*fem,
                    child: Container(
                      width: 341.19*fem,
                      height: 19*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // timebuu (I8:1112;84:33)
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
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // containerdrb (I8:1112;84:34)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.73*fem, 0*fem, 6.34*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // combinedshapeXh5 (I8:1112;84:42)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.07*fem, 4.32*fem, 0*fem),
                                  width: 14.76*fem,
                                  height: 9.24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/combined-shape-CXu.png',
                                    width: 14.76*fem,
                                    height: 9.24*fem,
                                  ),
                                ),
                                Container(
                                  // wifiavF (I8:1112;84:47)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.03*fem, 4.32*fem, 0*fem),
                                  width: 13.3*fem,
                                  height: 9.55*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wi-fi-e1H.png',
                                    width: 13.3*fem,
                                    height: 9.55*fem,
                                  ),
                                ),
                                Container(
                                  // battery44j (I8:1112;84:35)
                                  width: 21.15*fem,
                                  height: 9.93*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-r91.png',
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
                  ),
                  Positioned(
                    // navigatebeforekCT (9:256)
                    left: 12.7602539062*fem,
                    top: 47.3952636719*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25.52*fem,
                        height: 25.52*fem,
                        child: Image.asset(
                          'assets/page-1/images/navigatebefore-s79.png',
                          width: 25.52*fem,
                          height: 25.52*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame16nQ3 (9:678)
                    left: 9*fem,
                    top: 756*fem,
                    child: Align(
                      child: SizedBox(
                        width: 372*fem,
                        height: 76*fem,
                        child: Image.asset(
                          'assets/page-1/images/frame-16-UrP.png',
                          width: 372*fem,
                          height: 76*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group103as (8:1162)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 20*fem, 16*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    // cafesZ3R (8:1027)
                    'Cafes',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.0189624363*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // frame22fMM (8:1109)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 70*fem),
                    padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 128*fem, 10*fem),
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
                          // navigatebeforeuFh (8:1110)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/navigatebefore-RzK.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        RichText(
                          // kashmeregatedelhiNQB (8:1111)
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 15.2844381332*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.1999998752*ffem/fem,
                              letterSpacing: -0.1681288332*fem,
                              color: Color(0x5b000000),
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