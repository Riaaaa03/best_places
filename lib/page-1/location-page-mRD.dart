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
        // locationpagexro (8:578)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfff8f9fa),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame23FL7 (8:580)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(18*fem, 160*fem, 29*fem, 0*fem),
                width: 389*fem,
                height: 844*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff8f9fa),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // cafesVET (8:597)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                      child: Text(
                        'Cafes',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.0189624363*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // frame49x83 (8:828)
                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                      width: 330*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            // frame46T4o (8:829)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // frame38xnF (8:830)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                    padding: EdgeInsets.fromLTRB(12*fem, 13*fem, 12*fem, 8*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(20*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/frame-38-bg-tbm.png',
                                        ),
                                      ),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // frame50oXy (8:870)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 109*fem),
                                          width: 22*fem,
                                          height: 22*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/frame-50-Cks.png',
                                            width: 22*fem,
                                            height: 22*fem,
                                          ),
                                        ),
                                        Container(
                                          // autogroupliv65VV (SpSjZrF1pVhrnV5GVbLiv6)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 213.16*fem, 0*fem),
                                          width: 92.84*fem,
                                          height: 48*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // starMhu (8:831)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 48*fem,
                                                    height: 48*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/star-7FH.png',
                                                      width: 48*fem,
                                                      height: 48*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // frame39hfH (8:835)
                                                left: 0*fem,
                                                top: 6*fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
                                                  width: 92.84*fem,
                                                  height: 37*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xe5ffffff),
                                                    borderRadius: BorderRadius.circular(20*fem),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // groupx5R (8:836)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                        width: 16.84*fem,
                                                        height: 16*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/group-hUX.png',
                                                          width: 16.84*fem,
                                                          height: 16*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // 2b5 (8:840)
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
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // frame4899u (8:841)
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // chayosGEX (8:842)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                          child: Text(
                                            'Chayos',
                                            style: SafeGoogleFont (
                                              'Montserrat',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.0189624363*ffem/fem,
                                              color: Color(0xff62857a),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // kashmeregatedelhikvP (8:843)
                                          'Kashmere Gate, Delhi',
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3100945609*ffem/fem,
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
                          SizedBox(
                            height: 30*fem,
                          ),
                          Container(
                            // frame45F6T (8:813)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame38Ngs (8:814)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  padding: EdgeInsets.fromLTRB(12*fem, 13*fem, 12*fem, 8*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/frame-38-bg-da3.png',
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // frame50RQF (8:879)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 109*fem),
                                        width: 22*fem,
                                        height: 22*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/frame-50-Wod.png',
                                          width: 22*fem,
                                          height: 22*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogrouprnurWgb (SpSjpBAUdRXGqVfPHBRNUr)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 213.16*fem, 0*fem),
                                        width: 92.84*fem,
                                        height: 48*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // starovb (8:815)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 48*fem,
                                                  height: 48*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/star-fkf.png',
                                                    width: 48*fem,
                                                    height: 48*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // frame39VYX (8:819)
                                              left: 0*fem,
                                              top: 6*fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
                                                width: 92.84*fem,
                                                height: 37*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xe5ffffff),
                                                  borderRadius: BorderRadius.circular(20*fem),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // group97H (8:820)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                      width: 16.84*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/group-4s5.png',
                                                        width: 16.84*fem,
                                                        height: 16*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // Rab (8:824)
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
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame48wJ3 (8:825)
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // chayosrR1 (8:826)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          'Chayos',
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.0189624363*ffem/fem,
                                            color: Color(0xff62857a),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // kashmeregatedelhijzb (8:827)
                                        'Kashmere Gate, Delhi',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3100945609*ffem/fem,
                                          color: Color(0xff676666),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 30*fem,
                          ),
                          Container(
                            // frame44pWF (8:798)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame38Yh9 (8:799)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  padding: EdgeInsets.fromLTRB(12*fem, 13*fem, 12*fem, 8*fem),
                                  width: double.infinity,
                                  height: 200*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/frame-38-bg-88K.png',
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // frame50nbV (8:874)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 109*fem),
                                        width: 22*fem,
                                        height: 22*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/frame-50.png',
                                          width: 22*fem,
                                          height: 22*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupqp94H2T (SpSk7v9v5AZgDS1Nv5QP94)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 213.16*fem, 0*fem),
                                        width: 92.84*fem,
                                        height: 48*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // starA6F (8:800)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 48*fem,
                                                  height: 48*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/star-qgo.png',
                                                    width: 48*fem,
                                                    height: 48*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // frame39dEj (8:804)
                                              left: 0*fem,
                                              top: 6*fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
                                                width: 92.84*fem,
                                                height: 37*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xe5ffffff),
                                                  borderRadius: BorderRadius.circular(20*fem),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // groupHaB (8:805)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                      width: 16.84*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/group-Qbd.png',
                                                        width: 16.84*fem,
                                                        height: 16*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // yC7 (8:809)
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
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame48VgF (8:810)
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // chayosdXZ (8:811)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          'Chayos',
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.0189624363*ffem/fem,
                                            color: Color(0xff62857a),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // kashmeregatedelhivWf (8:812)
                                        'Kashmere Gate, Delhi',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3100945609*ffem/fem,
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
                  ],
                ),
              ),
            ),
            Positioned(
              // navagationsRiK (8:753)
              left: 0*fem,
              top: 668*fem,
              child: Container(
                width: 341.19*fem,
                height: 19*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // time75M (I8:753;84:33)
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
                      // containerAJX (I8:753;84:34)
                      margin: EdgeInsets.fromLTRB(0*fem, 2.73*fem, 0*fem, 6.34*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshapeG6f (I8:753;84:42)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.07*fem, 4.32*fem, 0*fem),
                            width: 14.76*fem,
                            height: 9.24*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape-gYB.png',
                              width: 14.76*fem,
                              height: 9.24*fem,
                            ),
                          ),
                          Container(
                            // wifiLsD (I8:753;84:47)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.03*fem, 4.32*fem, 0*fem),
                            width: 13.3*fem,
                            height: 9.55*fem,
                            child: Image.asset(
                              'assets/page-1/images/wi-fi-RyM.png',
                              width: 13.3*fem,
                              height: 9.55*fem,
                            ),
                          ),
                          Container(
                            // batteryRdm (I8:753;84:35)
                            width: 21.15*fem,
                            height: 9.93*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-Xh5.png',
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
              // frame22j8f (8:754)
              left: 20*fem,
              top: 81*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 128*fem, 10*fem),
                width: 350*fem,
                height: 44*fem,
                decoration: BoxDecoration (
                  color: Color(0xffeaf4f1),
                  borderRadius: BorderRadius.circular(50*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // navigatebeforewkX (8:847)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/navigatebefore-rZH.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                    RichText(
                      // kashmeregatedelhinm9 (8:758)
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
            ),
            Positioned(
              // navagationsspX (8:778)
              left: 28.8099365234*fem,
              top: 14*fem,
              child: Container(
                width: 341.19*fem,
                height: 19*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeA2w (I8:778;84:33)
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
                      // containerRDm (I8:778;84:34)
                      margin: EdgeInsets.fromLTRB(0*fem, 2.73*fem, 0*fem, 6.34*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshapeXGo (I8:778;84:42)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.07*fem, 4.32*fem, 0*fem),
                            width: 14.76*fem,
                            height: 9.24*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape-b5M.png',
                              width: 14.76*fem,
                              height: 9.24*fem,
                            ),
                          ),
                          Container(
                            // wific3M (I8:778;84:47)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.03*fem, 4.32*fem, 0*fem),
                            width: 13.3*fem,
                            height: 9.55*fem,
                            child: Image.asset(
                              'assets/page-1/images/wi-fi-djy.png',
                              width: 13.3*fem,
                              height: 9.55*fem,
                            ),
                          ),
                          Container(
                            // batteryu2T (I8:778;84:35)
                            width: 21.15*fem,
                            height: 9.93*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-WSF.png',
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
              // frame24yo1 (9:734)
              left: 9*fem,
              top: 756*fem,
              child: Align(
                child: SizedBox(
                  width: 372*fem,
                  height: 76*fem,
                  child: Image.asset(
                    'assets/page-1/images/frame-24.png',
                    width: 372*fem,
                    height: 76*fem,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}