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
        // verifyotpxJ7 (4:236)
        padding: EdgeInsets.fromLTRB(22*fem, 14*fem, 20*fem, 501*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff8f9fa),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navagationscdZ (4:316)
              margin: EdgeInsets.fromLTRB(6.81*fem, 0*fem, 0*fem, 53*fem),
              width: double.infinity,
              height: 19*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // time6od (I4:316;84:33)
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
                    // containerwZM (I4:316;84:34)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.73*fem, 0*fem, 6.34*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // combinedshapecfV (I4:316;84:42)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.07*fem, 4.32*fem, 0*fem),
                          width: 14.76*fem,
                          height: 9.24*fem,
                          child: Image.asset(
                            'assets/page-1/images/combined-shape-znF.png',
                            width: 14.76*fem,
                            height: 9.24*fem,
                          ),
                        ),
                        Container(
                          // wifigQT (I4:316;84:47)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.03*fem, 4.32*fem, 0*fem),
                          width: 13.3*fem,
                          height: 9.55*fem,
                          child: Image.asset(
                            'assets/page-1/images/wi-fi-Xwq.png',
                            width: 13.3*fem,
                            height: 9.55*fem,
                          ),
                        ),
                        Container(
                          // batteryMFh (I4:316;84:35)
                          width: 21.15*fem,
                          height: 9.93*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-rBV.png',
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
              // frame13rCT (4:238)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
              width: 346*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame219ST (4:275)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // enterotp43d (4:240)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                          child: Text(
                            'Enter OTP',
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
                        Container(
                          // frame20its (4:274)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame18G9h (4:270)
                                margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 5.5*fem, 33*fem),
                                width: double.infinity,
                                height: 65*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame168So (4:268)
                                      width: 65*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffb1b1b1)),
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 25*fem,
                                    ),
                                    Container(
                                      // frame17oYw (4:269)
                                      width: 65*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffb1b1b1)),
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 25*fem,
                                    ),
                                    Container(
                                      // frame18iA7 (4:271)
                                      width: 65*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffb1b1b1)),
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 25*fem,
                                    ),
                                    Container(
                                      // frame19cmH (4:272)
                                      width: 65*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffb1b1b1)),
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              TextButton(
                                // buttonw2s (9:447)
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
                                      'Verify',
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
                  Text(
                    // resendotpjDd (4:273)
                    'Resend OTP',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2175*ffem/fem,
                      color: Color(0xff62857a),
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