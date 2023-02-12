import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 124;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // buttonW75 (9:439)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 42*fem,
          decoration: BoxDecoration (
            color: Color(0xffa6bbb5),
            borderRadius: BorderRadius.circular(5*fem),
          ),
          child: Center(
            child: Text(
              'Button',
              style: SafeGoogleFont (
                'Montserrat',
                fontSize: 18*ffem,
                fontWeight: FontWeight.w500,
                height: 1.2175*ffem/fem,
                color: Color(0xfff5f2eb),
              ),
            ),
          ),
        ),
      ),
          );
  }
}