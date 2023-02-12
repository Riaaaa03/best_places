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
      child: TextButton(
        // onboardingvKD (1:2)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(28.81*fem, 14*fem, 0*fem, 76*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff393e41),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // navagationsGA7 (4:356)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 146*fem),
                width: double.infinity,
                height: 19*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // time8TD (I4:356;84:33)
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
                      // containerKGo (I4:356;84:34)
                      margin: EdgeInsets.fromLTRB(0*fem, 2.73*fem, 0*fem, 6.34*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshapeCrP (I4:356;84:42)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.07*fem, 4.32*fem, 0*fem),
                            width: 14.76*fem,
                            height: 9.24*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape-ffq.png',
                              width: 14.76*fem,
                              height: 9.24*fem,
                            ),
                          ),
                          Container(
                            // wifiVU7 (I4:356;84:47)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.03*fem, 4.32*fem, 0*fem),
                            width: 13.3*fem,
                            height: 9.55*fem,
                            child: Image.asset(
                              'assets/page-1/images/wi-fi-Zmm.png',
                              width: 13.3*fem,
                              height: 9.55*fem,
                            ),
                          ),
                          Container(
                            // batteryAq9 (I4:356;84:35)
                            width: 21.15*fem,
                            height: 9.93*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-3Co.png',
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
                // group1TZM (4:36)
                margin: EdgeInsets.fromLTRB(38.19*fem, 0*fem, 0*fem, 73*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupfu6rwzK (SpSf4p5JUMcTJcZmGLfu6r)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 251*fem, 1*fem),
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/casual-life-3d-green-backpack-1-bg.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // casuallife3dgreenbackpack11zB (4:201)
                        child: SizedBox(
                          width: 256*fem,
                          height: 264*fem,
                          child: Image.asset(
                            'assets/page-1/images/casual-life-3d-green-backpack-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // casuallife3dthreequarterviewof (4:35)
                      width: 256*fem,
                      height: 265*fem,
                      child: Image.asset(
                        'assets/page-1/images/casual-life-3d-three-quarter-view-of-young-man-standing-with-bike-1-HhV.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // frame8mby (4:33)
                margin: EdgeInsets.fromLTRB(38.19*fem, 0*fem, 67*fem, 153*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // welcomeFn3 (4:31)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                      child: Text(
                        'WELCOME!',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w900,
                          height: 1.2175*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // onestoptofindbestplacesaroundy (4:32)
                      constraints: BoxConstraints (
                        maxWidth: 256*fem,
                      ),
                      child: Text(
                        'One stop to find best places around you to hangout!',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2175*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // frame5woH (1:10)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.81*fem, 0*fem),
                width: 25*fem,
                height: 10*fem,
                child: Image.asset(
                  'assets/page-1/images/frame-5-QCT.png',
                  width: 25*fem,
                  height: 10*fem,
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}