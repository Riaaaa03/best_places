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
        // onboardingh9V (4:45)
        padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 76*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff393e41),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navagationsXPR (4:336)
              margin: EdgeInsets.fromLTRB(28.81*fem, 0*fem, 20*fem, 153*fem),
              width: double.infinity,
              height: 19*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timenaF (I4:336;84:33)
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
                    // containerp19 (I4:336;84:34)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.73*fem, 0*fem, 6.34*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // combinedshapeuHV (I4:336;84:42)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.07*fem, 4.32*fem, 0*fem),
                          width: 14.76*fem,
                          height: 9.24*fem,
                          child: Image.asset(
                            'assets/page-1/images/combined-shape-D8w.png',
                            width: 14.76*fem,
                            height: 9.24*fem,
                          ),
                        ),
                        Container(
                          // wifimab (I4:336;84:47)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.03*fem, 4.32*fem, 0*fem),
                          width: 13.3*fem,
                          height: 9.55*fem,
                          child: Image.asset(
                            'assets/page-1/images/wi-fi-n6w.png',
                            width: 13.3*fem,
                            height: 9.55*fem,
                          ),
                        ),
                        Container(
                          // battery2mR (I4:336;84:35)
                          width: 21.15*fem,
                          height: 9.93*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-5Es.png',
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
              // group1vro (4:52)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 49*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // casuallife3dgreenbackpack1SKM (4:53)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 243*fem, 0*fem),
                    width: 256*fem,
                    height: 264*fem,
                    child: Image.asset(
                      'assets/page-1/images/casual-life-3d-green-backpack-1-Gef.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // casuallife3dthreequarterviewof (4:54)
                    margin: EdgeInsets.fromLTRB(0*fem, 17*fem, 0*fem, 0*fem),
                    width: 256*fem,
                    height: 265*fem,
                    child: Image.asset(
                      'assets/page-1/images/casual-life-3d-three-quarter-view-of-young-man-standing-with-bike-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame8BRM (4:46)
              margin: EdgeInsets.fromLTRB(115*fem, 0*fem, 115*fem, 37*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // login6HR (4:47)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                    child: Text(
                      'LOGIN',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w900,
                        height: 1.2175*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Text(
                    // logintocontinueYfD (4:48)
                    'Login to continue',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2175*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame10dwZ (4:60)
              margin: EdgeInsets.fromLTRB(119*fem, 0*fem, 118*fem, 96*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 42*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff597b71),
                    borderRadius: BorderRadius.circular(5*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Login',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2175*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // frame5EAf (4:49)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
              width: 25*fem,
              height: 10*fem,
              child: Image.asset(
                'assets/page-1/images/frame-5.png',
                width: 25*fem,
                height: 10*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}