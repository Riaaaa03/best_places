import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/onboarding.dart';
// import 'package:myapp/page-1/onboarding-RY7.dart';
// import 'package:myapp/page-1/login.dart';
// import 'package:myapp/page-1/verify-otp.dart';
// import 'package:myapp/page-1/home-page.dart';
// import 'package:myapp/page-1/location-page.dart';
// import 'package:myapp/page-1/image-4.dart';
// import 'package:myapp/page-1/location-page-mRD.dart';
// import 'package:myapp/page-1/details.dart';
// import 'package:myapp/page-1/search.dart';
// import 'package:myapp/page-1/frame-1.dart';
// import 'package:myapp/page-1/frame-2.dart';
// import 'package:myapp/page-1/frame-3.dart';
// import 'package:myapp/page-1/frame-6.dart';
// import 'package:myapp/page-1/frame-5.dart';
// import 'package:myapp/page-1/scroll.dart';
// import 'package:myapp/page-1/fastfood.dart';
// import 'package:myapp/page-1/user.dart';
// import 'package:myapp/page-1/button.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
