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
        // homepageN9R (4:376)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfff8f9fa),
        ),
        child: Stack(
          children: [
            Positioned(
              // image1qYo (4:461)
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
                          'assets/page-1/images/image-1-bg.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame234RZ (4:470)
              left: 0*fem,
              top: 493*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(9*fem, 49*fem, 8*fem, 12*fem),
                width: 389*fem,
                height: 351*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff8f9fa),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(30*fem),
                    topRight: Radius.circular(30*fem),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame27t9h (8:111)
                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 8*fem, 39*fem),
                      width: double.infinity,
                      height: 175*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup2rogmzB (SpSgoWgWZ9QmdkQiPB2RoG)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame285EB (8:113)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // frame24jJj (8:108)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                            width: 110*fem,
                                            height: 110*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(10*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/frame-24-LqR.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // shoppingcNX (8:112)
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
                                  ),
                                ),
                                TextButton(
                                  // frame29Gxs (8:125)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame24Zwy (8:126)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                          width: 110*fem,
                                          height: 110*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(10*fem),
                                            child: Image.asset(
                                              'assets/page-1/images/frame-24-woh.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // food483 (8:128)
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
                                ),
                              ],
                            ),
                          ),
                          TextButton(
                            // frame30yF1 (8:129)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                              width: 112*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame24qHD (8:130)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 18*fem),
                                    width: 110*fem,
                                    height: 110*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/frame-24-79M.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // movietheatreWeF (8:132)
                                    constraints: BoxConstraints (
                                      maxWidth: 65*fem,
                                    ),
                                    child: Text(
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
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame16BkP (4:412)
                      width: 372*fem,
                      height: 76*fem,
                      child: Image.asset(
                        'assets/page-1/images/frame-16-8PD.png',
                        width: 372*fem,
                        height: 76*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // navagationsgx3 (4:391)
              left: 28.8099365234*fem,
              top: 14*fem,
              child: Container(
                width: 341.19*fem,
                height: 19*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeNps (I4:391;84:33)
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
                      // containerqCf (I4:391;84:34)
                      margin: EdgeInsets.fromLTRB(0*fem, 2.73*fem, 0*fem, 6.34*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshapeXbH (I4:391;84:42)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.07*fem, 4.32*fem, 0*fem),
                            width: 14.76*fem,
                            height: 9.24*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape.png',
                              width: 14.76*fem,
                              height: 9.24*fem,
                            ),
                          ),
                          Container(
                            // wifiDU7 (I4:391;84:47)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.03*fem, 4.32*fem, 0*fem),
                            width: 13.3*fem,
                            height: 9.55*fem,
                            child: Image.asset(
                              'assets/page-1/images/wi-fi-WVh.png',
                              width: 13.3*fem,
                              height: 9.55*fem,
                            ),
                          ),
                          Container(
                            // batteryK1M (I4:391;84:35)
                            width: 21.15*fem,
                            height: 9.93*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-Wew.png',
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
              // frame221Py (4:462)
              left: 20*fem,
              top: 81*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 128*fem, 10*fem),
                  width: 350*fem,
                  height: 44*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(50*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // searchRTh (4:466)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/search.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                      Text(
                        // entercurrentlocation7rK (4:469)
                        'Enter current location',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 15.2844381332*ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.1999998752*ffem/fem,
                          letterSpacing: -0.1681288332*fem,
                          color: Color(0x5b000000),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // frame32D8f (8:136)
              left: 28*fem,
              top: 318*fem,
              child: Container(
                width: 296*fem,
                height: 143*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // wanttoseewhatsnearyouWNf (8:133)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                      constraints: BoxConstraints (
                        maxWidth: 296*fem,
                      ),
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
                    TextButton(
                      // frame10YKM (8:134)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
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
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}