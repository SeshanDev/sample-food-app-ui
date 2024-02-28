// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homevA3 (1:219)
        width: double.infinity,
        height: 932*fem,
        child: Stack(
          children: [
            Positioned(
              // homexkw (1:2)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 25*fem, 0*fem, 0*fem),
                width: 430*fem,
                height: 932*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupacnbQN3 (N99PktigfnwvppN87tacnb)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                      width: 434*fem,
                      height: 112*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // whatwouldyouliketoeathM9 (1:5)
                            left: 10*fem,
                            top: 5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 215*fem,
                                height: 20*fem,
                                child: Text(
                                  'What would you like to eat?',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // notificationsnoneapF (1:6)
                            left: 387*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 33*fem,
                                height: 33*fem,
                                child: Image.asset(
                                  'assets/page-1/images/notifications-none.png',
                                  width: 33*fem,
                                  height: 33*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle1FvP (1:9)
                            left: 14*fem,
                            top: 47*fem,
                            child: Align(
                              child: SizedBox(
                                width: 406*fem,
                                height: 58*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff9a9a9a)),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // whatwouldyourliketobuy9ks (1:10)
                            left: 67*fem,
                            top: 68*fem,
                            child: Align(
                              child: SizedBox(
                                width: 254*fem,
                                height: 22*fem,
                                child: Text(
                                  'What would your like to buy?',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color.fromARGB(255, 176, 175, 175),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorRCb (1:12)
                            left: 0*fem,
                            top: 16*fem,
                            child: Align(
                              child: SizedBox(
                                width: 96*fem,
                                height: 96*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-QYP.png',
                                  width: 96*fem,
                                  height: 96*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorgeK (1:13)
                            left: 28*fem,
                            top: 68*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-H9y.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorzf1 (1:21)
                            left: 373*fem,
                            top: 68*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-SUw.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle26WNT (1:155)
                      width: double.infinity,
                      height: 113*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffe3e3),
                      ),
                    ),
                    Container(
                      // autogroupryjsFaw (N99QCxoaVRWbY3Ek5CRYJs)
                      padding: EdgeInsets.fromLTRB(10*fem, 20*fem, 10*fem, 302*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff6f6f6),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // popluarfoodsAC7 (1:166)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 16*fem),
                            child: Text(
                              'Popluar Foods',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 22*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff5d5d5d),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupmyrbFzF (N99QqhFNdnpeC778C9mYrb)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                            width: double.infinity,
                            height: 200*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupc2vbaFq (N99RMRtpwcTM1Va6mQC2vB)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(13*fem, 8*fem, 4*fem, 2*fem),
                                  width: 200*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupr57mFsm (N99RcfxRsb3Gb3ZJhyR57m)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 4*fem),
                                        width: 180*fem,
                                        height: 168*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse1ZtT (1:168)
                                              left: 11*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 150*fem,
                                                  height: 150*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(75*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-1/images/ellipse-1-bg.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // vector2GF (1:169)
                                              left: 160*fem,
                                              top: 1*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-wRR.png',
                                                    width: 20*fem,
                                                    height: 20*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // friedeggXio (1:170)
                                              left: 0*fem,
                                              top: 151*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 65*fem,
                                                  height: 17*fem,
                                                  child: Text(
                                                    'Fried Egg',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff666666),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // vectorE7R (1:185)
                                              left: 157*fem,
                                              top: 146*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 15*fem,
                                                  height: 15*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-TYj.png',
                                                    width: 15*fem,
                                                    height: 15*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogrouppnh5YP1 (N99RmAiGpPnu79yasUPnH5)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // GZu (1:171)
                                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 9*fem, 0*fem),
                                              child: Text(
                                                '4.9',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff666666),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // vectorAvB (1:175)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 4*fem, 0*fem),
                                              width: 12*fem,
                                              height: 12*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-4Ky.png',
                                                width: 12*fem,
                                                height: 12*fem,
                                              ),
                                            ),
                                            Container(
                                              // vector5nF (1:176)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 6*fem, 0*fem),
                                              width: 12*fem,
                                              height: 12*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-tkP.png',
                                                width: 12*fem,
                                                height: 12*fem,
                                              ),
                                            ),
                                            Container(
                                              // vectorcGP (1:177)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 6*fem, 0*fem),
                                              width: 12*fem,
                                              height: 12*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-XhH.png',
                                                width: 12*fem,
                                                height: 12*fem,
                                              ),
                                            ),
                                            Container(
                                              // vector8kX (1:178)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 4*fem, 0*fem),
                                              width: 12*fem,
                                              height: 12*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-vhd.png',
                                                width: 12*fem,
                                                height: 12*fem,
                                              ),
                                            ),
                                            Container(
                                              // vectorRUj (1:181)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 27*fem, 0*fem),
                                              width: 12*fem,
                                              height: 12*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-wPu.png',
                                                width: 12*fem,
                                                height: 12*fem,
                                              ),
                                            ),
                                            Container(
                                              // iyd (1:182)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                              child: Text(
                                                '\$15.06',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff414141),
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
                                  // autogroupxv1uYSs (N99SCEpqEWyNhRWHkFXv1u)
                                  padding: EdgeInsets.fromLTRB(13*fem, 8*fem, 6*fem, 2*fem),
                                  width: 200*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupumodqgs (N99SRZmxdwQbdUkVTJumoD)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 4*fem),
                                        width: 180*fem,
                                        height: 168*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse2xFh (1:187)
                                              left: 11*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 150*fem,
                                                  height: 150*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(75*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-1/images/ellipse-2-bg.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // vectoreeK (1:188)
                                              left: 160*fem,
                                              top: 1*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-6Fy.png',
                                                    width: 20*fem,
                                                    height: 20*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // mixedvegitableaH5 (1:189)
                                              left: 0*fem,
                                              top: 151*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 111*fem,
                                                  height: 17*fem,
                                                  child: Text(
                                                    'Mixed Vegitable',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff666666),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // vectorqyh (1:197)
                                              left: 157*fem,
                                              top: 146*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 15*fem,
                                                  height: 15*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-JC7.png',
                                                    width: 15*fem,
                                                    height: 15*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroup6vdrMSF (N99SZeNqAT5pBXSe166VDR)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // JMV (1:190)
                                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 9*fem, 0*fem),
                                              child: Text(
                                                '4.9',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff666666),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // vectorpKq (1:191)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 4*fem, 0*fem),
                                              width: 12*fem,
                                              height: 12*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-QAb.png',
                                                width: 12*fem,
                                                height: 12*fem,
                                              ),
                                            ),
                                            Container(
                                              // vectorL3H (1:192)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 6*fem, 0*fem),
                                              width: 12*fem,
                                              height: 12*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector.png',
                                                width: 12*fem,
                                                height: 12*fem,
                                              ),
                                            ),
                                            Container(
                                              // vectorf5Z (1:193)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 6*fem, 0*fem),
                                              width: 12*fem,
                                              height: 12*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-ahV.png',
                                                width: 12*fem,
                                                height: 12*fem,
                                              ),
                                            ),
                                            Container(
                                              // vectorz7q (1:194)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 4*fem, 0*fem),
                                              width: 12*fem,
                                              height: 12*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-a2j.png',
                                                width: 12*fem,
                                                height: 12*fem,
                                              ),
                                            ),
                                            Container(
                                              // vectoriZd (1:195)
                                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 27*fem, 0*fem),
                                              width: 12*fem,
                                              height: 12*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-ABy.png',
                                                width: 12*fem,
                                                height: 12*fem,
                                              ),
                                            ),
                                            Container(
                                              // 3bu (1:196)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                              child: Text(
                                                '\$17.03',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff414141),
                                                ),
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
                          SingleChildScrollView(
                            scrollDirection: Axis.vertical,
                            child: Container(
                              // bestfoodsAgX (1:199)
                              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                              child: Text(
                                'Best Foods',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 22*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff5d5d5d),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup48bqges (N99ToMpLVYna2zL3ra48Bq)
                      padding: EdgeInsets.fromLTRB(27*fem, 10*fem, 22*fem, 6*fem),
                      width: double.infinity,
                      height: 67*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffcccbcb),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupkccoz9m (N99TygrTgT5DcBYWL3Kcco)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorWdu (1:27)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-TtK.png',
                                    width: 30*fem,
                                    height: 30*fem,
                                  ),
                                ),
                                Text(
                                  // homediX (1:28)
                                  'Home',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupxmqhBV9 (N99U4rNXGuDYPn9jZmxMqH)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorug3 (1:31)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 4*fem),
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-CET.png',
                                    width: 30*fem,
                                    height: 30*fem,
                                  ),
                                ),
                                Text(
                                  // nearbyEiK (1:32)
                                  'Near By',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouphum1B7m (N99UABYySGbENCecebhuM1)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // vectorJTH (1:38)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 4*fem),
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-k4P.png',
                                    width: 30*fem,
                                    height: 30*fem,
                                  ),
                                ),
                                Text(
                                  // cartQFR (1:39)
                                  'Cart',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupstnxwFM (N99UEgRUm3p6QVhEVysTNX)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // groupgij (1:43)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 4*fem),
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group.png',
                                    width: 30*fem,
                                    height: 30*fem,
                                  ),
                                ),
                                Text(
                                  // accountQPq (1:45)
                                  'Account',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
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
            ),
            Positioned(
              // rectangle30wef (1:201)
              left: 10*fem,
              top: 579*fem,
              child: Align(
                child: SizedBox(
                  width: 410*fem,
                  height: 271*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-30.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle9SrK (1:124)
              left: 17*fem,
              top: 151*fem,
              child: Align(
                child: SizedBox(
                  width: 75*fem,
                  height: 95*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle10YeT (1:125)
              left: 117*fem,
              top: 151*fem,
              child: Align(
                child: SizedBox(
                  width: 75*fem,
                  height: 95*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle11U2K (1:126)
              left: 223*fem,
              top: 151*fem,
              child: Align(
                child: SizedBox(
                  width: 75*fem,
                  height: 95*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle12PQB (1:127)
              left: 337*fem,
              top: 151*fem,
              child: Align(
                child: SizedBox(
                  width: 75*fem,
                  height: 95*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // cake75H (1:128)
              left: 359*fem,
              top: 224*fem,
              child: Align(
                child: SizedBox(
                  width: 29*fem,
                  height: 15*fem,
                  child: Text(
                    'Cake',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle14oyh (1:129)
              left: 26*fem,
              top: 159*fem,
              child: Align(
                child: SizedBox(
                  width: 60*fem,
                  height: 60*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-14.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle15YAb (1:130)
              left: 124*fem,
              top: 159*fem,
              child: Align(
                child: SizedBox(
                  width: 60*fem,
                  height: 60*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-15.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle16ToM (1:131)
              left: 231*fem,
              top: 159*fem,
              child: Align(
                child: SizedBox(
                  width: 60*fem,
                  height: 60*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-16.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle17zYP (1:132)
              left: 345*fem,
              top: 159*fem,
              child: Align(
                child: SizedBox(
                  width: 60*fem,
                  height: 60*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-17.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // burger7N7 (1:133)
              left: 39*fem,
              top: 224*fem,
              child: Align(
                child: SizedBox(
                  width: 38*fem,
                  height: 15*fem,
                  child: Text(
                    'Burger',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pizza2V5 (1:134)
              left: 246*fem,
              top: 224*fem,
              child: Align(
                child: SizedBox(
                  width: 31*fem,
                  height: 15*fem,
                  child: Text(
                    'Pizza',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // sushiLVm (1:135)
              left: 138*fem,
              top: 224*fem,
              child: Align(
                child: SizedBox(
                  width: 31*fem,
                  height: 15*fem,
                  child: Text(
                    'Sushi',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
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