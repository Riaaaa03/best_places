import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
//import 'package:best_places-main/page-1/onboarding-RY7.dart';
import 'package:myapp/page-1/onboarding-RY7.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return GestureDetector(
      onHorizontalDragEnd: (details) {
        if (details.primaryVelocity != null) {
          // Swiped left
          _navigateToOnboarding2(context);
        }
      },
      child: Container(
        width: 1500,
        height: 3000,
        child: Container(
          padding: EdgeInsets.fromLTRB(28.81, 14, 0, 76),
          width: 1500,
          decoration: BoxDecoration(
            color: Color(0xff393e41),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // group1TZM (4:36)
                margin: EdgeInsets.fromLTRB(50, 0, 0, 0),
                width: 650,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 130, 20, 70),
                      width: 300,
                      child: Center(
                        // casuallife3dgreenbackpack11zB (4:201)
                        child: SizedBox(
                          width: 180,
                          height: 180,
                          child: Image.asset(
                            'assets/page-1/images/casual-life-3d-green-backpack-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // frame8mby (4:33)
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                width: 300,
                height: 100,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // welcomeFn3 (4:31)
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 10),
                      child: DefaultTextStyle(
                        style: TextStyle(
                          color: Color(0xffffffff),
                        ),
                        child: Text(
                          'WELCOME!',
                          style: SafeGoogleFont(
                            'Montserrat',
                            fontSize: 24 * ffem,
                            fontWeight: FontWeight.w900,
                            height: 1.2175,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    //),
                    Container(
                      // onestoptofindbestplacesaroundy (4:32)
                      constraints: BoxConstraints(
                        maxWidth: 300,
                      ),
                      child: DefaultTextStyle(
                        style: TextStyle(
                          color: Color(0xffffffff),
                        ),
                        child: Text(
                          'One stop to find best places around you to hangout!',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Montserrat',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2175,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              // Container(
              //   padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
              //   width:150,
              //   height:100,
              //   child:TextButton(
              //     onPressed: (){
              //       _navigateToOnboarding2(context);
              //     },
              //     child: Text(
              //
              //       'One stop to find best places around you to hangout!',
              //       textAlign: TextAlign.center,
              //       style: SafeGoogleFont(
              //         'Montserrat',
              //         fontSize: 18 * ffem,
              //         fontWeight: FontWeight.w400,
              //         height: 1.2175,
              //         color: Colors.white10,
              //     ),
              //   )
              // ),
              // ),
              Container(
                // frame5woH (1:10)
                padding: EdgeInsets.fromLTRB(0, 55, 0, 0),
                width: 25,
                height: 70,
                child: Image.asset(
                  'assets/page-1/images/frame-5-QCT.png',
                  width: 25,
                  height: 50,
                ),
              ),
              Container(
                // frame5woH (1:10)
                padding: EdgeInsets.fromLTRB(0, 55, 0, 0),
                width: 25,
                height: 70,
                child: Image.asset(
                  'assets/page-1/images/Arrow1.png',
                  width: 25,
                  height: 50,
                ),
              ), //),
            ],
          ),
        ),
      ),
    );
    //);
  }

  void _navigateToOnboarding2(BuildContext context) {
    Navigator.of(context)
        .push(MaterialPageRoute(builder: (context) => Scene()));
  }
}
