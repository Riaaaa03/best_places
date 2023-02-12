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
        // locationpage7By (8:304)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xfff8f9fa),
        ),
        child: Stack(
          children: [
            Positioned(
              // image2Ntb (8:380)
              left: 1*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 383.16*fem,
                  height: 287*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-2.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame23er7 (8:306)
              left: 0*fem,
              top: 209*fem,
              child: Container(
                width: 389*fem,
                height: 635*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff8f9fa),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(30*fem),
                    topRight: Radius.circular(30*fem),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // frame47WdR (8:544)
                      left: 18*fem,
                      top: 33*fem,
                      child: Container(
                        width: 354*fem,
                        height: 585*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // frame27Px7 (8:307)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 31*fem),
                              width: double.infinity,
                              height: 165*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupqcb4VkF (SpShVk2UcnZVD9yoGyqCb4)
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // frame28bYP (8:308)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame24W9Z (8:309)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                                width: 110*fem,
                                                height: 110*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(10*fem),
                                                  child: Image.asset(
                                                    'assets/page-1/images/frame-24-Zzb.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // shoppingav7 (8:311)
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
                                          // frame29ef5 (8:312)
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame24nmH (8:313)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                                width: 110*fem,
                                                height: 110*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(10*fem),
                                                  child: Image.asset(
                                                    'assets/page-1/images/frame-24-Fw1.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // foodsnj (8:315)
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
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // frame30zMZ (8:316)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame24iYT (8:317)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                          width: 110*fem,
                                          height: 110*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(10*fem),
                                            child: Image.asset(
                                              'assets/page-1/images/frame-24-f5u.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // movietheatrezVy (8:319)
                                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
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
                                ],
                              ),
                            ),
                            Container(
                              // frame44TeT (8:540)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // frame46mf9 (8:543)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 15*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // cafesGM1 (8:420)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 252*fem, 0*fem),
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
                                        TextButton(
                                          // seeallLrf (8:542)
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Text(
                                            'See All',
                                            style: SafeGoogleFont (
                                              'Montserrat',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3100945609*ffem/fem,
                                              color: Color(0xff34a853),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // frame42dqm (8:418)
                                    width: double.infinity,
                                    height: 150*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        TextButton(
                                          // frame40Yhq (8:404)
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 165*fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // frame38rCj (8:381)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                  width: double.infinity,
                                                  height: 100*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(10*fem),
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/page-1/images/frame-38-bg-qr3.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // starKMD (8:390)
                                                        left: 6*fem,
                                                        top: 72*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 24*fem,
                                                            height: 24*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/star-UJP.png',
                                                              width: 24*fem,
                                                              height: 24*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // frame39zTM (8:403)
                                                        left: 6*fem,
                                                        top: 75*fem,
                                                        child: Container(
                                                          padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 0*fem),
                                                          width: 46.42*fem,
                                                          height: 19*fem,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xe5ffffff),
                                                            borderRadius: BorderRadius.circular(10*fem),
                                                          ),
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // grouprVZ (8:394)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                                width: 8.42*fem,
                                                                height: 8*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/group-kTm.png',
                                                                  width: 8.42*fem,
                                                                  height: 8*fem,
                                                                ),
                                                              ),
                                                              Text(
                                                                // wX1 (8:402)
                                                                '4.0',
                                                                style: SafeGoogleFont (
                                                                  'Montserrat',
                                                                  fontSize: 8*ffem,
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
                                                Container(
                                                  // frame48egK (8:552)
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // chayosyyV (8:382)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                        child: Text(
                                                          'Chayos',
                                                          style: SafeGoogleFont (
                                                            'Montserrat',
                                                            fontSize: 16*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.1463327408*ffem/fem,
                                                            color: Color(0xff62857a),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // kashmeregatedelhiUQT (8:551)
                                                        'Kashmere Gate, Delhi',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5284436544*ffem/fem,
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
                                          width: 20*fem,
                                        ),
                                        Container(
                                          // frame42m8f (8:421)
                                          width: 165*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame38Hco (8:422)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                width: double.infinity,
                                                height: 100*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(10*fem),
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/page-1/images/frame-38-bg-f23.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // starZaK (8:423)
                                                      left: 6*fem,
                                                      top: 72*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 24*fem,
                                                          height: 24*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/star-1q5.png',
                                                            width: 24*fem,
                                                            height: 24*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // frame39S8K (8:427)
                                                      left: 6*fem,
                                                      top: 75*fem,
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 0*fem),
                                                        width: 46.42*fem,
                                                        height: 19*fem,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xe5ffffff),
                                                          borderRadius: BorderRadius.circular(10*fem),
                                                        ),
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // groupGt3 (8:428)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                              width: 8.42*fem,
                                                              height: 8*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/group-A7m.png',
                                                                width: 8.42*fem,
                                                                height: 8*fem,
                                                              ),
                                                            ),
                                                            Text(
                                                              // MuV (8:432)
                                                              '4.0',
                                                              style: SafeGoogleFont (
                                                                'Montserrat',
                                                                fontSize: 8*ffem,
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
                                              Container(
                                                // frame4866P (8:562)
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // chayosDwh (8:563)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                      child: Text(
                                                        'Chayos',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.1463327408*ffem/fem,
                                                          color: Color(0xff62857a),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // kashmeregatedelhii7m (8:564)
                                                      'Kashmere Gate, Delhi',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5284436544*ffem/fem,
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
                                          width: 20*fem,
                                        ),
                                        Container(
                                          // frame41bxF (8:405)
                                          width: 165*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame38vzX (8:406)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                width: double.infinity,
                                                height: 100*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(10*fem),
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/page-1/images/frame-38-bg.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // starooR (8:407)
                                                      left: 6*fem,
                                                      top: 72*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 24*fem,
                                                          height: 24*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/star-Jxb.png',
                                                            width: 24*fem,
                                                            height: 24*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // frame39VgF (8:411)
                                                      left: 6*fem,
                                                      top: 75*fem,
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 0*fem),
                                                        width: 46.42*fem,
                                                        height: 19*fem,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xe5ffffff),
                                                          borderRadius: BorderRadius.circular(10*fem),
                                                        ),
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // groupxZq (8:412)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                              width: 8.42*fem,
                                                              height: 8*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/group-tUj.png',
                                                                width: 8.42*fem,
                                                                height: 8*fem,
                                                              ),
                                                            ),
                                                            Text(
                                                              // rQK (8:416)
                                                              '4.0',
                                                              style: SafeGoogleFont (
                                                                'Montserrat',
                                                                fontSize: 8*ffem,
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
                                              Container(
                                                // frame48NtT (8:556)
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // chayos7b9 (8:557)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                      child: Text(
                                                        'Chayos',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.1463327408*ffem/fem,
                                                          color: Color(0xff62857a),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // kashmeregatedelhioTy (8:558)
                                                      'Kashmere Gate, Delhi',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5284436544*ffem/fem,
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
                                          width: 20*fem,
                                        ),
                                        Container(
                                          // frame43u1D (8:434)
                                          width: 165*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame38pP5 (8:435)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                width: double.infinity,
                                                height: 100*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(10*fem),
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/page-1/images/frame-38-bg-vuZ.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // starVVD (8:436)
                                                      left: 6*fem,
                                                      top: 72*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 24*fem,
                                                          height: 24*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/star-RwH.png',
                                                            width: 24*fem,
                                                            height: 24*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // frame39ArF (8:440)
                                                      left: 6*fem,
                                                      top: 75*fem,
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 0*fem),
                                                        width: 46.42*fem,
                                                        height: 19*fem,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xe5ffffff),
                                                          borderRadius: BorderRadius.circular(10*fem),
                                                        ),
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // groupdjq (8:441)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                              width: 8.42*fem,
                                                              height: 8*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/group-Kd5.png',
                                                                width: 8.42*fem,
                                                                height: 8*fem,
                                                              ),
                                                            ),
                                                            Text(
                                                              // WHq (8:445)
                                                              '4.0',
                                                              style: SafeGoogleFont (
                                                                'Montserrat',
                                                                fontSize: 8*ffem,
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
                                              Container(
                                                // frame48pJX (8:559)
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // chayosMJT (8:560)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                      child: Text(
                                                        'Chayos',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.1463327408*ffem/fem,
                                                          color: Color(0xff62857a),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // kashmeregatedelhiSao (8:561)
                                                      'Kashmere Gate, Delhi',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5284436544*ffem/fem,
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
                            Container(
                              // frame45kbV (8:541)
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // frame46tSo (8:547)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 15*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // shoppingPuM (8:550)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 212*fem, 0*fem),
                                          child: Text(
                                            'Shopping',
                                            style: SafeGoogleFont (
                                              'Montserrat',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.0189624363*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // seeallGy9 (8:549)
                                          'See All',
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3100945609*ffem/fem,
                                            color: Color(0xff34a853),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // frame43Pns (8:447)
                                    width: double.infinity,
                                    height: 150*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame40hoZ (8:448)
                                          width: 165*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame38dhD (8:449)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                width: double.infinity,
                                                height: 100*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(10*fem),
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/page-1/images/frame-38-bg-zL3.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // star6ao (8:450)
                                                      left: 6*fem,
                                                      top: 72*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 24*fem,
                                                          height: 24*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/star-kRZ.png',
                                                            width: 24*fem,
                                                            height: 24*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // frame39P47 (8:454)
                                                      left: 6*fem,
                                                      top: 75*fem,
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 0*fem),
                                                        width: 46.42*fem,
                                                        height: 19*fem,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xe5ffffff),
                                                          borderRadius: BorderRadius.circular(10*fem),
                                                        ),
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // groupT3y (8:455)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                              width: 8.42*fem,
                                                              height: 8*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/group-eM1.png',
                                                                width: 8.42*fem,
                                                                height: 8*fem,
                                                              ),
                                                            ),
                                                            Text(
                                                              // 9Bh (8:459)
                                                              '4.0',
                                                              style: SafeGoogleFont (
                                                                'Montserrat',
                                                                fontSize: 8*ffem,
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
                                              Container(
                                                // frame48UDy (8:565)
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // eldecojunctionoGF (8:568)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                      child: Text(
                                                        'Eldeco Junction',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.1463327408*ffem/fem,
                                                          color: Color(0xff62857a),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // kashmeregatedelhiUNP (8:567)
                                                      'Kashmere Gate, Delhi',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5284436544*ffem/fem,
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
                                          width: 20*fem,
                                        ),
                                        Container(
                                          // frame43NCs (8:527)
                                          width: 165*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame385sy (8:528)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                width: double.infinity,
                                                height: 100*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(10*fem),
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/page-1/images/frame-38-bg-czf.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // starkjD (8:529)
                                                      left: 6*fem,
                                                      top: 72*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 24*fem,
                                                          height: 24*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/star-pZh.png',
                                                            width: 24*fem,
                                                            height: 24*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // frame39r1Z (8:533)
                                                      left: 6*fem,
                                                      top: 75*fem,
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 0*fem),
                                                        width: 46.42*fem,
                                                        height: 19*fem,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xe5ffffff),
                                                          borderRadius: BorderRadius.circular(10*fem),
                                                        ),
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // groupWbu (8:534)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                              width: 8.42*fem,
                                                              height: 8*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/group-WDZ.png',
                                                                width: 8.42*fem,
                                                                height: 8*fem,
                                                              ),
                                                            ),
                                                            Text(
                                                              // QSP (8:538)
                                                              '4.0',
                                                              style: SafeGoogleFont (
                                                                'Montserrat',
                                                                fontSize: 8*ffem,
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
                                              Container(
                                                // frame48jUf (8:575)
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // eldecojunctionUSF (8:576)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                      child: Text(
                                                        'Eldeco Junction',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.1463327408*ffem/fem,
                                                          color: Color(0xff62857a),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // kashmeregatedelhixMR (8:577)
                                                      'Kashmere Gate, Delhi',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5284436544*ffem/fem,
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
                                          width: 20*fem,
                                        ),
                                        Container(
                                          // frame42rSo (8:514)
                                          width: 165*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame38n5Z (8:515)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                width: double.infinity,
                                                height: 100*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(10*fem),
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/page-1/images/frame-38-bg-KZV.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // starqpX (8:516)
                                                      left: 6*fem,
                                                      top: 72*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 24*fem,
                                                          height: 24*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/star.png',
                                                            width: 24*fem,
                                                            height: 24*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // frame39XST (8:520)
                                                      left: 6*fem,
                                                      top: 75*fem,
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 0*fem),
                                                        width: 46.42*fem,
                                                        height: 19*fem,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xe5ffffff),
                                                          borderRadius: BorderRadius.circular(10*fem),
                                                        ),
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // groupa9q (8:521)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                              width: 8.42*fem,
                                                              height: 8*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/group-v27.png',
                                                                width: 8.42*fem,
                                                                height: 8*fem,
                                                              ),
                                                            ),
                                                            Text(
                                                              // fwy (8:525)
                                                              '4.0',
                                                              style: SafeGoogleFont (
                                                                'Montserrat',
                                                                fontSize: 8*ffem,
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
                                              Container(
                                                // frame48CS7 (8:572)
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // eldecojunctionXjH (8:573)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                      child: Text(
                                                        'Eldeco Junction',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.1463327408*ffem/fem,
                                                          color: Color(0xff62857a),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // kashmeregatedelhickj (8:574)
                                                      'Kashmere Gate, Delhi',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5284436544*ffem/fem,
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
                                          width: 20*fem,
                                        ),
                                        Container(
                                          // frame41tiF (8:501)
                                          width: 165*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame38p67 (8:502)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                width: double.infinity,
                                                height: 100*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(10*fem),
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/page-1/images/frame-38-bg-LQK.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // startLs (8:503)
                                                      left: 6*fem,
                                                      top: 72*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 24*fem,
                                                          height: 24*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/star-H1u.png',
                                                            width: 24*fem,
                                                            height: 24*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // frame39yNK (8:507)
                                                      left: 6*fem,
                                                      top: 75*fem,
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 0*fem),
                                                        width: 46.42*fem,
                                                        height: 19*fem,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xe5ffffff),
                                                          borderRadius: BorderRadius.circular(10*fem),
                                                        ),
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // group37H (8:508)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                              width: 8.42*fem,
                                                              height: 8*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/group.png',
                                                                width: 8.42*fem,
                                                                height: 8*fem,
                                                              ),
                                                            ),
                                                            Text(
                                                              // XYF (8:512)
                                                              '4.0',
                                                              style: SafeGoogleFont (
                                                                'Montserrat',
                                                                fontSize: 8*ffem,
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
                                              Container(
                                                // frame48eMy (8:569)
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // eldecojunctionnDH (8:570)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                      child: Text(
                                                        'Eldeco Junction',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.1463327408*ffem/fem,
                                                          color: Color(0xff62857a),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // kashmeregatedelhi5TH (8:571)
                                                      'Kashmere Gate, Delhi',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5284436544*ffem/fem,
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
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // frame16o8P (9:506)
                      left: 9*fem,
                      top: 547*fem,
                      child: Align(
                        child: SizedBox(
                          width: 372*fem,
                          height: 76*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-16.png',
                            width: 372*fem,
                            height: 76*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // navagationsUVR (8:320)
              left: 28.8099365234*fem,
              top: 14*fem,
              child: Container(
                width: 341.19*fem,
                height: 19*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeAt3 (I8:320;84:33)
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
                      // containerphh (I8:320;84:34)
                      margin: EdgeInsets.fromLTRB(0*fem, 2.73*fem, 0*fem, 6.34*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshapeKPZ (I8:320;84:42)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.07*fem, 4.32*fem, 0*fem),
                            width: 14.76*fem,
                            height: 9.24*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape-ynj.png',
                              width: 14.76*fem,
                              height: 9.24*fem,
                            ),
                          ),
                          Container(
                            // wifioZd (I8:320;84:47)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.03*fem, 4.32*fem, 0*fem),
                            width: 13.3*fem,
                            height: 9.55*fem,
                            child: Image.asset(
                              'assets/page-1/images/wi-fi.png',
                              width: 13.3*fem,
                              height: 9.55*fem,
                            ),
                          ),
                          Container(
                            // batteryHUo (I8:320;84:35)
                            width: 21.15*fem,
                            height: 9.93*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-KfR.png',
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
              // frame22xqq (8:349)
              left: 20*fem,
              top: 81*fem,
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
                      // searchbdu (8:350)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/search-kN7.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    RichText(
                      // kashmeregatedelhiUhh (8:353)
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
          ],
        ),
      ),
          );
  }
}