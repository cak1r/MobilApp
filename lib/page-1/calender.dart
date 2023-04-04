import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 415;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // calenderSM6 (128:401)
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          boxShadow: [
            BoxShadow(
              color: Color(0x19000000),
              offset: Offset(0*fem, 40*fem),
              blurRadius: 50*fem,
            ),
          ],
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle45Y9E (128:402)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 415*fem,
                  height: 921*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(60*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1F3e (128:403)
              left: 0*fem,
              top: 4*fem,
              child: Align(
                child: SizedBox(
                  width: 415*fem,
                  height: 922*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(60*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle15mGt (128:410)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 415*fem,
                  height: 922*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(60*fem),
                      border: Border.all(color: Color(0xff000000)),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // calendart6c (128:434)
              left: 37*fem,
              top: 155*fem,
              child: Align(
                child: SizedBox(
                  width: 89*fem,
                  height: 25*fem,
                  child: Text(
                    'Calendar',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff2a2a2a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // youractivitiesZyS (128:435)
              left: 29*fem,
              top: 111*fem,
              child: Align(
                child: SizedBox(
                  width: 171*fem,
                  height: 30*fem,
                  child: Text(
                    'Your activities',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff2a2a2a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // todayTov (128:436)
              left: 45*fem,
              top: 658*fem,
              child: Container(
                width: 324*fem,
                height: 162*fem,
                child: Container(
                  // autogroupsrlxCWc (P2WsPajBPMRcNQK2qcsrLx)
                  width: 60*fem,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupmmyiwDJ (P2WsWfMiWMidoVfGJsMmyi)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                        width: 60*fem,
                        height: 60*fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-group-mmyi.png',
                          width: 60*fem,
                          height: 60*fem,
                        ),
                      ),
                      Container(
                        // line14x8 (I128:436;128:288)
                        margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 28*fem, 0*fem),
                        width: double.infinity,
                        height: 92*fem,
                        decoration: BoxDecoration (
                          color: Color(0xd1000000),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // line1oPv (128:437)
              left: 70*fem,
              top: 599*fem,
              child: Align(
                child: SizedBox(
                  width: 2*fem,
                  height: 52*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xd1000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // calendaruxk (128:438)
              left: 44*fem,
              top: 164*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 24*fem, 20.5*fem),
                width: 304*fem,
                height: 302*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame4987bqa (I128:438;128:308)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                      padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 4.82*fem, 0*fem),
                      width: double.infinity,
                      height: 16*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconsh7v (I128:438;128:309)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68.82*fem, 0*fem),
                            width: 6.18*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-xvC.png',
                              width: 6.18*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // september2021CaU (I128:438;128:310)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 2*fem),
                            child: Text(
                              'September 2021',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Avenir Next LT Pro',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1*ffem/fem,
                                color: Color(0xff333333),
                              ),
                            ),
                          ),
                          Container(
                            // iconstiC (I128:438;128:311)
                            width: 6.18*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons.png',
                              width: 6.18*fem,
                              height: 10*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame4988cu6 (I128:438;128:312)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 2.5*fem, 33.5*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // sat9e8 (I128:438;128:313;128:375)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 0*fem),
                            child: Text(
                              'SAN',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                '?????',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2*ffem/fem,
                                letterSpacing: 1.5*fem,
                                color: Color(0xff828282),
                              ),
                            ),
                          ),
                          Container(
                            // satr2k (I128:438;128:314;128:375)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 0*fem),
                            child: Text(
                              'MON ',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                '?????',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2*ffem/fem,
                                letterSpacing: 1.5*fem,
                                color: Color(0xff828282),
                              ),
                            ),
                          ),
                          Container(
                            // satZhr (I128:438;128:315;128:375)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                            child: Text(
                              'TUE',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                '?????',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2*ffem/fem,
                                letterSpacing: 1.5*fem,
                                color: Color(0xff828282),
                              ),
                            ),
                          ),
                          Container(
                            // sattEL (I128:438;128:316;128:375)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.5*fem, 0*fem),
                            child: Text(
                              'WED',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                '?????',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2*ffem/fem,
                                letterSpacing: 1.5*fem,
                                color: Color(0xff828282),
                              ),
                            ),
                          ),
                          Container(
                            // satQTa (I128:438;128:317;128:375)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.5*fem, 0*fem),
                            child: Text(
                              'THU',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                '?????',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2*ffem/fem,
                                letterSpacing: 1.5*fem,
                                color: Color(0xff828282),
                              ),
                            ),
                          ),
                          Container(
                            // satXYC (I128:438;128:318;128:375)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.5*fem, 0*fem),
                            child: Text(
                              'FRI',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                '?????',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2*ffem/fem,
                                letterSpacing: 1.5*fem,
                                color: Color(0xff828282),
                              ),
                            ),
                          ),
                          Text(
                            // satTgk (I128:438;128:319;128:375)
                            'SAT',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              '?????',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2*ffem/fem,
                              letterSpacing: 1.5*fem,
                              color: Color(0xff828282),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame4990cZe (I128:438;128:320)
                      margin: EdgeInsets.fromLTRB(6.5*fem, 0*fem, 4.5*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupcdagkA4 (P2WtjNptRx3CY1Cm5pcdAg)
                            padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 12.5*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame4989Gu6 (I128:438;128:321)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 20*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        // 15z (I128:438;128:322;128:383;128:377)
                                        '1',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Avenir Next LT Pro',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.125*ffem/fem,
                                          color: Color(0xff4a5660),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 29*fem,
                                      ),
                                      Text(
                                        // jGt (I128:438;128:323;128:383;128:377)
                                        '2',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Avenir Next LT Pro',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.125*ffem/fem,
                                          color: Color(0xff4a5660),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 29*fem,
                                      ),
                                      Text(
                                        // s8C (I128:438;128:324;128:383;128:377)
                                        '3',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Avenir Next LT Pro',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.125*ffem/fem,
                                          color: Color(0xff4a5660),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 29*fem,
                                      ),
                                      Text(
                                        // bpt (I128:438;128:325;128:383;128:377)
                                        '4',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Avenir Next LT Pro',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.125*ffem/fem,
                                          color: Color(0xff4a5660),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 29*fem,
                                      ),
                                      Text(
                                        // wNx (I128:438;128:326;128:383;128:377)
                                        '5',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Avenir Next LT Pro',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.125*ffem/fem,
                                          color: Color(0xff4a5660),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 29*fem,
                                      ),
                                      Text(
                                        // g5e (I128:438;128:327;128:383;128:377)
                                        '6',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Avenir Next LT Pro',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.125*ffem/fem,
                                          color: Color(0xff4a5660),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 29*fem,
                                      ),
                                      Text(
                                        // 1di (I128:438;128:328;128:383;128:377)
                                        '7',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Avenir Next LT Pro',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.125*ffem/fem,
                                          color: Color(0xff4a5660),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame4990Mha (I128:438;128:329)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // W4g (I128:438;128:330;128:383;128:377)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                        child: Text(
                                          '8',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Avenir Next LT Pro',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.125*ffem/fem,
                                            color: Color(0xff4a5660),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // Qvk (I128:438;128:331;128:383;128:377)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                        child: Text(
                                          '9',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Avenir Next LT Pro',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.125*ffem/fem,
                                            color: Color(0xff4a5660),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // jy2 (I128:438;128:332;128:383;128:377)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                        child: Text(
                                          '10',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Avenir Next LT Pro',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.125*ffem/fem,
                                            color: Color(0xff4a5660),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // Tu2 (I128:438;128:333;128:383;128:377)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                        child: Text(
                                          '11',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Avenir Next LT Pro',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.125*ffem/fem,
                                            color: Color(0xff4a5660),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // Cbi (I128:438;128:334;128:383;128:377)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                        child: Text(
                                          '12',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Avenir Next LT Pro',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.125*ffem/fem,
                                            color: Color(0xff4a5660),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // KwE (I128:438;128:335;128:383;128:377)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                        child: Text(
                                          '13',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Avenir Next LT Pro',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.125*ffem/fem,
                                            color: Color(0xff4a5660),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // eyW (I128:438;128:336;128:383;128:377)
                                        '14',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Avenir Next LT Pro',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.125*ffem/fem,
                                          color: Color(0xff4a5660),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame4991obW (I128:438;128:337)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.5*fem),
                            width: double.infinity,
                            height: 30*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupafdj99a (P2WuyvaLbdtnKbYSAkAFdJ)
                                  padding: EdgeInsets.fromLTRB(0*fem, 7.5*fem, 14.5*fem, 4.5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        // FyJ (I128:438;128:338;128:383;128:377)
                                        '15',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Avenir Next LT Pro',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.125*ffem/fem,
                                          color: Color(0xff4a5660),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 21*fem,
                                      ),
                                      Text(
                                        // b1a (I128:438;128:339;128:383;128:377)
                                        '16',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Avenir Next LT Pro',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.125*ffem/fem,
                                          color: Color(0xff4a5660),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 21*fem,
                                      ),
                                      Text(
                                        // 7kc (I128:438;128:340;128:383;128:377)
                                        '17',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Avenir Next LT Pro',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.125*ffem/fem,
                                          color: Color(0xff4a5660),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 21*fem,
                                      ),
                                      Text(
                                        // ekY (I128:438;128:341;128:383;128:377)
                                        '18',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Avenir Next LT Pro',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.125*ffem/fem,
                                          color: Color(0xff4a5660),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // dateinactivebvg (I128:438;128:342;128:379)
                                  width: 30*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff9b51e0),
                                    borderRadius: BorderRadius.circular(29*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '19',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Avenir Next LT Pro',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.125*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup6ww8hTv (P2WvAW73dv2Ug2bNQr6wW8)
                                  padding: EdgeInsets.fromLTRB(14.5*fem, 7.5*fem, 0*fem, 4.5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // RPv (I128:438;128:343;128:383;128:377)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                        child: Text(
                                          '20',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Avenir Next LT Pro',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.125*ffem/fem,
                                            color: Color(0xff4a5660),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // wt4 (I128:438;128:344;128:383;128:377)
                                        '21',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Avenir Next LT Pro',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.125*ffem/fem,
                                          color: Color(0xff4a5660),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame4992sWp (I128:438;128:345)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  // C3J (I128:438;128:346;128:383;128:377)
                                  '22',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Avenir Next LT Pro',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.125*ffem/fem,
                                    color: Color(0xff4a5660),
                                  ),
                                ),
                                SizedBox(
                                  width: 21*fem,
                                ),
                                Text(
                                  // vEC (I128:438;128:347;128:383;128:377)
                                  '23',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Avenir Next LT Pro',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.125*ffem/fem,
                                    color: Color(0xff4a5660),
                                  ),
                                ),
                                SizedBox(
                                  width: 21*fem,
                                ),
                                Text(
                                  // 3Zi (I128:438;128:348;128:383;128:377)
                                  '24',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Avenir Next LT Pro',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.125*ffem/fem,
                                    color: Color(0xff4a5660),
                                  ),
                                ),
                                SizedBox(
                                  width: 21*fem,
                                ),
                                Text(
                                  // aZe (I128:438;128:349;128:383;128:377)
                                  '25',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Avenir Next LT Pro',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.125*ffem/fem,
                                    color: Color(0xff4a5660),
                                  ),
                                ),
                                SizedBox(
                                  width: 21*fem,
                                ),
                                Text(
                                  // Wy6 (I128:438;128:350;128:383;128:377)
                                  '26',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Avenir Next LT Pro',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.125*ffem/fem,
                                    color: Color(0xff4a5660),
                                  ),
                                ),
                                SizedBox(
                                  width: 21*fem,
                                ),
                                Text(
                                  // TNY (I128:438;128:351;128:383;128:377)
                                  '27',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Avenir Next LT Pro',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.125*ffem/fem,
                                    color: Color(0xff4a5660),
                                  ),
                                ),
                                SizedBox(
                                  width: 21*fem,
                                ),
                                Text(
                                  // 6RW (I128:438;128:352;128:383;128:377)
                                  '28',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Avenir Next LT Pro',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.125*ffem/fem,
                                    color: Color(0xff4a5660),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame4993F3W (I128:438;128:353)
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  // oKv (I128:438;128:354;128:383;128:377)
                                  '29',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Avenir Next LT Pro',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.125*ffem/fem,
                                    color: Color(0xff4a5660),
                                  ),
                                ),
                                SizedBox(
                                  width: 21*fem,
                                ),
                                Text(
                                  // jUU (I128:438;128:355;128:383;128:377)
                                  '30',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Avenir Next LT Pro',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.125*ffem/fem,
                                    color: Color(0xff4a5660),
                                  ),
                                ),
                                SizedBox(
                                  width: 21*fem,
                                ),
                                Text(
                                  // fsv (I128:438;128:356;128:383;128:377)
                                  '31',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Avenir Next LT Pro',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.125*ffem/fem,
                                    color: Color(0xff4a5660),
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
              // frame19d44 (128:439)
              left: 40*fem,
              top: 539*fem,
              child: Align(
                child: SizedBox(
                  width: 60*fem,
                  height: 60*fem,
                  child: Image.asset(
                    'assets/page-1/images/frame-19.png',
                    width: 60*fem,
                    height: 60*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame268Wc (128:441)
              left: 130*fem,
              top: 493*fem,
              child: Container(
                width: 234*fem,
                height: 160*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // frame22Fr8 (128:442)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 154*fem, 25*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame20zoi (128:443)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/frame-20-gW4.png',
                              width: 30*fem,
                              height: 30*fem,
                            ),
                          ),
                          Text(
                            // izc (128:445)
                            '05:20',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5714285714*ffem/fem,
                              color: Color(0xff643737),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame24GWL (128:446)
                      padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 30*fem, 15*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0x771a0000),
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // image2b2p (128:447)
                            width: 15*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-2-MN8.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupuqtl8He (P2WvyEGBqMASXdtuK6UqtL)
                            width: 115*fem,
                            height: 41*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // kcalhr4wz (128:449)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 72*fem,
                                      height: 20*fem,
                                      child: Text(
                                        '430Kcal/hr',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xfff7fffb),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // morningjoggingAVE (128:450)
                                  left: 0*fem,
                                  top: 19*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 115*fem,
                                      height: 22*fem,
                                      child: Text(
                                        'Morning jogging',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5714285714*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            // fromannanagarparktoelcot44p (128:451)
                            'From Anna Nagar Park to  Elcot ',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6666666667*ffem/fem,
                              color: Color(0x99111112),
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
              // frame27aYx (128:452)
              left: 123*fem,
              top: 668*fem,
              child: Container(
                width: 234*fem,
                height: 160*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // frame22i9N (128:453)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 153*fem, 25*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame203SY (128:454)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/frame-20.png',
                              width: 30*fem,
                              height: 30*fem,
                            ),
                          ),
                          Text(
                            // Zvg (128:456)
                            '06:45',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5714285714*ffem/fem,
                              color: Color(0xff643737),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame24Kex (128:457)
                      padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 15*fem, 15*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0x771a0000),
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // image2r96 (128:458)
                            width: 15*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-2-jAG.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupghkl11z (P2WwDir3DCDDmUNfwmgHkL)
                            width: 72*fem,
                            height: 41*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // kcalhrwwE (128:460)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 72*fem,
                                      height: 20*fem,
                                      child: Text(
                                        '430Kcal/hr',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xfff8fffb),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // yogaf6Y (128:461)
                                  left: 0*fem,
                                  top: 19*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 37*fem,
                                      height: 22*fem,
                                      child: Text(
                                        'Yoga',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5714285714*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            // breathinbreathoutxbS (128:462)
                            'Breath In - Breath Out',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6666666667*ffem/fem,
                              color: Color(0x99111112),
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