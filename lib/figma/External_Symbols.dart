import 'package:flutter/material.dart';
import 'dart:typed_data';
import '../svg/svg.dart';
import '../mask/Mask.dart';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart' show kIsWeb;

/* FigmaFrame External Symbols */
class External_Symbols extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      // color: {frame.backgroundColor.toFlutterCode()},
      child: SingleChildScrollView(
          child: /**
       * Group 'External Symbols'
      **/
              Visibility(
        visible: false,
        child: Container(
          width: 7665.0,
          height: 4464.0,
          decoration: BoxDecoration(
            color: null,
            borderRadius: null,
            border: null,
            boxShadow: [],
            gradient: null,
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.zero,
            child: Stack(children: [
              Positioned(
                child: /**
       * Frame 'Bars/Status/Black'
      **/
                    Container(
                  width: 375.0,
                  height: 20.0,
                  decoration: BoxDecoration(
                    color: null,
                    borderRadius: null,
                    border: null,
                    boxShadow: [],
                    gradient: null,
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.zero,
                    child: Stack(children: [
                      Positioned(
                        child: /**
       * Frame 'Pin Right'
      **/
                            Container(
                          width: 72.0,
                          height: 15.0,
                          decoration: BoxDecoration(
                            color: null,
                            borderRadius: null,
                            border: null,
                            boxShadow: [],
                            gradient: null,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.zero,
                            child: Stack(children: [
                              Positioned(
                                child: /**
       * Group 'Battery'
      **/
                                    Container(
                                  width: 63.0,
                                  height: 15.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.zero,
                                    child: Stack(children: [
                                      Positioned(
                                        child:
                                            /**
       * Group 'Battery'
      **/
                                            Container(
                                          width: 27.0,
                                          height: 12.0,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [],
                                            gradient: null,
                                          ),
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.zero,
                                            child: Stack(children: [
                                              Positioned(
                                                child:
                                                    /**
       * Vector 'Border'
      **/
                                                    Opacity(
                                                  opacity: 0.4000000059604645,
                                                  child: Container(
                                                    width: 24.0,
                                                    height: 11.5,
                                                    decoration: BoxDecoration(
                                                      color: null,
                                                      borderRadius: null,
                                                      border: null,
                                                      boxShadow: [],
                                                      gradient: null,
                                                    ),
                                                    child: SvgWidget(painters: [
                                                      SvgPathPainter.stroke(
                                                        1.0,
                                                        strokeMiterLimit: null,
                                                        strokeCap: null,
                                                        strokeJoin:
                                                            StrokeJoin.miter,
                                                      )
                                                        ..addPath(
                                                            'M1.36502 11.2275L0.911033 12.1185L1.36502 11.2275ZM0.272484 10.135L-0.618523 10.589L0.272484 10.135ZM23.7777 10.0305L22.8666 9.61828L23.7777 10.0305ZM22.5305 11.2777L22.9427 12.1888L22.5305 11.2777ZM22.635 0.272484L22.181 1.16349L22.181 1.16349L22.635 0.272484ZM23.7275 1.36502L22.8365 1.81901L23.7275 1.36502ZM1.36502 0.272484L1.81901 1.16349L1.36502 0.272484ZM4 1L20 1L20 -1L4 -1L4 1ZM23 4L23 7.64764L25 7.64764L25 4L23 4ZM20.1476 10.5L4 10.5L4 12.5L20.1476 12.5L20.1476 10.5ZM1 7.5L1 4L-1 4L-1 7.5L1 7.5ZM4 10.5C3.28343 10.5 2.80615 10.4992 2.43944 10.4693C2.0844 10.4403 1.92194 10.389 1.81901 10.3365L0.911033 12.1185C1.34289 12.3386 1.79785 12.4235 2.27657 12.4626C2.74362 12.5008 3.31643 12.5 4 12.5L4 10.5ZM-1 7.5C-1 8.18357 -1.00078 8.75638 -0.962618 9.22343C-0.923505 9.70215 -0.838565 10.1571 -0.618523 10.589L1.16349 9.68099C1.11105 9.57806 1.05975 9.4156 1.03074 9.06056C1.00078 8.69385 1 8.21657 1 7.5L-1 7.5ZM1.81901 10.3365C1.53677 10.1927 1.3073 9.96323 1.16349 9.68099L-0.618523 10.589C-0.282966 11.2475 0.252466 11.783 0.911033 12.1185L1.81901 10.3365ZM23 7.64764C23 8.29299 22.9994 8.72281 22.9749 9.05417C22.9512 9.37549 22.9092 9.5243 22.8666 9.61828L24.6888 10.4427C24.8686 10.0454 24.9376 9.63329 24.9695 9.20128C25.0006 8.7793 25 8.26333 25 7.64764L23 7.64764ZM20.1476 12.5C20.7633 12.5 21.2793 12.5006 21.7013 12.4695C22.1333 12.4376 22.5454 12.3686 22.9427 12.1888L22.1183 10.3666C22.0243 10.4092 21.8755 10.4512 21.5542 10.4749C21.2228 10.4994 20.793 10.5 20.1476 10.5L20.1476 12.5ZM22.8666 9.61828C22.7164 9.95038 22.4504 10.2164 22.1183 10.3666L22.9427 12.1888C23.7176 11.8383 24.3383 11.2176 24.6888 10.4427L22.8666 9.61828ZM20 1C20.7166 1 21.1938 1.00078 21.5606 1.03074C21.9156 1.05975 22.0781 1.11105 22.181 1.16349L23.089 -0.618523C22.6571 -0.838565 22.2021 -0.923505 21.7234 -0.962618C21.2564 -1.00078 20.6836 -1 20 -1L20 1ZM25 4C25 3.31644 25.0008 2.74362 24.9626 2.27657C24.9235 1.79785 24.8386 1.34289 24.6185 0.911033L22.8365 1.81901C22.889 1.92194 22.9403 2.0844 22.9693 2.43944C22.9992 2.80615 23 3.28343 23 4L25 4ZM22.181 1.16349C22.4632 1.3073 22.6927 1.53677 22.8365 1.81901L24.6185 0.911033C24.283 0.252466 23.7475 -0.282966 23.089 -0.618523L22.181 1.16349ZM4 -1C3.31644 -1 2.74362 -1.00078 2.27657 -0.962618C1.79785 -0.923505 1.34289 -0.838565 0.911033 -0.618523L1.81901 1.16349C1.92194 1.11105 2.0844 1.05975 2.43944 1.03074C2.80615 1.00078 3.28343 1 4 1L4 -1ZM1 4C1 3.28343 1.00078 2.80615 1.03074 2.43944C1.05975 2.0844 1.11105 1.92194 1.16349 1.81901L-0.618523 0.911033C-0.838565 1.34289 -0.923505 1.79785 -0.962618 2.27657C-1.00078 2.74362 -1 3.31644 -1 4L1 4ZM0.911033 -0.618523C0.252466 -0.282966 -0.282966 0.252466 -0.618523 0.911033L1.16349 1.81901C1.3073 1.53677 1.53677 1.3073 1.81901 1.16349L0.911033 -0.618523Z')
                                                        ..color =
                                                            Color.fromARGB(
                                                                255, 0, 0, 0),
                                                    ]),
                                                  ),
                                                ),
                                                left: 0.0,
                                                top: 0.0,
                                                right: null,
                                                bottom: null,
                                                width: 24.0,
                                                height: 11.5,
                                              ),
                                              Positioned(
                                                child:
                                                    /**
       * BooleanOperation 'Nub'
      **/
                                                    Opacity(
                                                  opacity: 0.4000000059604645,
                                                  child: Container(
                                                    width: 1.5,
                                                    height: 3.8739824295043945,
                                                    decoration: BoxDecoration(
                                                      color: null,
                                                      borderRadius: null,
                                                      border: null,
                                                      boxShadow: [],
                                                      gradient: null,
                                                    ),
                                                    child: SvgWidget(painters: [
                                                      SvgPathPainter.fill()
                                                        ..addPath(
                                                            'M0 3.87398C0.862614 3.65196 1.5 2.86891 1.5 1.93699C1.5 1.00507 0.862614 0.222021 0 3.51116e-09L0 3.87398Z')
                                                        ..color =
                                                            Color.fromARGB(
                                                                255, 0, 0, 0),
                                                    ]),
                                                  ),
                                                ),
                                                left: 25.0,
                                                top: 4.0,
                                                right: null,
                                                bottom: null,
                                                width: 1.5,
                                                height: 3.8739824295043945,
                                              ),
                                              Positioned(
                                                child:
                                                    /**
       * Rectangle 'Charge'
      **/
                                                    ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          0.5),
                                                  child: Container(
                                                    width: 20.0,
                                                    height: 7.5,
                                                    decoration: BoxDecoration(
                                                      color: null,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              0.5),
                                                      border: null,
                                                      boxShadow: [],
                                                      gradient: null,
                                                    ),
                                                    child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              0.5),
                                                      child: Container(
                                                        width: null,
                                                        height: null,
                                                        decoration:
                                                            BoxDecoration(
                                                          color: Color.fromARGB(
                                                              255, 0, 0, 0),
                                                          borderRadius: null,
                                                          border: null,
                                                          boxShadow: [],
                                                          gradient: null,
                                                        ),
                                                        child: null,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                left: 2.0,
                                                top: 2.0,
                                                right: null,
                                                bottom: null,
                                                width: 20.0,
                                                height: 7.5,
                                              ),
                                            ]),
                                          ),
                                        ),
                                        left: 36.0,
                                        top: 1.5,
                                        right: null,
                                        bottom: null,
                                        width: 27.0,
                                        height: 12.0,
                                      ),
                                      Positioned(
                                        child:
                                            /**
       * Text '100%'
      **/
                                            Text(
                                          '''100%''',
                                          overflow: TextOverflow.visible,
                                          textAlign: TextAlign.right,
                                          style: TextStyle(
                                            height: 1.171875,
                                            fontSize: 12.0,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            color: Color.fromARGB(255, 3, 3, 3),
                                            /* letterSpacing: 0.0, */
                                          ),
                                        ),
                                        left: 0.0,
                                        top: 0.5,
                                        right: null,
                                        bottom: null,
                                        width: 33.0,
                                        height: 14.0,
                                      ),
                                    ]),
                                  ),
                                ),
                                left: 9.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 63.0,
                                height: 15.0,
                              ),
                              Positioned(
                                child: /**
       * Vector 'Bluetooth'
      **/
                                    Container(
                                  width: 6.0,
                                  height: 10.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.stroke(
                                      1.0,
                                      strokeMiterLimit: null,
                                      strokeCap: null,
                                      strokeJoin: StrokeJoin.miter,
                                    )
                                      ..addPath(
                                          'M6 7.5L6.32009 7.88411L6.75951 7.51793L6.33786 7.13142L6 7.5ZM3 10L2.5 10L2.5 11.0675L3.32009 10.3841L3 10ZM3 0L3.32009 -0.384111L2.5 -1.06752L2.5 0L3 0ZM6 2.5L6.33786 2.86858L6.75951 2.48207L6.32009 2.11589L6 2.5ZM-0.337862 2.36858L5.66214 7.86858L6.33786 7.13142L0.337862 1.63142L-0.337862 2.36858ZM5.67991 7.11589L2.67991 9.61589L3.32009 10.3841L6.32009 7.88411L5.67991 7.11589ZM3.5 10L3.5 0L2.5 0L2.5 10L3.5 10ZM2.67991 0.384111L5.67991 2.88411L6.32009 2.11589L3.32009 -0.384111L2.67991 0.384111ZM5.66214 2.13142L-0.337862 7.63142L0.337862 8.36858L6.33786 2.86858L5.66214 2.13142Z')
                                      ..color = Color.fromARGB(255, 0, 0, 0),
                                  ]),
                                ),
                                left: 0.5,
                                top: 2.0,
                                right: null,
                                bottom: null,
                                width: 6.0,
                                height: 10.0,
                              ),
                            ]),
                          ),
                        ),
                        left: 298.0,
                        top: 3.0,
                        right: null,
                        bottom: null,
                        width: 72.0,
                        height: 15.0,
                      ),
                      Positioned(
                        child: /**
       * Text 'Time'
      **/
                            Text(
                          '''9:41 AM''',
                          overflow: TextOverflow.visible,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            height: 1.171875,
                            fontSize: 12.0,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w900,
                            color: Color.fromARGB(255, 3, 3, 3),
                            /* letterSpacing: 0.0, */
                          ),
                        ),
                        left: 164.0,
                        top: 3.5,
                        right: null,
                        bottom: null,
                        width: 47.0,
                        height: 14.0,
                      ),
                      Positioned(
                        child: /**
       * Instance 'Signal'
      **/
                            Container(
                          width: 140.0,
                          height: 20.0,
                          decoration: BoxDecoration(
                            color: null,
                            borderRadius: null,
                            border: null,
                            boxShadow: [],
                            gradient: null,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.zero,
                            child: Stack(children: [
                              Positioned(
                                child: /**
       * Frame 'Group'
      **/
                                    Container(
                                  width: 80.0,
                                  height: 15.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.zero,
                                    child: Stack(children: [
                                      Positioned(
                                        child:
                                            /**
       * Text 'Carrier'
      **/
                                            Text(
                                          '''Sketch''',
                                          overflow: TextOverflow.visible,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            height: 1.171875,
                                            fontSize: 12.0,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            color: Color.fromARGB(255, 3, 3, 3),
                                            /* letterSpacing: 0.0, */
                                          ),
                                        ),
                                        left: 20.0,
                                        top: 0.5,
                                        right: null,
                                        bottom: null,
                                        width: 37.0,
                                        height: 14.0,
                                      ),
                                      Positioned(
                                        child:
                                            /**
       * BooleanOperation 'Mobile Signal'
      **/
                                            Container(
                                          width: 16.5,
                                          height: 10.0,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M14.5 0C13.9477 0 13.5 0.447715 13.5 1L13.5 9C13.5 9.55229 13.9477 10 14.5 10L15.5 10C16.0523 10 16.5 9.55228 16.5 9L16.5 1C16.5 0.447715 16.0523 0 15.5 0L14.5 0ZM9 3C9 2.44772 9.44772 2 10 2L11 2C11.5523 2 12 2.44772 12 3L12 9C12 9.55229 11.5523 10 11 10L10 10C9.44771 10 9 9.55229 9 9L9 3ZM5.5 4C4.94772 4 4.5 4.44772 4.5 5L4.5 9C4.5 9.55228 4.94772 10 5.5 10L6.5 10C7.05228 10 7.5 9.55228 7.5 9L7.5 5C7.5 4.44772 7.05228 4 6.5 4L5.5 4ZM1 5.5C0.447715 5.5 0 5.94772 0 6.5L0 9C0 9.55229 0.447715 10 1 10L2 10C2.55228 10 3 9.55229 3 9L3 6.5C3 5.94772 2.55228 5.5 2 5.5L1 5.5Z')
                                              ..color =
                                                  Color.fromARGB(255, 0, 0, 0),
                                          ]),
                                        ),
                                        left: 0.0,
                                        top: 2.0,
                                        right: null,
                                        bottom: null,
                                        width: 16.5,
                                        height: 10.0,
                                      ),
                                      Positioned(
                                        child:
                                            /**
       * BooleanOperation 'Wifi'
      **/
                                            Container(
                                          width: 14.340874671936035,
                                          height: 10.0,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M1.72236e-11 2.82956C1.87675 1.07441 4.39812 0 7.17044 0C9.94275 0 12.4641 1.07441 14.3409 2.82956L12.9257 4.24476C11.4117 2.85108 9.39046 2 7.17044 2C4.95042 2 2.92918 2.85108 1.4152 4.24476L0 2.82956L1.72236e-11 2.82956ZM2.47697 5.30653C3.71856 4.18377 5.36465 3.5 7.17044 3.5C8.97623 3.5 10.6223 4.18377 11.8639 5.30653L10.4472 6.72326C9.56964 5.96124 8.4239 5.5 7.17044 5.5C5.91697 5.5 4.77124 5.96124 3.8937 6.72326L2.47697 5.30653ZM4.95815 7.78771C5.56109 7.29532 6.33128 7 7.17044 7C8.0096 7 8.77978 7.29532 9.38273 7.78771L7.17044 10L4.95815 7.78771L4.95815 7.78771Z')
                                              ..color =
                                                  Color.fromARGB(255, 0, 0, 0),
                                          ]),
                                        ),
                                        left: 65.32955932617188,
                                        top: 2.0,
                                        right: null,
                                        bottom: null,
                                        width: 14.340874671936035,
                                        height: 10.0,
                                      ),
                                    ]),
                                  ),
                                ),
                                left: 6.0,
                                top: 3.0,
                                right: null,
                                bottom: null,
                                width: 80.0,
                                height: 15.0,
                              ),
                            ]),
                          ),
                        ),
                        left: 0.0,
                        top: 0.0,
                        right: null,
                        bottom: null,
                        width: 140.0,
                        height: 20.0,
                      ),
                    ]),
                  ),
                ),
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 20.0,
              ),
              Positioned(
                child: /**
       * Frame 'Keyboards/Light/Numeric'
      **/
                    Container(
                  width: 375.0,
                  height: 216.0,
                  decoration: BoxDecoration(
                    color: null,
                    borderRadius: null,
                    border: null,
                    boxShadow: [],
                    gradient: null,
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.zero,
                    child: Stack(children: [
                      Positioned(
                        child: /**
       * Rectangle 'background'
      **/
                            Container(
                          width: 375.0,
                          height: 216.0,
                          decoration: BoxDecoration(
                            color: null,
                            borderRadius: null,
                            border: null,
                            boxShadow: [],
                            gradient: null,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.zero,
                            child: Stack(children: [
                              kIsWeb
                                  ? SizedBox.shrink()
                                  : ClipRRect(
                                      borderRadius: BorderRadius.zero,
                                      child: SizedBox(
                                          width: 375.0,
                                          height: 216.0,
                                          child: BackdropFilter(
                                              filter: ui.ImageFilter.blur(
                                                sigmaX: 13.591408729553223,
                                                sigmaY: 13.591408729553223,
                                              ),
                                              child: Container(
                                                  color: Colors.black
                                                      .withOpacity(0.0)))),
                                    ),
                              ClipRRect(
                                borderRadius: BorderRadius.zero,
                                child: Container(
                                  width: null,
                                  height: null,
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(229, 210, 213, 219),
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: null,
                                ),
                              ),
                            ]),
                          ),
                        ),
                        left: 0.0,
                        top: 0.0,
                        right: null,
                        bottom: null,
                        width: 375.0,
                        height: 216.0,
                      ),
                      Positioned(
                        child: /**
       * BooleanOperation 'Delete'
      **/
                            Container(
                          width: 22.61768341064453,
                          height: 18.0,
                          decoration: BoxDecoration(
                            color: null,
                            borderRadius: null,
                            border: null,
                            boxShadow: [],
                            gradient: null,
                          ),
                          child: SvgWidget(painters: [
                            SvgPathPainter.fill()
                              ..addPath(
                                  'M3.60502 13.483L3.76994 13.6461L3.84659 13.7186L6.08471 15.9558C6.18195 16.0555 6.28369 16.1564 6.42946 16.2986C6.50634 16.3777 6.59214 16.4616 6.72088 16.5848L6.76206 16.6281C6.81555 16.6847 6.82906 16.6988 6.85368 16.722C7.14987 17.018 7.50651 17.2771 7.8967 17.4765C8.28767 17.6751 8.70515 17.8124 9.13614 17.8844C9.5318 17.9502 9.9315 17.9857 10.3322 17.9907C10.4223 17.9933 10.4681 17.9945 10.5249 17.9958C10.6435 17.9986 10.7439 18 10.8415 18L16.7312 18L16.7331 18L17.3261 18C17.474 18 17.5903 17.9976 17.8452 17.9905C18.2359 17.9858 18.6363 17.9503 19.0323 17.8845C19.4634 17.8125 19.8803 17.675 20.2691 17.4767C20.6598 17.2784 21.0177 17.0186 21.3283 16.7077C21.6369 16.3966 21.8951 16.0422 22.0954 15.655C22.2939 15.2588 22.4302 14.8442 22.5042 14.4164C22.5695 14.0156 22.6043 13.6173 22.6093 13.218C22.6148 13.038 22.6177 12.8692 22.6177 12.7062L22.6177 5.29385L22.6161 5.161C22.6138 4.96847 22.6124 4.8823 22.6091 4.7702C22.6043 4.38272 22.5695 3.98436 22.5053 3.59024C22.4302 3.15582 22.2939 2.74123 22.0995 2.35308C21.8969 1.9577 21.6376 1.60167 21.3281 1.29207C21.0177 0.981363 20.6598 0.721607 20.268 0.522681C19.8803 0.324979 19.4634 0.187494 19.0329 0.115609C18.6381 0.047482 18.2346 0.0116983 17.8302 0.00924352C17.5903 0.0024164 17.474 0 17.3261 0L10.8397 0C10.742 0 10.6417 0.00141478 10.523 0.00417483C10.4663 0.00549403 10.4204 0.00671184 10.3198 0.00949477C9.93098 0.0117214 9.52819 0.0475174 9.1304 0.116267C8.70331 0.187558 8.28582 0.324864 7.89626 0.522782C7.50466 0.722854 7.14803 0.981985 6.83788 1.2915C6.82694 1.30145 6.80834 1.32086 6.72115 1.41406C6.61044 1.5185 6.51124 1.61542 6.41567 1.71332C6.26823 1.85688 6.17675 1.94751 6.07586 2.05131L3.77639 4.34673C3.74744 4.37452 3.71821 4.40307 3.6842 4.43666L3.59941 4.52075C3.50896 4.60864 3.45136 4.66594 3.38736 4.73307L1.33462 6.78415L1.31229 6.80615L1.28405 6.83435L1.23195 6.88695C1.18276 6.93689 1.16214 6.95772 1.13866 6.98103C1.05444 7.06525 1.01127 7.10944 0.962783 7.16301C0.791714 7.33007 0.631013 7.50742 0.481578 7.69408C0.337288 7.84697 0.220636 8.02389 0.136944 8.21697L0.113251 8.27983C-0.0377503 8.74807 -0.0377503 9.25193 0.113251 9.72017L0.138822 9.78732C0.223671 9.97949 0.339677 10.1563 0.482098 10.3105C0.637871 10.4995 0.803043 10.6807 0.976989 10.8531L1.05176 10.9294C1.09434 10.9726 1.11209 10.9906 1.13876 11.0172C1.16532 11.0436 1.18523 11.0637 1.23391 11.113C1.28423 11.1641 1.30816 11.1882 1.33759 11.2174L3.40044 13.2831L3.60502 13.483ZM16.7331 17.3077L16.7331 18L16.7312 17.3077L16.7312 16.6154L10.8415 16.6154C10.7559 16.6154 10.6658 16.6141 10.5571 16.6116C10.503 16.6103 10.4596 16.6092 10.3599 16.6064C10.0191 16.6021 9.68959 16.5728 9.36375 16.5186C9.07211 16.4699 8.78923 16.3769 8.52526 16.2428C8.26498 16.1098 8.0258 15.936 7.8178 15.7284C7.80869 15.7195 7.79122 15.7012 7.76838 15.6771C7.70052 15.6053 7.69434 15.5988 7.66523 15.5723C7.55988 15.4712 7.48371 15.3967 7.40831 15.3195C7.25801 15.1725 7.16334 15.0787 7.06959 14.9826L4.77874 12.6926C4.75718 12.6699 4.73427 12.6485 4.71016 12.6286L4.57558 12.4955L4.37404 12.2986L2.31524 10.2369C2.28836 10.2102 2.26844 10.1902 2.21976 10.1408C2.16944 10.0898 2.14551 10.0656 2.11609 10.0364C2.09433 10.0147 2.0789 9.99906 2.03905 9.95859L1.99939 9.9182L1.95808 9.87613C1.80639 9.72563 1.66843 9.57388 1.50462 9.37679C1.47092 9.34135 1.44241 9.30138 1.41989 9.25809C1.37272 9.08876 1.37286 8.9097 1.4203 8.74043C1.44 8.70256 1.46529 8.66781 1.49537 8.63737L1.54591 8.58023C1.66868 8.42501 1.80158 8.27809 1.9787 8.10401C2.01174 8.06699 2.0421 8.03573 2.11599 7.96184C2.14279 7.93523 2.16811 7.90965 2.2178 7.8592L2.26482 7.81171L2.28758 7.78899L2.30831 7.76854L4.37782 5.70047C4.43837 5.63726 4.48585 5.59002 4.60265 5.47584L4.65717 5.4218C4.67377 5.4054 4.68882 5.39062 4.72666 5.3595L7.06193 3.02328C7.15878 2.92375 7.24339 2.83991 7.39452 2.69246C7.48765 2.59736 7.57356 2.51342 7.67368 2.41896C7.69897 2.39489 7.72828 2.36401 7.80199 2.28512C8.02395 2.06399 8.26313 1.8902 8.52482 1.7565C8.78738 1.62311 9.07026 1.53007 9.3623 1.48132C9.68891 1.42488 10.0157 1.39584 10.3432 1.39383L10.3686 1.39316C10.4645 1.39065 10.5054 1.38957 10.5552 1.38842C10.664 1.38589 10.7541 1.38462 10.8397 1.38462L17.3261 1.38462C17.4569 1.38462 17.5646 1.38685 17.8068 1.39358C18.1501 1.39583 18.4777 1.42488 18.8012 1.48069C19.0957 1.52988 19.3774 1.62277 19.6401 1.75673C19.9027 1.89004 20.1414 2.06334 20.3486 2.27079C20.5565 2.47869 20.7304 2.71752 20.8644 2.97886C20.9951 3.24007 21.0889 3.52525 21.1398 3.81949C21.1918 4.13915 21.2206 4.46896 21.2248 4.79954C21.2281 4.91244 21.2294 4.99302 21.2316 5.17732L21.2331 5.30346L21.2331 5.59038L21.2331 12.7062C21.2331 12.8542 21.2304 13.0096 21.2251 13.1887C21.2206 13.531 21.1918 13.8609 21.1387 14.1872C21.0889 14.4747 20.9951 14.7599 20.8614 15.0269C20.7299 15.2811 20.555 15.5212 20.347 15.7308C20.1414 15.9367 19.9027 16.11 19.6412 16.2427C19.3774 16.3772 19.0957 16.4701 18.8049 16.5187C18.4789 16.5728 18.1485 16.6021 17.8174 16.6062C17.5646 16.6131 17.4569 16.6154 17.3261 16.6154L16.7331 16.6154L16.7331 17.3077Z')
                              ..color = Color.fromARGB(255, 63, 67, 74),
                          ]),
                        ),
                        left: 301.88232421875,
                        top: 180.0,
                        right: null,
                        bottom: null,
                        width: 22.61768341064453,
                        height: 18.0,
                      ),
                      Positioned(
                        child: /**
       * Group '0'
      **/
                            Container(
                          width: 117.0,
                          height: 46.0,
                          decoration: BoxDecoration(
                            color: null,
                            borderRadius: null,
                            border: null,
                            boxShadow: [],
                            gradient: null,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.zero,
                            child: Stack(children: [
                              Positioned(
                                child:
                                    /**
       * Rectangle 'Key Background'
      **/
                                    ClipRRect(
                                  borderRadius: BorderRadius.circular(5.0),
                                  child: Container(
                                    width: 117.0,
                                    height: 46.0,
                                    decoration: BoxDecoration(
                                      color: null,
                                      borderRadius: BorderRadius.circular(5.0),
                                      border: null,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(
                                              255, 132, 134, 136),
                                          offset: Offset(0.0, 1.0),
                                          blurRadius: 0.0,
                                        )
                                      ],
                                      gradient: null,
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5.0),
                                      child: Container(
                                        width: null,
                                        height: null,
                                        decoration: BoxDecoration(
                                          color: Color.fromARGB(
                                              255, 255, 255, 255),
                                          borderRadius: null,
                                          border: null,
                                          boxShadow: [],
                                          gradient: null,
                                        ),
                                        child: null,
                                      ),
                                    ),
                                  ),
                                ),
                                left: 0.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 117.0,
                                height: 46.0,
                              ),
                              Positioned(
                                child: /**
       * Text '#'
      **/
                                    Text(
                                  '''0''',
                                  overflow: TextOverflow.visible,
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    height: 1.171875,
                                    fontSize: 25.0,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    /* letterSpacing: 0.29122498631477356, */
                                  ),
                                ),
                                left: 0.0,
                                top: 8.0,
                                right: null,
                                bottom: null,
                                width: 117.0,
                                height: 29.0,
                              ),
                            ]),
                          ),
                        ),
                        left: 129.0,
                        top: 167.0,
                        right: null,
                        bottom: null,
                        width: 117.0,
                        height: 46.0,
                      ),
                      Positioned(
                        child: /**
       * Group '9'
      **/
                            Container(
                          width: 117.0,
                          height: 47.0,
                          decoration: BoxDecoration(
                            color: null,
                            borderRadius: null,
                            border: null,
                            boxShadow: [],
                            gradient: null,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.zero,
                            child: Stack(children: [
                              Positioned(
                                child:
                                    /**
       * Rectangle 'Key Background'
      **/
                                    ClipRRect(
                                  borderRadius: BorderRadius.circular(5.0),
                                  child: Container(
                                    width: 117.0,
                                    height: 47.0,
                                    decoration: BoxDecoration(
                                      color: null,
                                      borderRadius: BorderRadius.circular(5.0),
                                      border: null,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(
                                              255, 132, 134, 136),
                                          offset: Offset(0.0, 1.0),
                                          blurRadius: 0.0,
                                        )
                                      ],
                                      gradient: null,
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5.0),
                                      child: Container(
                                        width: null,
                                        height: null,
                                        decoration: BoxDecoration(
                                          color: Color.fromARGB(
                                              255, 255, 255, 255),
                                          borderRadius: null,
                                          border: null,
                                          boxShadow: [],
                                          gradient: null,
                                        ),
                                        child: null,
                                      ),
                                    ),
                                  ),
                                ),
                                left: 0.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 117.0,
                                height: 47.0,
                              ),
                              Positioned(
                                child: /**
       * Text 'ABC'
      **/
                                    Text(
                                  '''WXYZ''',
                                  overflow: TextOverflow.visible,
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    height: 1.171875,
                                    fontSize: 10.0,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w700,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    /* letterSpacing: 2.0, */
                                  ),
                                ),
                                left: 0.0,
                                top: 30.0,
                                right: null,
                                bottom: null,
                                width: 117.0,
                                height: 12.0,
                              ),
                              Positioned(
                                child: /**
       * Text '#'
      **/
                                    Text(
                                  '''9''',
                                  overflow: TextOverflow.visible,
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    height: 1.171875,
                                    fontSize: 25.0,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    /* letterSpacing: 0.29122498631477356, */
                                  ),
                                ),
                                left: 0.0,
                                top: 1.5,
                                right: null,
                                bottom: null,
                                width: 117.0,
                                height: 29.0,
                              ),
                            ]),
                          ),
                        ),
                        left: 252.0,
                        top: 113.0,
                        right: null,
                        bottom: null,
                        width: 117.0,
                        height: 47.0,
                      ),
                      Positioned(
                        child: /**
       * Group '8'
      **/
                            Container(
                          width: 117.0,
                          height: 47.0,
                          decoration: BoxDecoration(
                            color: null,
                            borderRadius: null,
                            border: null,
                            boxShadow: [],
                            gradient: null,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.zero,
                            child: Stack(children: [
                              Positioned(
                                child:
                                    /**
       * Rectangle 'Key Background'
      **/
                                    ClipRRect(
                                  borderRadius: BorderRadius.circular(5.0),
                                  child: Container(
                                    width: 117.0,
                                    height: 47.0,
                                    decoration: BoxDecoration(
                                      color: null,
                                      borderRadius: BorderRadius.circular(5.0),
                                      border: null,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(
                                              255, 132, 134, 136),
                                          offset: Offset(0.0, 1.0),
                                          blurRadius: 0.0,
                                        )
                                      ],
                                      gradient: null,
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5.0),
                                      child: Container(
                                        width: null,
                                        height: null,
                                        decoration: BoxDecoration(
                                          color: Color.fromARGB(
                                              255, 255, 255, 255),
                                          borderRadius: null,
                                          border: null,
                                          boxShadow: [],
                                          gradient: null,
                                        ),
                                        child: null,
                                      ),
                                    ),
                                  ),
                                ),
                                left: 0.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 117.0,
                                height: 47.0,
                              ),
                              Positioned(
                                child: /**
       * Text 'ABC'
      **/
                                    Text(
                                  '''TUV''',
                                  overflow: TextOverflow.visible,
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    height: 1.171875,
                                    fontSize: 10.0,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w700,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    /* letterSpacing: 2.0, */
                                  ),
                                ),
                                left: 0.0,
                                top: 30.0,
                                right: null,
                                bottom: null,
                                width: 117.0,
                                height: 12.0,
                              ),
                              Positioned(
                                child: /**
       * Text '#'
      **/
                                    Text(
                                  '''8''',
                                  overflow: TextOverflow.visible,
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    height: 1.171875,
                                    fontSize: 25.0,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    /* letterSpacing: 0.29122498631477356, */
                                  ),
                                ),
                                left: 0.0,
                                top: 1.5,
                                right: null,
                                bottom: null,
                                width: 117.0,
                                height: 29.0,
                              ),
                            ]),
                          ),
                        ),
                        left: 129.0,
                        top: 113.0,
                        right: null,
                        bottom: null,
                        width: 117.0,
                        height: 47.0,
                      ),
                      Positioned(
                        child: /**
       * Group '7'
      **/
                            Container(
                          width: 117.0,
                          height: 47.0,
                          decoration: BoxDecoration(
                            color: null,
                            borderRadius: null,
                            border: null,
                            boxShadow: [],
                            gradient: null,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.zero,
                            child: Stack(children: [
                              Positioned(
                                child:
                                    /**
       * Rectangle 'Rectangle'
      **/
                                    ClipRRect(
                                  borderRadius: BorderRadius.circular(5.0),
                                  child: Container(
                                    width: 117.0,
                                    height: 47.0,
                                    decoration: BoxDecoration(
                                      color: null,
                                      borderRadius: BorderRadius.circular(5.0),
                                      border: null,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(
                                              255, 132, 134, 136),
                                          offset: Offset(0.0, 1.0),
                                          blurRadius: 0.0,
                                        )
                                      ],
                                      gradient: null,
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5.0),
                                      child: Container(
                                        width: null,
                                        height: null,
                                        decoration: BoxDecoration(
                                          color: Color.fromARGB(
                                              255, 255, 255, 255),
                                          borderRadius: null,
                                          border: null,
                                          boxShadow: [],
                                          gradient: null,
                                        ),
                                        child: null,
                                      ),
                                    ),
                                  ),
                                ),
                                left: 0.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 117.0,
                                height: 47.0,
                              ),
                              Positioned(
                                child: /**
       * Text 'ABC'
      **/
                                    Text(
                                  '''PQRS''',
                                  overflow: TextOverflow.visible,
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    height: 1.171875,
                                    fontSize: 10.0,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w700,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    /* letterSpacing: 2.0, */
                                  ),
                                ),
                                left: 0.0,
                                top: 30.0,
                                right: null,
                                bottom: null,
                                width: 117.0,
                                height: 12.0,
                              ),
                              Positioned(
                                child: /**
       * Text '#'
      **/
                                    Text(
                                  '''7''',
                                  overflow: TextOverflow.visible,
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    height: 1.171875,
                                    fontSize: 25.0,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    /* letterSpacing: 0.29122498631477356, */
                                  ),
                                ),
                                left: 0.0,
                                top: 1.5,
                                right: null,
                                bottom: null,
                                width: 117.0,
                                height: 29.0,
                              ),
                            ]),
                          ),
                        ),
                        left: 6.0,
                        top: 113.0,
                        right: null,
                        bottom: null,
                        width: 117.0,
                        height: 47.0,
                      ),
                      Positioned(
                        child: /**
       * Group '6'
      **/
                            Container(
                          width: 117.0,
                          height: 47.0,
                          decoration: BoxDecoration(
                            color: null,
                            borderRadius: null,
                            border: null,
                            boxShadow: [],
                            gradient: null,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.zero,
                            child: Stack(children: [
                              Positioned(
                                child:
                                    /**
       * Rectangle 'Key Background'
      **/
                                    ClipRRect(
                                  borderRadius: BorderRadius.circular(5.0),
                                  child: Container(
                                    width: 117.0,
                                    height: 47.0,
                                    decoration: BoxDecoration(
                                      color: null,
                                      borderRadius: BorderRadius.circular(5.0),
                                      border: null,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(
                                              255, 132, 134, 136),
                                          offset: Offset(0.0, 1.0),
                                          blurRadius: 0.0,
                                        )
                                      ],
                                      gradient: null,
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5.0),
                                      child: Container(
                                        width: null,
                                        height: null,
                                        decoration: BoxDecoration(
                                          color: Color.fromARGB(
                                              255, 255, 255, 255),
                                          borderRadius: null,
                                          border: null,
                                          boxShadow: [],
                                          gradient: null,
                                        ),
                                        child: null,
                                      ),
                                    ),
                                  ),
                                ),
                                left: 0.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 117.0,
                                height: 47.0,
                              ),
                              Positioned(
                                child: /**
       * Text 'ABC'
      **/
                                    Text(
                                  '''MNO''',
                                  overflow: TextOverflow.visible,
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    height: 1.171875,
                                    fontSize: 10.0,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w700,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    /* letterSpacing: 2.0, */
                                  ),
                                ),
                                left: 0.0,
                                top: 30.0,
                                right: null,
                                bottom: null,
                                width: 117.0,
                                height: 12.0,
                              ),
                              Positioned(
                                child: /**
       * Text '#'
      **/
                                    Text(
                                  '''6''',
                                  overflow: TextOverflow.visible,
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    height: 1.171875,
                                    fontSize: 25.0,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    /* letterSpacing: 0.29122498631477356, */
                                  ),
                                ),
                                left: 0.0,
                                top: 1.5,
                                right: null,
                                bottom: null,
                                width: 117.0,
                                height: 29.0,
                              ),
                            ]),
                          ),
                        ),
                        left: 252.0,
                        top: 59.0,
                        right: null,
                        bottom: null,
                        width: 117.0,
                        height: 47.0,
                      ),
                      Positioned(
                        child: /**
       * Group '5'
      **/
                            Container(
                          width: 117.0,
                          height: 47.0,
                          decoration: BoxDecoration(
                            color: null,
                            borderRadius: null,
                            border: null,
                            boxShadow: [],
                            gradient: null,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.zero,
                            child: Stack(children: [
                              Positioned(
                                child:
                                    /**
       * Rectangle 'Key Background'
      **/
                                    ClipRRect(
                                  borderRadius: BorderRadius.circular(5.0),
                                  child: Container(
                                    width: 117.0,
                                    height: 47.0,
                                    decoration: BoxDecoration(
                                      color: null,
                                      borderRadius: BorderRadius.circular(5.0),
                                      border: null,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(
                                              255, 132, 134, 136),
                                          offset: Offset(0.0, 1.0),
                                          blurRadius: 0.0,
                                        )
                                      ],
                                      gradient: null,
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5.0),
                                      child: Container(
                                        width: null,
                                        height: null,
                                        decoration: BoxDecoration(
                                          color: Color.fromARGB(
                                              255, 255, 255, 255),
                                          borderRadius: null,
                                          border: null,
                                          boxShadow: [],
                                          gradient: null,
                                        ),
                                        child: null,
                                      ),
                                    ),
                                  ),
                                ),
                                left: 0.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 117.0,
                                height: 47.0,
                              ),
                              Positioned(
                                child: /**
       * Text 'ABC'
      **/
                                    Text(
                                  '''JKL''',
                                  overflow: TextOverflow.visible,
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    height: 1.171875,
                                    fontSize: 10.0,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w700,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    /* letterSpacing: 2.0, */
                                  ),
                                ),
                                left: 0.0,
                                top: 30.0,
                                right: null,
                                bottom: null,
                                width: 117.0,
                                height: 12.0,
                              ),
                              Positioned(
                                child: /**
       * Text '#'
      **/
                                    Text(
                                  '''5''',
                                  overflow: TextOverflow.visible,
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    height: 1.171875,
                                    fontSize: 25.0,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    /* letterSpacing: 0.29122498631477356, */
                                  ),
                                ),
                                left: 0.0,
                                top: 1.5,
                                right: null,
                                bottom: null,
                                width: 117.0,
                                height: 29.0,
                              ),
                            ]),
                          ),
                        ),
                        left: 129.0,
                        top: 59.0,
                        right: null,
                        bottom: null,
                        width: 117.0,
                        height: 47.0,
                      ),
                      Positioned(
                        child: /**
       * Group '4'
      **/
                            Container(
                          width: 117.0,
                          height: 47.0,
                          decoration: BoxDecoration(
                            color: null,
                            borderRadius: null,
                            border: null,
                            boxShadow: [],
                            gradient: null,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.zero,
                            child: Stack(children: [
                              Positioned(
                                child:
                                    /**
       * Rectangle 'Key Background'
      **/
                                    ClipRRect(
                                  borderRadius: BorderRadius.circular(5.0),
                                  child: Container(
                                    width: 117.0,
                                    height: 47.0,
                                    decoration: BoxDecoration(
                                      color: null,
                                      borderRadius: BorderRadius.circular(5.0),
                                      border: null,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(
                                              255, 132, 134, 136),
                                          offset: Offset(0.0, 1.0),
                                          blurRadius: 0.0,
                                        )
                                      ],
                                      gradient: null,
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5.0),
                                      child: Container(
                                        width: null,
                                        height: null,
                                        decoration: BoxDecoration(
                                          color: Color.fromARGB(
                                              255, 255, 255, 255),
                                          borderRadius: null,
                                          border: null,
                                          boxShadow: [],
                                          gradient: null,
                                        ),
                                        child: null,
                                      ),
                                    ),
                                  ),
                                ),
                                left: 0.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 117.0,
                                height: 47.0,
                              ),
                              Positioned(
                                child: /**
       * Text 'ABC'
      **/
                                    Text(
                                  '''GHI''',
                                  overflow: TextOverflow.visible,
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    height: 1.171875,
                                    fontSize: 10.0,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w700,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    /* letterSpacing: 2.0, */
                                  ),
                                ),
                                left: 0.0,
                                top: 30.0,
                                right: null,
                                bottom: null,
                                width: 117.0,
                                height: 12.0,
                              ),
                              Positioned(
                                child: /**
       * Text '#'
      **/
                                    Text(
                                  '''4''',
                                  overflow: TextOverflow.visible,
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    height: 1.171875,
                                    fontSize: 25.0,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    /* letterSpacing: 0.29122498631477356, */
                                  ),
                                ),
                                left: 0.0,
                                top: 1.5,
                                right: null,
                                bottom: null,
                                width: 117.0,
                                height: 29.0,
                              ),
                            ]),
                          ),
                        ),
                        left: 6.0,
                        top: 59.0,
                        right: null,
                        bottom: null,
                        width: 117.0,
                        height: 47.0,
                      ),
                      Positioned(
                        child: /**
       * Group '3'
      **/
                            Container(
                          width: 117.0,
                          height: 46.0,
                          decoration: BoxDecoration(
                            color: null,
                            borderRadius: null,
                            border: null,
                            boxShadow: [],
                            gradient: null,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.zero,
                            child: Stack(children: [
                              Positioned(
                                child:
                                    /**
       * Rectangle 'Key Background'
      **/
                                    ClipRRect(
                                  borderRadius: BorderRadius.circular(5.0),
                                  child: Container(
                                    width: 117.0,
                                    height: 46.0,
                                    decoration: BoxDecoration(
                                      color: null,
                                      borderRadius: BorderRadius.circular(5.0),
                                      border: null,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(
                                              255, 132, 134, 136),
                                          offset: Offset(0.0, 1.0),
                                          blurRadius: 0.0,
                                        )
                                      ],
                                      gradient: null,
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5.0),
                                      child: Container(
                                        width: null,
                                        height: null,
                                        decoration: BoxDecoration(
                                          color: Color.fromARGB(
                                              255, 255, 255, 255),
                                          borderRadius: null,
                                          border: null,
                                          boxShadow: [],
                                          gradient: null,
                                        ),
                                        child: null,
                                      ),
                                    ),
                                  ),
                                ),
                                left: 0.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 117.0,
                                height: 46.0,
                              ),
                              Positioned(
                                child: /**
       * Text 'ABC'
      **/
                                    Text(
                                  '''DEF''',
                                  overflow: TextOverflow.visible,
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    height: 1.171875,
                                    fontSize: 10.0,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w700,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    /* letterSpacing: 2.0, */
                                  ),
                                ),
                                left: 0.0,
                                top: 29.0,
                                right: null,
                                bottom: null,
                                width: 117.0,
                                height: 12.0,
                              ),
                              Positioned(
                                child: /**
       * Text '#'
      **/
                                    Text(
                                  '''3''',
                                  overflow: TextOverflow.visible,
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    height: 1.171875,
                                    fontSize: 25.0,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    /* letterSpacing: 0.29122498631477356, */
                                  ),
                                ),
                                left: 0.0,
                                top: 1.0,
                                right: null,
                                bottom: null,
                                width: 117.0,
                                height: 29.0,
                              ),
                            ]),
                          ),
                        ),
                        left: 252.0,
                        top: 6.0,
                        right: null,
                        bottom: null,
                        width: 117.0,
                        height: 46.0,
                      ),
                      Positioned(
                        child: /**
       * Group '2'
      **/
                            Container(
                          width: 117.0,
                          height: 46.0,
                          decoration: BoxDecoration(
                            color: null,
                            borderRadius: null,
                            border: null,
                            boxShadow: [],
                            gradient: null,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.zero,
                            child: Stack(children: [
                              Positioned(
                                child:
                                    /**
       * Rectangle 'Key Background'
      **/
                                    ClipRRect(
                                  borderRadius: BorderRadius.circular(5.0),
                                  child: Container(
                                    width: 117.0,
                                    height: 46.0,
                                    decoration: BoxDecoration(
                                      color: null,
                                      borderRadius: BorderRadius.circular(5.0),
                                      border: null,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(
                                              255, 132, 134, 136),
                                          offset: Offset(0.0, 1.0),
                                          blurRadius: 0.0,
                                        )
                                      ],
                                      gradient: null,
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5.0),
                                      child: Container(
                                        width: null,
                                        height: null,
                                        decoration: BoxDecoration(
                                          color: Color.fromARGB(
                                              255, 255, 255, 255),
                                          borderRadius: null,
                                          border: null,
                                          boxShadow: [],
                                          gradient: null,
                                        ),
                                        child: null,
                                      ),
                                    ),
                                  ),
                                ),
                                left: 0.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 117.0,
                                height: 46.0,
                              ),
                              Positioned(
                                child: /**
       * Text 'ABC'
      **/
                                    Text(
                                  '''ABC''',
                                  overflow: TextOverflow.visible,
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    height: 1.171875,
                                    fontSize: 10.0,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w700,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    /* letterSpacing: 2.0, */
                                  ),
                                ),
                                left: 0.0,
                                top: 29.0,
                                right: null,
                                bottom: null,
                                width: 117.0,
                                height: 12.0,
                              ),
                              Positioned(
                                child: /**
       * Text '#'
      **/
                                    Text(
                                  '''2''',
                                  overflow: TextOverflow.visible,
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    height: 1.171875,
                                    fontSize: 25.0,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    /* letterSpacing: 0.29122498631477356, */
                                  ),
                                ),
                                left: 0.0,
                                top: 1.0,
                                right: null,
                                bottom: null,
                                width: 117.0,
                                height: 29.0,
                              ),
                            ]),
                          ),
                        ),
                        left: 129.0,
                        top: 6.0,
                        right: null,
                        bottom: null,
                        width: 117.0,
                        height: 46.0,
                      ),
                      Positioned(
                        child: /**
       * Group '1'
      **/
                            Container(
                          width: 117.0,
                          height: 46.0,
                          decoration: BoxDecoration(
                            color: null,
                            borderRadius: null,
                            border: null,
                            boxShadow: [],
                            gradient: null,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.zero,
                            child: Stack(children: [
                              Positioned(
                                child:
                                    /**
       * Rectangle 'Key Background'
      **/
                                    ClipRRect(
                                  borderRadius: BorderRadius.circular(5.0),
                                  child: Container(
                                    width: 117.0,
                                    height: 46.0,
                                    decoration: BoxDecoration(
                                      color: null,
                                      borderRadius: BorderRadius.circular(5.0),
                                      border: null,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(
                                              255, 132, 134, 136),
                                          offset: Offset(0.0, 1.0),
                                          blurRadius: 0.0,
                                        )
                                      ],
                                      gradient: null,
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5.0),
                                      child: Container(
                                        width: null,
                                        height: null,
                                        decoration: BoxDecoration(
                                          color: Color.fromARGB(
                                              255, 255, 255, 255),
                                          borderRadius: null,
                                          border: null,
                                          boxShadow: [],
                                          gradient: null,
                                        ),
                                        child: null,
                                      ),
                                    ),
                                  ),
                                ),
                                left: 0.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 117.0,
                                height: 46.0,
                              ),
                              Positioned(
                                child: /**
       * Text '#'
      **/
                                    Text(
                                  '''1''',
                                  overflow: TextOverflow.visible,
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    height: 1.171875,
                                    fontSize: 25.0,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    /* letterSpacing: 0.29122498631477356, */
                                  ),
                                ),
                                left: 0.0,
                                top: 1.0,
                                right: null,
                                bottom: null,
                                width: 117.0,
                                height: 29.0,
                              ),
                            ]),
                          ),
                        ),
                        left: 6.0,
                        top: 6.0,
                        right: null,
                        bottom: null,
                        width: 117.0,
                        height: 46.0,
                      ),
                    ]),
                  ),
                ),
                left: 870.0,
                top: 2280.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 216.0,
              ),
              Positioned(
                child:
                    /**
       * Frame 'System/Keyboard/Dark - Alphabetic'
      **/
                    Container(
                  width: 375.0,
                  height: 216.0,
                  decoration: BoxDecoration(
                    color: null,
                    borderRadius: null,
                    border: null,
                    boxShadow: [],
                    gradient: null,
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.zero,
                    child: Stack(children: [
                      Positioned(
                        child: /**
       * Rectangle 'background'
      **/
                            Container(
                          width: 375.0,
                          height: 216.0,
                          decoration: BoxDecoration(
                            color: null,
                            borderRadius: null,
                            border: null,
                            boxShadow: [],
                            gradient: null,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.zero,
                            child: Stack(children: [
                              kIsWeb
                                  ? SizedBox.shrink()
                                  : ClipRRect(
                                      borderRadius: BorderRadius.zero,
                                      child: SizedBox(
                                          width: 375.0,
                                          height: 216.0,
                                          child: BackdropFilter(
                                              filter: ui.ImageFilter.blur(
                                                sigmaX: 13.591408729553223,
                                                sigmaY: 13.591408729553223,
                                              ),
                                              child: Container(
                                                  color: Colors.black
                                                      .withOpacity(0.0)))),
                                    ),
                              ClipRRect(
                                borderRadius: BorderRadius.zero,
                                child: Container(
                                  width: null,
                                  height: null,
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(244, 10, 10, 10),
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: null,
                                ),
                              ),
                            ]),
                          ),
                        ),
                        left: 0.0,
                        top: 0.0,
                        right: null,
                        bottom: null,
                        width: 375.0,
                        height: 216.0,
                      ),
                      Positioned(
                        child: /**
       * Group 'row'
      **/
                            Container(
                          width: 365.0,
                          height: 43.0,
                          decoration: BoxDecoration(
                            color: null,
                            borderRadius: null,
                            border: null,
                            boxShadow: [],
                            gradient: null,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.zero,
                            child: Stack(children: [
                              Positioned(
                                child: /**
       * Group 'key'
      **/
                                    Container(
                                  width: 87.0,
                                  height: 43.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.zero,
                                    child: Stack(children: [
                                      Positioned(
                                        child:
                                            /**
       * Vector 'keycap'
      **/
                                            Container(
                                          width: 86.96533203125,
                                          height: 42.05859375,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(
                                                    91, 4, 4, 15),
                                                offset: Offset(0.0, 1.0),
                                                blurRadius: 0.0,
                                              )
                                            ],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M86.954 36.5155C86.9411 37.002 86.9125 37.493 86.8275 37.9745C86.7405 38.463 86.5987 38.918 86.3754 39.3625C86.156 39.7985 85.8689 40.198 85.527 40.544C85.185 40.8905 84.7902 41.1805 84.3594 41.4025C83.9206 41.6285 83.4709 41.7715 82.9882 41.8595C82.5123 41.9465 82.0266 41.975 81.5454 41.988C81.3245 41.9945 81.1036 41.997 80.8827 41.9985C80.6204 42 80.358 42 80.0961 42L9.88235 42.0586L6.86972 42.0586C6.60734 42.0586 6.34546 42.0586 6.08308 42.0571C5.86221 42.0556 5.64085 42.0531 5.42047 42.0466C4.9392 42.0336 4.45348 42.0051 3.97765 41.9181C3.49489 41.8301 3.04525 41.6871 2.60647 41.4611C2.1756 41.2391 1.7808 40.9491 1.43887 40.6026C1.09694 40.2566 0.809859 39.8571 0.590471 39.4211C0.367129 38.9766 0.225318 38.5216 0.138353 38.0331C0.0528706 37.5516 0.0247059 37.0606 0.0118588 36.5741C0.00592941 36.3506 0.00296471 36.1266 0.00197647 35.9031C0 35.6381 0 35.3721 0 35.1066L0 32.0586L0 10.0586L0 7.00959C0 6.74459 0 6.47909 0.00197647 6.21359C0.00296471 5.99009 0.00592941 5.76659 0.0118588 5.54309C0.0247059 5.05609 0.0528706 4.56509 0.138353 4.08359C0.225318 3.59459 0.367129 3.13959 0.590471 2.69559C0.809859 2.25909 1.09694 1.86009 1.43887 1.51409C1.7808 1.16759 2.1756 0.877594 2.60647 0.655594C3.04525 0.429594 3.49489 0.286094 3.97765 0.198094C4.45348 0.111594 4.9392 0.0830937 5.42047 0.0695937C5.64085 0.0640938 5.86221 0.0610937 6.08308 0.0600937C6.34546 0.0585938 6.60734 0.0585938 6.86972 0.0585938L9.88235 0.0585938L79.8802 0L77.083 0.001L80.0961 0C80.358 0 80.6204 0 80.8827 0.0015C81.1036 0.0025 81.3245 0.0055 81.5454 0.011C82.0266 0.0245 82.5123 0.053 82.9882 0.1395C83.4709 0.2275 83.9206 0.371 84.3594 0.597C84.7902 0.819 85.185 1.109 85.527 1.4555C85.8689 1.8015 86.156 2.2005 86.3754 2.637C86.5987 3.081 86.7405 3.536 86.8275 4.025C86.9125 4.5065 86.9411 4.9975 86.954 5.4845C86.9599 5.708 86.9629 5.9315 86.9639 6.155C86.9653 6.4205 86.9653 6.686 86.9653 6.951L86.9653 10L86.9653 32L86.9653 35.048C86.9653 35.3135 86.9653 35.5795 86.9639 35.8445C86.9629 36.068 86.9599 36.292 86.954 36.5155Z')
                                              ..color = Color.fromARGB(
                                                  30, 255, 255, 255),
                                          ]),
                                        ),
                                        left: 0.03466796875,
                                        top: 0.0,
                                        right: null,
                                        bottom: null,
                                        width: 86.96533203125,
                                        height: 42.05859375,
                                      ),
                                      Positioned(
                                        child:
                                            /**
       * Text 'key label'
      **/
                                            Text(
                                          '''return''',
                                          overflow: TextOverflow.visible,
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            height: 1.171875,
                                            fontSize: 16.0,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            color: Color.fromARGB(
                                                255, 255, 255, 255),
                                            /* letterSpacing: -0.3199999928474426, */
                                          ),
                                        ),
                                        left: 0.0,
                                        top: 11.0,
                                        right: null,
                                        bottom: null,
                                        width: 87.0,
                                        height: 19.0,
                                      ),
                                    ]),
                                  ),
                                ),
                                left: 278.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 87.0,
                                height: 43.0,
                              ),
                              Positioned(
                                child: /**
       * Group 'spacebar'
      **/
                                    Container(
                                  width: 143.0,
                                  height: 42.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.zero,
                                    child: Stack(children: [
                                      Positioned(
                                        child:
                                            /**
       * Vector 'keycap'
      **/
                                            Container(
                                          width: 142.0078125,
                                          height: 42.0,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(
                                                    91, 4, 4, 15),
                                                offset: Offset(0.0, 1.0),
                                                blurRadius: 0.0,
                                              )
                                            ],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M141.996 36.5155C141.984 37.002 141.955 37.493 141.87 37.9745C141.784 38.463 141.643 38.918 141.42 39.3625C141.202 39.7985 140.916 40.198 140.575 40.544C140.234 40.8905 139.841 41.1805 139.412 41.4025C138.975 41.6285 138.527 41.7715 138.046 41.8595C137.572 41.9465 137.088 41.975 136.609 41.988C136.389 41.9945 136.169 41.997 135.949 41.9985C135.688 42 135.426 42 135.165 42L9.84375 42L6.84288 42C6.58153 42 6.32067 42 6.05932 41.9985C5.83931 41.997 5.61881 41.9945 5.3993 41.988C4.91991 41.975 4.43609 41.9465 3.96211 41.8595C3.48124 41.7715 3.03335 41.6285 2.59629 41.4025C2.1671 41.1805 1.77384 40.8905 1.43325 40.544C1.09266 40.198 0.806695 39.7985 0.588164 39.3625C0.365695 38.918 0.224438 38.463 0.137812 37.9745C0.0526641 37.493 0.0246094 37.002 0.0118125 36.5155C0.00590625 36.292 0.00295313 36.068 0.00196875 35.8445C0 35.5795 0 35.3135 0 35.048L0 32L0 10L0 6.951C0 6.686 0 6.4205 0.00196875 6.155C0.00295313 5.9315 0.00590625 5.708 0.0118125 5.4845C0.0246094 4.9975 0.0526641 4.5065 0.137812 4.025C0.224438 3.536 0.365695 3.081 0.588164 2.637C0.806695 2.2005 1.09266 1.8015 1.43325 1.4555C1.77384 1.109 2.1671 0.819 2.59629 0.597C3.03335 0.371 3.48124 0.2275 3.96211 0.1395C4.43609 0.053 4.91991 0.0245 5.3993 0.011C5.61881 0.0055 5.83931 0.0025 6.05932 0.0015C6.32067 0 6.58153 0 6.84288 0L9.84375 0L134.95 0L132.164 0.001L135.165 0C135.426 0 135.688 0 135.949 0.0015C136.169 0.0025 136.389 0.0055 136.609 0.011C137.088 0.0245 137.572 0.053 138.046 0.1395C138.527 0.2275 138.975 0.371 139.412 0.597C139.841 0.819 140.234 1.109 140.575 1.4555C140.916 1.8015 141.202 2.2005 141.42 2.637C141.643 3.081 141.784 3.536 141.87 4.025C141.955 4.5065 141.984 4.9975 141.996 5.4845C142.002 5.708 142.005 5.9315 142.006 6.155C142.008 6.4205 142.008 6.686 142.008 6.951L142.008 10L142.008 32L142.008 35.048C142.008 35.3135 142.008 35.5795 142.006 35.8445C142.005 36.068 142.002 36.292 141.996 36.5155Z')
                                              ..color = Color.fromARGB(
                                                  76, 255, 255, 255),
                                          ]),
                                        ),
                                        left: 0.0,
                                        top: 0.0,
                                        right: null,
                                        bottom: null,
                                        width: 142.0078125,
                                        height: 42.0,
                                      ),
                                    ]),
                                  ),
                                ),
                                left: 130.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 143.0,
                                height: 42.0,
                              ),
                              Positioned(
                                child: /**
       * Group 'key'
      **/
                                    Container(
                                  width: 32.0,
                                  height: 42.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.zero,
                                    child: Stack(children: [
                                      Positioned(
                                        child:
                                            /**
       * Vector 'keycap'
      **/
                                            Container(
                                          width: 31.0078125,
                                          height: 42.0,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(
                                                    91, 4, 4, 15),
                                                offset: Offset(0.0, 1.0),
                                                blurRadius: 0.0,
                                              )
                                            ],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M31.0063 35.8445C31.0054 36.068 31.0024 36.292 30.9965 36.5155C30.9837 37.002 30.9551 37.493 30.8705 37.9745C30.7839 38.463 30.6426 38.918 30.4201 39.3625C30.2016 39.7985 29.9156 40.198 29.5751 40.544C29.2345 40.8905 28.8412 41.1805 28.412 41.4025C27.975 41.6285 27.5271 41.7715 27.0462 41.8595C26.5722 41.9465 26.0884 41.975 25.609 41.988C25.389 41.9945 25.169 41.997 24.949 41.9985C24.6876 42 24.4263 42 24.1654 42L23.9503 42L9.84375 42L6.84288 42C6.58153 42 6.32067 42 6.05932 41.9985C5.83931 41.997 5.61881 41.9945 5.3993 41.988C4.91991 41.975 4.43609 41.9465 3.96211 41.8595C3.48124 41.7715 3.03335 41.6285 2.59629 41.4025C2.1671 41.1805 1.77384 40.8905 1.43325 40.544C1.09266 40.198 0.806695 39.7985 0.588164 39.3625C0.365695 38.918 0.224438 38.463 0.137812 37.9745C0.0526641 37.493 0.0246094 37.002 0.0118125 36.5155C0.00590625 36.292 0.00295313 36.068 0.00196875 35.8445C0 35.5795 0 35.3135 0 35.048L0 32L0 10L0 6.951C0 6.686 0 6.4205 0.00196875 6.155C0.00295313 5.9315 0.00590625 5.708 0.0118125 5.4845C0.0246094 4.9975 0.0526641 4.5065 0.137812 4.025C0.224438 3.536 0.365695 3.081 0.588164 2.637C0.806695 2.2005 1.09266 1.8015 1.43325 1.4555C1.77384 1.109 2.1671 0.819 2.59629 0.597C3.03335 0.371 3.48124 0.2275 3.96211 0.1395C4.43609 0.053 4.91991 0.0245 5.3993 0.011C5.61881 0.0055 5.83931 0.0025 6.05932 0.0015C6.32067 0 6.58153 0 6.84288 0L9.84375 0L23.9503 0L21.1641 0.001L24.1654 0C24.4263 0 24.6876 0 24.949 0.0015C25.169 0.0025 25.389 0.0055 25.609 0.011C26.0884 0.0245 26.5722 0.053 27.0462 0.1395C27.5271 0.2275 27.975 0.371 28.412 0.597C28.8412 0.819 29.2345 1.109 29.5751 1.4555C29.9156 1.8015 30.2016 2.2005 30.4201 2.637C30.6426 3.081 30.7839 3.536 30.8705 4.025C30.9551 4.5065 30.9837 4.9975 30.9965 5.4845C31.0024 5.708 31.0054 5.9315 31.0063 6.155C31.0078 6.4205 31.0078 6.686 31.0078 6.951L31.0078 10L31.0078 32L31.0078 35.048C31.0078 35.3135 31.0078 35.5795 31.0063 35.8445')
                                              ..color = Color.fromARGB(
                                                  76, 255, 255, 255),
                                          ]),
                                        ),
                                        left: 0.0,
                                        top: 0.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 42.0,
                                      ),
                                      Positioned(
                                        child:
                                            /**
       * BooleanOperation 'microophone glyph'
      **/
                                            Container(
                                          width: 11.000062942504883,
                                          height: 20.0,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M9.99956 7L9.99956 8.6715C10.0001 9.24 10.0001 9.7775 9.96856 10.316C9.93606 10.8855 9.86706 11.343 9.75206 11.755C9.48806 12.7005 8.94156 13.5105 8.17256 14.0965C7.40906 14.679 6.46056 15 5.50056 15C4.54006 15 3.59106 14.679 2.82806 14.097C2.05906 13.5105 1.51256 12.7005 1.24856 11.7555C1.13256 11.342 1.06356 10.885 1.03106 10.3165C1.00006 9.7715 1.00006 9.2285 1.00056 8.654L1.00056 7L6.27087e-05 7L6.27087e-05 8.516C6.27087e-05 8.5185 6.27087e-05 8.52 6.27087e-05 8.522C6.27087e-05 9.139 -0.00293729 9.756 0.0325627 10.3735C0.0645627 10.934 0.133063 11.4805 0.285063 12.0245C0.605063 13.1695 1.27356 14.1695 2.22106 14.892C3.03006 15.5095 3.99406 15.8815 5.00006 15.9745L5.00006 19L2.00006 19L2.00006 20L9.00006 20L9.00006 19L6.00006 19L6.00006 15.9745C7.00556 15.8815 7.97006 15.5095 8.77906 14.892C9.72656 14.1695 10.3951 13.1695 10.7151 12.0245C10.8671 11.4805 10.9356 10.934 10.9676 10.3735C11.0031 9.756 10.9996 9.139 10.9996 8.522C10.9996 8.52 11.0001 8.518 11.0001 8.516L11.0001 7L9.99956 7ZM3.00056 4.671C3.00006 4.3265 2.99956 3.982 3.01956 3.6375C3.03856 3.302 3.07856 3.0355 3.14456 2.7995C3.29156 2.274 3.59406 1.825 4.02006 1.5C4.12456 1.42 4.23806 1.3475 4.35556 1.2845C4.46406 1.2275 4.58306 1.1765 4.70856 1.1335L4.77356 1.11C5.00356 1.038 5.25006 1 5.49956 1C5.74656 1 5.99056 1.0375 6.22656 1.111L6.29656 1.135C6.41506 1.1755 6.53506 1.227 6.64506 1.2855C6.76106 1.3475 6.87456 1.42 6.97906 1.5C7.40506 1.8245 7.70806 2.274 7.85506 2.7995C7.92106 3.0365 7.96106 3.303 7.98006 3.638C8.00006 3.982 7.99906 4.3265 7.99906 4.671L7.99906 9.329C7.99906 9.674 8.00006 10.018 7.98006 10.3625C7.96106 10.6975 7.92106 10.964 7.85456 11.201C7.70806 11.7255 7.40506 12.175 6.97906 12.5C6.55656 12.8225 6.03106 13 5.49956 13C4.96806 13 4.44256 12.8225 4.02006 12.5C3.59406 12.175 3.29106 11.7255 3.14506 11.201C3.07856 10.9645 3.03856 10.698 3.01956 10.3625C2.99956 10.018 3.00006 9.674 3.00056 9.329L3.00056 4.671ZM2.02056 10.4195C2.04106 10.7765 2.08456 11.124 2.18156 11.47C2.38506 12.1985 2.81056 12.835 3.41356 13.295C4.01306 13.7525 4.74606 14 5.50006 14C6.25356 14 6.98706 13.7525 7.58656 13.295C8.18956 12.835 8.61506 12.1985 8.81856 11.47C8.91556 11.124 8.95856 10.7765 8.97906 10.4195C9.00156 10.0265 8.99956 9.634 8.99956 9.241C8.99956 9.24 9.00006 9.239 9.00006 9.2375L9.00006 4.7625C9.00006 4.761 8.99956 4.7605 8.99956 4.759C8.99956 4.366 9.00156 3.9735 8.97906 3.5805C8.95856 3.2235 8.91556 2.876 8.81856 2.53C8.61506 1.8015 8.18956 1.165 7.58656 0.705C7.43656 0.5905 7.27856 0.4895 7.11356 0.402C6.95256 0.3165 6.78506 0.245 6.61356 0.1865C6.60906 0.185 6.60506 0.1825 6.60106 0.181C6.24856 0.062 5.87656 0 5.50006 0C5.12306 0 4.75106 0.062 4.39856 0.181C4.39406 0.1825 4.38956 0.1855 4.38456 0.1875C4.21356 0.246 4.04656 0.317 3.88606 0.402C3.72156 0.4895 3.56356 0.5905 3.41356 0.705C2.81056 1.165 2.38506 1.8015 2.18156 2.53C2.08456 2.876 2.04106 3.2235 2.02056 3.5805C1.99856 3.9735 2.00006 4.366 2.00006 4.759C2.00006 4.76 2.00006 4.761 2.00006 4.762L2.00006 9.2375C2.00006 9.239 2.00006 9.24 2.00006 9.241C2.00006 9.634 1.99856 10.0265 2.02056 10.4195L2.02056 10.4195Z')
                                              ..color = Color.fromARGB(
                                                  255, 255, 255, 255),
                                          ]),
                                        ),
                                        left: 10.0,
                                        top: 11.0,
                                        right: null,
                                        bottom: null,
                                        width: 11.000062942504883,
                                        height: 20.0,
                                      ),
                                    ]),
                                  ),
                                ),
                                left: 93.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 32.0,
                                height: 42.0,
                              ),
                              Positioned(
                                child: /**
       * Group 'key'
      **/
                                    Container(
                                  width: 42.0,
                                  height: 42.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.zero,
                                    child: Stack(children: [
                                      Positioned(
                                        child:
                                            /**
       * Vector 'keycap'
      **/
                                            Container(
                                          width: 42.0,
                                          height: 42.0,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(
                                                    91, 4, 4, 15),
                                                offset: Offset(0.0, 1.0),
                                                blurRadius: 0.0,
                                              )
                                            ],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M41.9886 36.5155C41.9758 37.002 41.9471 37.493 41.8621 37.9745C41.7752 38.463 41.6334 38.918 41.41 39.3625C41.1906 39.7985 40.9036 40.198 40.5616 40.544C40.2197 40.8905 39.8249 41.1805 39.394 41.4025C38.9552 41.6285 38.5056 41.7715 38.0228 41.8595C37.547 41.9465 37.0613 41.975 36.58 41.988C36.3592 41.9945 36.1383 41.997 35.9174 41.9985C35.655 42 35.3927 42 35.1308 42L34.9148 42L9.88235 42L6.86972 42C6.60734 42 6.34546 42 6.08308 41.9985C5.86221 41.997 5.64085 41.9945 5.42047 41.988C4.9392 41.975 4.45348 41.9465 3.97765 41.8595C3.49489 41.7715 3.04525 41.6285 2.60647 41.4025C2.1756 41.1805 1.7808 40.8905 1.43887 40.544C1.09694 40.198 0.809859 39.7985 0.590471 39.3625C0.367129 38.918 0.225318 38.463 0.138353 37.9745C0.0528706 37.493 0.0247059 37.002 0.0118588 36.5155C0.00592941 36.292 0.00296471 36.068 0.00197647 35.8445C0 35.5795 0 35.3135 0 35.048L0 32L0 10L0 6.951C0 6.686 0 6.4205 0.00197647 6.155C0.00296471 5.9315 0.00592941 5.708 0.0118588 5.4845C0.0247059 4.9975 0.0528706 4.5065 0.138353 4.025C0.225318 3.536 0.367129 3.081 0.590471 2.637C0.809859 2.2005 1.09694 1.8015 1.43887 1.4555C1.7808 1.109 2.1756 0.819 2.60647 0.597C3.04525 0.371 3.49489 0.2275 3.97765 0.1395C4.45348 0.053 4.9392 0.0245 5.42047 0.011C5.64085 0.0055 5.86221 0.0025 6.08308 0.0015C6.34546 0 6.60734 0 6.86972 0L9.88235 0L34.9148 0L32.1176 0.001L35.1308 0C35.3927 0 35.655 0 35.9174 0.0015C36.1383 0.0025 36.3592 0.0055 36.58 0.011C37.0613 0.0245 37.547 0.053 38.0228 0.1395C38.5056 0.2275 38.9552 0.371 39.394 0.597C39.8249 0.819 40.2197 1.109 40.5616 1.4555C40.9036 1.8015 41.1906 2.2005 41.41 2.637C41.6334 3.081 41.7752 3.536 41.8621 4.025C41.9471 4.5065 41.9758 4.9975 41.9886 5.4845C41.9946 5.708 41.9975 5.9315 41.9985 6.155C42 6.4205 42 6.686 42 6.951L42 10L42 32L42 35.048C42 35.3135 42 35.5795 41.9985 35.8445C41.9975 36.068 41.9946 36.292 41.9886 36.5155Z')
                                              ..color = Color.fromARGB(
                                                  30, 255, 255, 255),
                                          ]),
                                        ),
                                        left: 0.0,
                                        top: 0.0,
                                        right: null,
                                        bottom: null,
                                        width: 42.0,
                                        height: 42.0,
                                      ),
                                      Positioned(
                                        child:
                                            /**
       * Text 'key label'
      **/
                                            Text(
                                          '''123''',
                                          overflow: TextOverflow.visible,
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            height: 1.171875,
                                            fontSize: 16.0,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            color: Color.fromARGB(
                                                255, 255, 255, 255),
                                            /* letterSpacing: -0.3199999928474426, */
                                          ),
                                        ),
                                        left: 0.0,
                                        top: 13.0,
                                        right: null,
                                        bottom: null,
                                        width: 42.0,
                                        height: 19.0,
                                      ),
                                    ]),
                                  ),
                                ),
                                left: 0.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 42.0,
                                height: 42.0,
                              ),
                              Positioned(
                                child: /**
       * Group 'key'
      **/
                                    Container(
                                  width: 42.0,
                                  height: 42.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.zero,
                                    child: Stack(children: [
                                      Positioned(
                                        child:
                                            /**
       * Vector 'keycap'
      **/
                                            Container(
                                          width: 42.0,
                                          height: 42.0,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(
                                                    91, 4, 4, 15),
                                                offset: Offset(0.0, 1.0),
                                                blurRadius: 0.0,
                                              )
                                            ],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M41.9886 36.5155C41.9758 37.002 41.9471 37.493 41.8621 37.9745C41.7752 38.463 41.6334 38.918 41.41 39.3625C41.1906 39.7985 40.9036 40.198 40.5616 40.544C40.2197 40.8905 39.8249 41.1805 39.394 41.4025C38.9552 41.6285 38.5056 41.7715 38.0228 41.8595C37.547 41.9465 37.0613 41.975 36.58 41.988C36.3592 41.9945 36.1383 41.997 35.9174 41.9985C35.655 42 35.3927 42 35.1308 42L34.9148 42L9.88235 42L6.86972 42C6.60734 42 6.34546 42 6.08308 41.9985C5.86221 41.997 5.64085 41.9945 5.42047 41.988C4.9392 41.975 4.45348 41.9465 3.97765 41.8595C3.49489 41.7715 3.04525 41.6285 2.60647 41.4025C2.1756 41.1805 1.7808 40.8905 1.43887 40.544C1.09694 40.198 0.809859 39.7985 0.590471 39.3625C0.367129 38.918 0.225318 38.463 0.138353 37.9745C0.0528706 37.493 0.0247059 37.002 0.0118588 36.5155C0.00592941 36.292 0.00296471 36.068 0.00197647 35.8445C0 35.5795 0 35.3135 0 35.048L0 32L0 10L0 6.951C0 6.686 0 6.4205 0.00197647 6.155C0.00296471 5.9315 0.00592941 5.708 0.0118588 5.4845C0.0247059 4.9975 0.0528706 4.5065 0.138353 4.025C0.225318 3.536 0.367129 3.081 0.590471 2.637C0.809859 2.2005 1.09694 1.8015 1.43887 1.4555C1.7808 1.109 2.1756 0.819 2.60647 0.597C3.04525 0.371 3.49489 0.2275 3.97765 0.1395C4.45348 0.053 4.9392 0.0245 5.42047 0.011C5.64085 0.0055 5.86221 0.0025 6.08308 0.0015C6.34546 0 6.60734 0 6.86972 0L9.88235 0L34.9148 0L32.1176 0.001L35.1308 0C35.3927 0 35.655 0 35.9174 0.0015C36.1383 0.0025 36.3592 0.0055 36.58 0.011C37.0613 0.0245 37.547 0.053 38.0228 0.1395C38.5056 0.2275 38.9552 0.371 39.394 0.597C39.8249 0.819 40.2197 1.109 40.5616 1.4555C40.9036 1.8015 41.1906 2.2005 41.41 2.637C41.6334 3.081 41.7752 3.536 41.8621 4.025C41.9471 4.5065 41.9758 4.9975 41.9886 5.4845C41.9946 5.708 41.9975 5.9315 41.9985 6.155C42 6.4205 42 6.686 42 6.951L42 10L42 32L42 35.048C42 35.3135 42 35.5795 41.9985 35.8445C41.9975 36.068 41.9946 36.292 41.9886 36.5155Z')
                                              ..color = Color.fromARGB(
                                                  30, 255, 255, 255),
                                          ]),
                                        ),
                                        left: 0.0,
                                        top: 0.0,
                                        right: null,
                                        bottom: null,
                                        width: 42.0,
                                        height: 42.0,
                                      ),
                                      Positioned(
                                        child:
                                            /**
       * BooleanOperation 'icon'
      **/
                                            Container(
                                          width: 19.5,
                                          height: 19.5,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M0 9.75C0 15.1348 4.36522 19.5 9.75 19.5C15.1348 19.5 19.5 15.1348 19.5 9.75C19.5 4.36522 15.1348 0 9.75 0C4.36522 0 0 4.36522 0 9.75ZM18.5 9.75C18.5 14.5825 14.5825 18.5 9.75 18.5C4.91751 18.5 1 14.5825 1 9.75C1 4.91751 4.91751 1 9.75 1C14.5825 1 18.5 4.91751 18.5 9.75ZM8 6.75C8 7.44036 7.44036 8 6.75 8C6.05964 8 5.5 7.44036 5.5 6.75C5.5 6.05964 6.05964 5.5 6.75 5.5C7.44036 5.5 8 6.05964 8 6.75ZM9.75 16.5C13.4779 16.5 16.5 15.0757 16.5 13.3187C16.5 11.5617 13.4779 10.1374 9.75 10.1374C6.02208 10.1374 3 11.5617 3 13.3187C3 15.0757 6.02208 16.5 9.75 16.5ZM14 6.75C14 7.44036 13.4404 8 12.75 8C12.0596 8 11.5 7.44036 11.5 6.75C11.5 6.05964 12.0596 5.5 12.75 5.5C13.4404 5.5 14 6.05964 14 6.75ZM5.2104 11.2562C4.86926 11.1458 4.5 11.3981 4.5 11.7566L4.5 11.8428C4.5 11.9451 4.53096 12.0443 4.60298 12.117C4.95257 12.4699 6.27446 13.5 9.7948 13.5C13.3314 13.5 14.5871 12.4603 14.9085 12.1121C14.9731 12.0421 15 11.9494 15 11.8541L15 11.7887C15 11.422 14.6128 11.1663 14.2657 11.2844C13.3969 11.58 11.8184 12 9.86316 12C7.84478 12 6.12667 11.5524 5.2104 11.2562Z')
                                              ..color = Color.fromARGB(
                                                  255, 255, 255, 255),
                                          ]),
                                        ),
                                        left: 11.0,
                                        top: 11.0,
                                        right: null,
                                        bottom: null,
                                        width: 19.5,
                                        height: 19.5,
                                      ),
                                    ]),
                                  ),
                                ),
                                left: 47.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 42.0,
                                height: 42.0,
                              ),
                            ]),
                          ),
                        ),
                        left: 5.0,
                        top: 170.0,
                        right: null,
                        bottom: null,
                        width: 365.0,
                        height: 43.0,
                      ),
                      Positioned(
                        child: /**
       * Group 'row'
      **/
                            Container(
                          width: 365.0,
                          height: 42.0,
                          decoration: BoxDecoration(
                            color: null,
                            borderRadius: null,
                            border: null,
                            boxShadow: [],
                            gradient: null,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.zero,
                            child: Stack(children: [
                              Positioned(
                                child: /**
       * Group 'key'
      **/
                                    Container(
                                  width: 42.0,
                                  height: 42.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.zero,
                                    child: Stack(children: [
                                      Positioned(
                                        child:
                                            /**
       * Vector 'keycap'
      **/
                                            Container(
                                          width: 42.0,
                                          height: 42.0,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(
                                                    91, 4, 4, 15),
                                                offset: Offset(0.0, 1.0),
                                                blurRadius: 0.0,
                                              )
                                            ],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M41.9886 36.5155C41.9758 37.002 41.9471 37.493 41.8621 37.9745C41.7752 38.463 41.6334 38.918 41.41 39.3625C41.1906 39.7985 40.9036 40.198 40.5616 40.544C40.2197 40.8905 39.8249 41.1805 39.394 41.4025C38.9552 41.6285 38.5056 41.7715 38.0228 41.8595C37.547 41.9465 37.0613 41.975 36.58 41.988C36.3592 41.9945 36.1383 41.997 35.9174 41.9985C35.655 42 35.3927 42 35.1308 42L34.9148 42L9.88235 42L6.86972 42C6.60734 42 6.34546 42 6.08308 41.9985C5.86221 41.997 5.64085 41.9945 5.42047 41.988C4.9392 41.975 4.45348 41.9465 3.97765 41.8595C3.49489 41.7715 3.04525 41.6285 2.60647 41.4025C2.1756 41.1805 1.7808 40.8905 1.43887 40.544C1.09694 40.198 0.809859 39.7985 0.590471 39.3625C0.367129 38.918 0.225318 38.463 0.138353 37.9745C0.0528706 37.493 0.0247059 37.002 0.0118588 36.5155C0.00592941 36.292 0.00296471 36.068 0.00197647 35.8445C0 35.5795 0 35.3135 0 35.048L0 32L0 10L0 6.951C0 6.686 0 6.4205 0.00197647 6.155C0.00296471 5.9315 0.00592941 5.708 0.0118588 5.4845C0.0247059 4.9975 0.0528706 4.5065 0.138353 4.025C0.225318 3.536 0.367129 3.081 0.590471 2.637C0.809859 2.2005 1.09694 1.8015 1.43887 1.4555C1.7808 1.109 2.1756 0.819 2.60647 0.597C3.04525 0.371 3.49489 0.2275 3.97765 0.1395C4.45348 0.053 4.9392 0.0245 5.42047 0.011C5.64085 0.0055 5.86221 0.0025 6.08308 0.0015C6.34546 0 6.60734 0 6.86972 0L9.88235 0L34.9148 0L32.1176 0.001L35.1308 0C35.3927 0 35.655 0 35.9174 0.0015C36.1383 0.0025 36.3592 0.0055 36.58 0.011C37.0613 0.0245 37.547 0.053 38.0228 0.1395C38.5056 0.2275 38.9552 0.371 39.394 0.597C39.8249 0.819 40.2197 1.109 40.5616 1.4555C40.9036 1.8015 41.1906 2.2005 41.41 2.637C41.6334 3.081 41.7752 3.536 41.8621 4.025C41.9471 4.5065 41.9758 4.9975 41.9886 5.4845C41.9946 5.708 41.9975 5.9315 41.9985 6.155C42 6.4205 42 6.686 42 6.951L42 10L42 32L42 35.048C42 35.3135 42 35.5795 41.9985 35.8445C41.9975 36.068 41.9946 36.292 41.9886 36.5155Z')
                                              ..color = Color.fromARGB(
                                                  30, 255, 255, 255),
                                          ]),
                                        ),
                                        left: 0.0,
                                        top: 0.0,
                                        right: null,
                                        bottom: null,
                                        width: 42.0,
                                        height: 42.0,
                                      ),
                                      Positioned(
                                        child:
                                            /**
       * Vector 'backspace'
      **/
                                            Container(
                                          width: 21.999000549316406,
                                          height: 16.000713348388672,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.stroke(
                                              1.5,
                                              strokeMiterLimit: null,
                                              strokeCap: StrokeCap.round,
                                              strokeJoin: StrokeJoin.miter,
                                            )
                                              ..addPath(
                                                  'M21.998 4.30884L23.498 4.30078L23.4979 4.29447L21.998 4.30884ZM21.991 3.83984L23.4905 3.80139L23.4904 3.79807L21.991 3.83984ZM21.901 2.81834L20.4246 3.08344L20.4247 3.08377L21.901 2.81834ZM21.5805 1.84684L20.2428 2.52553L20.2445 2.52883L21.5805 1.84684ZM20.98 1.01934L22.0418 -0.0402239L22.0407 -0.0413185L20.98 1.01934ZM20.1525 0.418342L20.8329 -0.918451L20.8328 -0.918529L20.1525 0.418342ZM19.1815 0.0983418L19.447 -1.37798L19.4466 -1.37806L19.1815 0.0983418ZM18.1595 0.00834175L18.2013 -1.49108L18.1978 -1.49117L18.1595 0.00834175ZM17.6905 0.00134175L17.7001 -1.49863L17.6986 -1.49864L17.6905 0.00134175ZM17.133 0.000341754L17.133 -1.49966L17.1323 -1.49966L17.133 0.000341754ZM14.999 0.00134175L14.9982 -1.49866C14.1698 -1.49824 13.4986 -0.826345 13.499 0.00207184C13.4994 0.830488 14.1713 1.50173 14.9997 1.50134L14.999 0.00134175ZM16.98 0.000341754L16.9808 1.50034C17.809 1.49992 18.4802 0.828242 18.48 -3.68429e-05C18.4798 -0.828316 17.8083 -1.49966 16.98 -1.49966L16.98 0.000341754ZM8.999 0.000341754L8.97393 1.50013C8.98229 1.50027 8.99064 1.50034 8.999 1.50034L8.999 0.000341754ZM7.499 0.500342L8.54809 1.57244C8.55236 1.56827 8.5566 1.56407 8.56081 1.55985L7.499 0.500342ZM0.114 7.72684L-0.935102 6.65473L-0.939659 6.65923L0.114 7.72684ZM0.114 8.27384L-0.939669 9.34147L-0.935093 9.34594L0.114 8.27384ZM7.499 15.5003L8.56081 14.4408C8.5566 14.4366 8.55236 14.4324 8.54809 14.4282L7.499 15.5003ZM8.999 16.0003L8.999 14.5003C8.99028 14.5003 8.98156 14.5004 8.97284 14.5006L8.999 16.0003ZM17.6905 15.9993L17.6986 17.4993L17.7001 17.4993L17.6905 15.9993ZM18.1595 15.9923L18.1978 17.4919L18.1991 17.4918L18.1595 15.9923ZM19.1815 15.9023L19.4466 17.3787L19.447 17.3787L19.1815 15.9023ZM20.1525 15.5823L19.4721 14.2455L19.4705 14.2463L20.1525 15.5823ZM20.98 14.9813L19.9193 13.9207L19.9182 13.9218L20.98 14.9813ZM21.5805 14.1543L20.2441 13.4732L20.2428 13.4757L21.5805 14.1543ZM21.901 13.1828L23.3773 13.4483L23.3774 13.4479L21.901 13.1828ZM21.991 12.1613L23.4904 12.2032L23.4905 12.1997L21.991 12.1613ZM21.998 11.6918L23.4979 11.7062L23.498 11.6999L21.998 11.6918ZM23.499 4.86634C23.499 4.6815 23.499 4.49148 23.498 4.30078L20.498 4.31691C20.499 4.49821 20.499 4.68018 20.499 4.86634L23.499 4.86634ZM23.4979 4.29447C23.4965 4.14 23.4949 3.97144 23.4905 3.80139L20.4915 3.87829C20.4951 4.02024 20.4965 4.16468 20.4981 4.32322L23.4979 4.29447ZM23.4904 3.79807C23.4803 3.43387 23.4579 3.00103 23.3773 2.55291L20.4247 3.08377C20.4651 3.30866 20.4827 3.56381 20.4916 3.88161L23.4904 3.79807ZM23.3774 2.55324C23.2933 2.08487 23.1504 1.623 22.9165 1.16486L20.2445 2.52883C20.3276 2.69168 20.3857 2.86681 20.4246 3.08344L23.3774 2.55324ZM22.9182 1.16815C22.6907 0.719802 22.3934 0.312199 22.0418 -0.0402233L19.9182 2.07891C20.0505 2.21148 20.1603 2.36288 20.2428 2.52553L22.9182 1.16815ZM22.0407 -0.0413185C21.6868 -0.395208 21.279 -0.691417 20.8329 -0.918451L19.4721 1.75513C19.637 1.8391 19.7882 1.94889 19.9193 2.08L22.0407 -0.0413185ZM20.8328 -0.918529C20.3757 -1.15112 19.9147 -1.29388 19.447 -1.37798L18.916 1.57466C19.1323 1.61356 19.3083 1.6718 19.4722 1.75521L20.8328 -0.918529ZM19.4466 -1.37806C18.9982 -1.45854 18.5656 -1.48093 18.2013 -1.49108L18.1177 1.50776C18.4354 1.51661 18.6908 1.53423 18.9164 1.57474L19.4466 -1.37806ZM18.1978 -1.49117C18.0289 -1.49549 17.8628 -1.49759 17.7001 -1.49863L17.6809 1.50131C17.8312 1.50227 17.9771 1.50417 18.1212 1.50785L18.1978 -1.49117ZM17.6986 -1.49864C17.5079 -1.49966 17.3178 -1.49966 17.133 -1.49966L17.133 1.50034C17.3192 1.50034 17.5011 1.50035 17.6824 1.50132L17.6986 -1.49864ZM17.1323 -1.49966L14.9983 -1.49866L14.9997 1.50134L17.1337 1.50034L17.1323 -1.49966ZM14.9998 1.50134L16.9808 1.50034L16.9792 -1.49966L14.9982 -1.49866L14.9998 1.50134ZM16.98 -1.49966L8.999 -1.49966L8.999 1.50034L16.98 1.50034L16.98 -1.49966ZM9.02407 -1.49945C7.98727 -1.51678 6.99342 -1.11661 6.43719 -0.559166L8.56081 1.55985C8.51054 1.61023 8.48476 1.62198 8.50525 1.60969C8.52043 1.60058 8.55374 1.58292 8.60408 1.56403C8.70713 1.52537 8.83767 1.49785 8.97393 1.50013L9.02407 -1.49945ZM6.44991 -0.571761L-0.935093 6.65474L1.16309 8.79894L8.54809 1.57244L6.44991 -0.571761ZM-0.939659 6.65923C-1.31725 7.03189 -1.5 7.52292 -1.5 8.00034L1.5 8.00034C1.5 8.28076 1.39225 8.5728 1.16766 8.79446L-0.939659 6.65923ZM-1.5 8.00034C-1.5 8.47929 -1.31655 8.96949 -0.939659 9.34146L1.16766 7.20623C1.39155 7.42719 1.5 7.71939 1.5 8.00034L-1.5 8.00034ZM-0.935093 9.34594L6.44991 16.5724L8.54809 14.4282L1.16309 7.20174L-0.935093 9.34594ZM6.43719 16.5598C6.99287 17.1167 7.98667 17.5182 9.02516 17.5001L8.97284 14.5006C8.83727 14.5029 8.70722 14.4756 8.60438 14.437C8.55414 14.4181 8.52085 14.4004 8.50563 14.3913C8.48511 14.379 8.51072 14.3906 8.56081 14.4408L6.43719 16.5598ZM8.999 17.5003L16.98 17.5003L16.98 14.5003L8.999 14.5003L8.999 17.5003ZM16.98 17.5003L17.133 17.5003L17.133 14.5003L16.98 14.5003L16.98 17.5003ZM17.133 17.5003C17.3178 17.5003 17.5079 17.5003 17.6986 17.4993L17.6824 14.4994C17.5011 14.5003 17.3192 14.5003 17.133 14.5003L17.133 17.5003ZM17.7001 17.4993C17.8628 17.4983 18.0289 17.4962 18.1978 17.4919L18.1212 14.4928C17.9771 14.4965 17.8312 14.4984 17.6809 14.4994L17.7001 17.4993ZM18.1991 17.4918C18.567 17.4821 18.999 17.4591 19.4466 17.3787L18.9164 14.4259C18.69 14.4666 18.434 14.4846 18.1199 14.4929L18.1991 17.4918ZM19.447 17.3787C19.9132 17.2948 20.3753 17.1528 20.8345 16.9183L19.4705 14.2463C19.3087 14.3289 19.1338 14.3869 18.916 14.426L19.447 17.3787ZM20.8329 16.9191C21.278 16.6926 21.6865 16.3969 22.0418 16.0409L19.9182 13.9218C19.7885 14.0517 19.638 14.1611 19.4721 14.2455L20.8329 16.9191ZM22.0407 16.042C22.3933 15.6894 22.6907 15.2813 22.9182 14.833L20.2428 13.4757C20.1603 13.6384 20.0507 13.7893 19.9193 13.9207L22.0407 16.042ZM22.9169 14.8355C23.1503 14.3775 23.2932 13.9162 23.3773 13.4483L20.4247 12.9174C20.3858 13.1335 20.3277 13.3092 20.2441 13.4732L22.9169 14.8355ZM23.3774 13.4479C23.4579 12.9996 23.4803 12.567 23.4904 12.2032L20.4916 12.1195C20.4827 12.4367 20.4651 12.6921 20.4246 12.9178L23.3774 13.4479ZM23.4905 12.1997C23.4949 12.0292 23.4964 11.8607 23.4979 11.7062L20.4981 11.6775C20.4965 11.836 20.4951 11.9805 20.4915 12.123L23.4905 12.1997ZM23.498 11.6999C23.499 11.5092 23.499 11.3197 23.499 11.1343L20.499 11.1343C20.499 11.321 20.499 11.5025 20.498 11.6838L23.498 11.6999ZM23.499 11.1343L23.499 9.00034L20.499 9.00034L20.499 11.1343L23.499 11.1343ZM23.499 9.00034L23.499 7.00034L20.499 7.00034L20.499 9.00034L23.499 9.00034ZM23.499 7.00034L23.499 4.86634L20.499 4.86634L20.499 7.00034L23.499 7.00034Z')
                                              ..color = Color.fromARGB(
                                                  255, 255, 255, 255),
                                          ]),
                                        ),
                                        left: 9.0,
                                        top: 13.0,
                                        right: null,
                                        bottom: null,
                                        width: 21.999000549316406,
                                        height: 16.000713348388672,
                                      ),
                                      Positioned(
                                        child:
                                            /**
       * Vector 'Path'
      **/
                                            Container(
                                          width: 7.363999843597412,
                                          height: 7.363999843597412,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M7.21775 6.51025C7.41275 6.70575 7.41275 7.02225 7.21775 7.21775C7.02225 7.41275 6.70575 7.41275 6.51025 7.21775L3.68225 4.38875L0.85375 7.21775C0.65825 7.41275 0.34175 7.41275 0.14625 7.21775C-0.04875 7.02225 -0.04875 6.70575 0.14625 6.51025L2.97525 3.68175L0.14625 0.85375C-0.04875 0.65825 -0.04875 0.34175 0.14625 0.14625C0.34175 -0.04875 0.65825 -0.04875 0.85375 0.14625L3.68225 2.97475L6.51025 0.14625C6.70575 -0.04875 7.02225 -0.04875 7.21775 0.14625C7.41275 0.34175 7.41275 0.65825 7.21775 0.85375L4.38925 3.68175L7.21775 6.51025Z')
                                              ..color = Color.fromARGB(
                                                  255, 255, 255, 255),
                                            SvgPathPainter.stroke(
                                              0.75,
                                              strokeMiterLimit: null,
                                              strokeCap: null,
                                              strokeJoin: StrokeJoin.miter,
                                            )
                                              ..addPath(
                                                  'M7.21775 6.51025L7.48325 6.24542L7.48291 6.24509L7.21775 6.51025ZM7.21775 7.21775L7.48258 7.48326L7.48325 7.48258L7.21775 7.21775ZM6.51025 7.21775L6.24504 7.48287L6.24542 7.48325L6.51025 7.21775ZM3.68225 4.38875L3.94746 4.12363L3.68227 3.85835L3.41706 4.12361L3.68225 4.38875ZM0.85375 7.21775L1.11858 7.48325L1.11894 7.48289L0.85375 7.21775ZM0.14625 7.21775L-0.119255 7.48258L-0.118575 7.48325L0.14625 7.21775ZM0.14625 6.51025L-0.118892 6.24506L-0.119254 6.24542L0.14625 6.51025ZM2.97525 3.68175L3.24039 3.94694L3.50565 3.68173L3.24037 3.41654L2.97525 3.68175ZM0.14625 0.85375L-0.119255 1.11858L-0.118868 1.11896L0.14625 0.85375ZM0.14625 0.14625L-0.118576 -0.119255L-0.119254 -0.118575L0.14625 0.14625ZM0.85375 0.14625L1.11892 -0.118915L1.11858 -0.119254L0.85375 0.14625ZM3.68225 2.97475L3.41708 3.23992L3.68227 3.5051L3.94744 3.23989L3.68225 2.97475ZM6.51025 0.14625L6.24542 -0.119255L6.24506 -0.118892L6.51025 0.14625ZM7.21775 0.14625L7.48326 -0.118576L7.48258 -0.119254L7.21775 0.14625ZM7.21775 0.85375L7.48289 1.11894L7.48325 1.11858L7.21775 0.85375ZM4.38925 3.68175L4.12411 3.41656L3.8589 3.68173L4.12408 3.94692L4.38925 3.68175ZM6.95225 6.77508C7.00125 6.82421 7.00125 6.90379 6.95225 6.95292L7.48325 7.48258C7.82425 7.14071 7.82425 6.58729 7.48325 6.24542L6.95225 6.77508ZM6.95292 6.95225C6.90379 7.00125 6.82421 7.00125 6.77508 6.95225L6.24542 7.48325C6.58729 7.82425 7.14071 7.82425 7.48258 7.48325L6.95292 6.95225ZM6.77546 6.95263L3.94746 4.12363L3.41704 4.65387L6.24504 7.48287L6.77546 6.95263ZM3.41706 4.12361L0.588562 6.95261L1.11894 7.48289L3.94744 4.65389L3.41706 4.12361ZM0.588925 6.95225C0.539793 7.00125 0.460207 7.00125 0.411075 6.95225L-0.118575 7.48325C0.223293 7.82425 0.776707 7.82425 1.11858 7.48325L0.588925 6.95225ZM0.411754 6.95292C0.362749 6.90379 0.362749 6.82421 0.411754 6.77508L-0.119254 6.24542C-0.460249 6.58729 -0.460249 7.14071 -0.119254 7.48258L0.411754 6.95292ZM0.411392 6.77544L3.24039 3.94694L2.71011 3.41656L-0.118892 6.24506L0.411392 6.77544ZM3.24037 3.41654L0.411368 0.588538L-0.118868 1.11896L2.71013 3.94696L3.24037 3.41654ZM0.411754 0.588925C0.362749 0.539793 0.362749 0.460207 0.411754 0.411075L-0.119254 -0.118575C-0.460249 0.223293 -0.460249 0.776707 -0.119254 1.11858L0.411754 0.588925ZM0.411075 0.411754C0.460207 0.362749 0.539793 0.362749 0.588925 0.411754L1.11858 -0.119254C0.776707 -0.460249 0.223293 -0.460249 -0.118575 -0.119254L0.411075 0.411754ZM0.588585 0.411415L3.41708 3.23992L3.94742 2.70958L1.11892 -0.118915L0.588585 0.411415ZM3.94744 3.23989L6.77544 0.411392L6.24506 -0.118892L3.41706 2.70961L3.94744 3.23989ZM6.77508 0.411754C6.82421 0.362749 6.90379 0.362749 6.95292 0.411754L7.48258 -0.119254C7.14071 -0.460249 6.58729 -0.460249 6.24542 -0.119254L6.77508 0.411754ZM6.95225 0.411075C7.00125 0.460207 7.00125 0.539793 6.95225 0.588925L7.48325 1.11858C7.82425 0.776707 7.82425 0.223293 7.48325 -0.118575L6.95225 0.411075ZM6.95261 0.588561L4.12411 3.41656L4.65439 3.94694L7.48289 1.11894L6.95261 0.588561ZM4.12408 3.94692L6.95259 6.77541L7.48291 6.24509L4.65441 3.41658L4.12408 3.94692Z')
                                              ..color = Color.fromARGB(
                                                  255, 255, 255, 255),
                                          ]),
                                        ),
                                        left: 18.816749572753906,
                                        top: 17.318592071533203,
                                        right: null,
                                        bottom: null,
                                        width: 7.363999843597412,
                                        height: 7.363999843597412,
                                      ),
                                    ]),
                                  ),
                                ),
                                left: 323.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 42.0,
                                height: 42.0,
                              ),
                              Positioned(
                                child: /**
       * Group 'key'
      **/
                                    Container(
                                  width: 31.0078125,
                                  height: 42.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.zero,
                                    child: Stack(children: [
                                      Positioned(
                                        child:
                                            /**
       * Vector 'keycap'
      **/
                                            Container(
                                          width: 31.0078125,
                                          height: 42.0,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(
                                                    91, 4, 4, 15),
                                                offset: Offset(0.0, 1.0),
                                                blurRadius: 0.0,
                                              )
                                            ],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M31.0063 35.8445C31.0054 36.068 31.0024 36.292 30.9965 36.5155C30.9837 37.002 30.9551 37.493 30.8705 37.9745C30.7839 38.463 30.6426 38.918 30.4201 39.3625C30.2016 39.7985 29.9156 40.198 29.5751 40.544C29.2345 40.8905 28.8412 41.1805 28.412 41.4025C27.975 41.6285 27.5271 41.7715 27.0462 41.8595C26.5722 41.9465 26.0884 41.975 25.609 41.988C25.389 41.9945 25.169 41.997 24.949 41.9985C24.6876 42 24.4263 42 24.1654 42L23.9503 42L9.84375 42L6.84288 42C6.58153 42 6.32067 42 6.05932 41.9985C5.83931 41.997 5.61881 41.9945 5.3993 41.988C4.91991 41.975 4.43609 41.9465 3.96211 41.8595C3.48124 41.7715 3.03335 41.6285 2.59629 41.4025C2.1671 41.1805 1.77384 40.8905 1.43325 40.544C1.09266 40.198 0.806695 39.7985 0.588164 39.3625C0.365695 38.918 0.224438 38.463 0.137812 37.9745C0.0526641 37.493 0.0246094 37.002 0.0118125 36.5155C0.00590625 36.292 0.00295313 36.068 0.00196875 35.8445C0 35.5795 0 35.3135 0 35.048L0 32L0 10L0 6.951C0 6.686 0 6.4205 0.00196875 6.155C0.00295313 5.9315 0.00590625 5.708 0.0118125 5.4845C0.0246094 4.9975 0.0526641 4.5065 0.137812 4.025C0.224438 3.536 0.365695 3.081 0.588164 2.637C0.806695 2.2005 1.09266 1.8015 1.43325 1.4555C1.77384 1.109 2.1671 0.819 2.59629 0.597C3.03335 0.371 3.48124 0.2275 3.96211 0.1395C4.43609 0.053 4.91991 0.0245 5.3993 0.011C5.61881 0.0055 5.83931 0.0025 6.05932 0.0015C6.32067 0 6.58153 0 6.84288 0L9.84375 0L23.9503 0L21.1641 0.001L24.1654 0C24.4263 0 24.6876 0 24.949 0.0015C25.169 0.0025 25.389 0.0055 25.609 0.011C26.0884 0.0245 26.5722 0.053 27.0462 0.1395C27.5271 0.2275 27.975 0.371 28.412 0.597C28.8412 0.819 29.2345 1.109 29.5751 1.4555C29.9156 1.8015 30.2016 2.2005 30.4201 2.637C30.6426 3.081 30.7839 3.536 30.8705 4.025C30.9551 4.5065 30.9837 4.9975 30.9965 5.4845C31.0024 5.708 31.0054 5.9315 31.0063 6.155C31.0078 6.4205 31.0078 6.686 31.0078 6.951L31.0078 10L31.0078 32L31.0078 35.048C31.0078 35.3135 31.0078 35.5795 31.0063 35.8445')
                                              ..color = Color.fromARGB(
                                                  76, 255, 255, 255),
                                          ]),
                                        ),
                                        left: 0.0,
                                        top: 0.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 42.0,
                                      ),
                                      Positioned(
                                        child:
                                            /**
       * Text 'key label'
      **/
                                            Text(
                                          '''M''',
                                          overflow: TextOverflow.visible,
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            height: 1.171875,
                                            fontSize: 23.0,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            color: Color.fromARGB(
                                                255, 255, 255, 255),
                                            /* letterSpacing: -0.5547059178352356, */
                                          ),
                                        ),
                                        left: 0.0,
                                        top: 7.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 27.0,
                                      ),
                                    ]),
                                  ),
                                ),
                                left: 278.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 31.0078125,
                                height: 42.0,
                              ),
                              Positioned(
                                child: /**
       * Group 'key'
      **/
                                    Container(
                                  width: 31.0078125,
                                  height: 42.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.zero,
                                    child: Stack(children: [
                                      Positioned(
                                        child:
                                            /**
       * Vector 'keycap'
      **/
                                            Container(
                                          width: 31.0078125,
                                          height: 42.0,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(
                                                    91, 4, 4, 15),
                                                offset: Offset(0.0, 1.0),
                                                blurRadius: 0.0,
                                              )
                                            ],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M31.0063 35.8445C31.0054 36.068 31.0024 36.292 30.9965 36.5155C30.9837 37.002 30.9551 37.493 30.8705 37.9745C30.7839 38.463 30.6426 38.918 30.4201 39.3625C30.2016 39.7985 29.9156 40.198 29.5751 40.544C29.2345 40.8905 28.8412 41.1805 28.412 41.4025C27.975 41.6285 27.5271 41.7715 27.0462 41.8595C26.5722 41.9465 26.0884 41.975 25.609 41.988C25.389 41.9945 25.169 41.997 24.949 41.9985C24.6876 42 24.4263 42 24.1654 42L23.9503 42L9.84375 42L6.84288 42C6.58153 42 6.32067 42 6.05932 41.9985C5.83931 41.997 5.61881 41.9945 5.3993 41.988C4.91991 41.975 4.43609 41.9465 3.96211 41.8595C3.48124 41.7715 3.03335 41.6285 2.59629 41.4025C2.1671 41.1805 1.77384 40.8905 1.43325 40.544C1.09266 40.198 0.806695 39.7985 0.588164 39.3625C0.365695 38.918 0.224438 38.463 0.137812 37.9745C0.0526641 37.493 0.0246094 37.002 0.0118125 36.5155C0.00590625 36.292 0.00295313 36.068 0.00196875 35.8445C0 35.5795 0 35.3135 0 35.048L0 32L0 10L0 6.951C0 6.686 0 6.4205 0.00196875 6.155C0.00295313 5.9315 0.00590625 5.708 0.0118125 5.4845C0.0246094 4.9975 0.0526641 4.5065 0.137812 4.025C0.224438 3.536 0.365695 3.081 0.588164 2.637C0.806695 2.2005 1.09266 1.8015 1.43325 1.4555C1.77384 1.109 2.1671 0.819 2.59629 0.597C3.03335 0.371 3.48124 0.2275 3.96211 0.1395C4.43609 0.053 4.91991 0.0245 5.3993 0.011C5.61881 0.0055 5.83931 0.0025 6.05932 0.0015C6.32067 0 6.58153 0 6.84288 0L9.84375 0L23.9503 0L21.1641 0.001L24.1654 0C24.4263 0 24.6876 0 24.949 0.0015C25.169 0.0025 25.389 0.0055 25.609 0.011C26.0884 0.0245 26.5722 0.053 27.0462 0.1395C27.5271 0.2275 27.975 0.371 28.412 0.597C28.8412 0.819 29.2345 1.109 29.5751 1.4555C29.9156 1.8015 30.2016 2.2005 30.4201 2.637C30.6426 3.081 30.7839 3.536 30.8705 4.025C30.9551 4.5065 30.9837 4.9975 30.9965 5.4845C31.0024 5.708 31.0054 5.9315 31.0063 6.155C31.0078 6.4205 31.0078 6.686 31.0078 6.951L31.0078 10L31.0078 32L31.0078 35.048C31.0078 35.3135 31.0078 35.5795 31.0063 35.8445')
                                              ..color = Color.fromARGB(
                                                  76, 255, 255, 255),
                                          ]),
                                        ),
                                        left: 0.0,
                                        top: 0.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 42.0,
                                      ),
                                      Positioned(
                                        child:
                                            /**
       * Text 'key label'
      **/
                                            Text(
                                          '''N''',
                                          overflow: TextOverflow.visible,
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            height: 1.171875,
                                            fontSize: 23.0,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            color: Color.fromARGB(
                                                255, 255, 255, 255),
                                            /* letterSpacing: -0.5547059178352356, */
                                          ),
                                        ),
                                        left: 0.0,
                                        top: 7.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 27.0,
                                      ),
                                    ]),
                                  ),
                                ),
                                left: 241.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 31.0078125,
                                height: 42.0,
                              ),
                              Positioned(
                                child: /**
       * Group 'key'
      **/
                                    Container(
                                  width: 31.0078125,
                                  height: 42.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.zero,
                                    child: Stack(children: [
                                      Positioned(
                                        child:
                                            /**
       * Vector 'keycap'
      **/
                                            Container(
                                          width: 31.0078125,
                                          height: 42.0,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(
                                                    91, 4, 4, 15),
                                                offset: Offset(0.0, 1.0),
                                                blurRadius: 0.0,
                                              )
                                            ],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M31.0063 35.8445C31.0054 36.068 31.0024 36.292 30.9965 36.5155C30.9837 37.002 30.9551 37.493 30.8705 37.9745C30.7839 38.463 30.6426 38.918 30.4201 39.3625C30.2016 39.7985 29.9156 40.198 29.5751 40.544C29.2345 40.8905 28.8412 41.1805 28.412 41.4025C27.975 41.6285 27.5271 41.7715 27.0462 41.8595C26.5722 41.9465 26.0884 41.975 25.609 41.988C25.389 41.9945 25.169 41.997 24.949 41.9985C24.6876 42 24.4263 42 24.1654 42L23.9503 42L9.84375 42L6.84288 42C6.58153 42 6.32067 42 6.05932 41.9985C5.83931 41.997 5.61881 41.9945 5.3993 41.988C4.91991 41.975 4.43609 41.9465 3.96211 41.8595C3.48124 41.7715 3.03335 41.6285 2.59629 41.4025C2.1671 41.1805 1.77384 40.8905 1.43325 40.544C1.09266 40.198 0.806695 39.7985 0.588164 39.3625C0.365695 38.918 0.224438 38.463 0.137812 37.9745C0.0526641 37.493 0.0246094 37.002 0.0118125 36.5155C0.00590625 36.292 0.00295313 36.068 0.00196875 35.8445C0 35.5795 0 35.3135 0 35.048L0 32L0 10L0 6.951C0 6.686 0 6.4205 0.00196875 6.155C0.00295313 5.9315 0.00590625 5.708 0.0118125 5.4845C0.0246094 4.9975 0.0526641 4.5065 0.137812 4.025C0.224438 3.536 0.365695 3.081 0.588164 2.637C0.806695 2.2005 1.09266 1.8015 1.43325 1.4555C1.77384 1.109 2.1671 0.819 2.59629 0.597C3.03335 0.371 3.48124 0.2275 3.96211 0.1395C4.43609 0.053 4.91991 0.0245 5.3993 0.011C5.61881 0.0055 5.83931 0.0025 6.05932 0.0015C6.32067 0 6.58153 0 6.84288 0L9.84375 0L23.9503 0L21.1641 0.001L24.1654 0C24.4263 0 24.6876 0 24.949 0.0015C25.169 0.0025 25.389 0.0055 25.609 0.011C26.0884 0.0245 26.5722 0.053 27.0462 0.1395C27.5271 0.2275 27.975 0.371 28.412 0.597C28.8412 0.819 29.2345 1.109 29.5751 1.4555C29.9156 1.8015 30.2016 2.2005 30.4201 2.637C30.6426 3.081 30.7839 3.536 30.8705 4.025C30.9551 4.5065 30.9837 4.9975 30.9965 5.4845C31.0024 5.708 31.0054 5.9315 31.0063 6.155C31.0078 6.4205 31.0078 6.686 31.0078 6.951L31.0078 10L31.0078 32L31.0078 35.048C31.0078 35.3135 31.0078 35.5795 31.0063 35.8445')
                                              ..color = Color.fromARGB(
                                                  76, 255, 255, 255),
                                          ]),
                                        ),
                                        left: 0.0,
                                        top: 0.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 42.0,
                                      ),
                                      Positioned(
                                        child:
                                            /**
       * Text 'key label'
      **/
                                            Text(
                                          '''B''',
                                          overflow: TextOverflow.visible,
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            height: 1.171875,
                                            fontSize: 23.0,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            color: Color.fromARGB(
                                                255, 255, 255, 255),
                                            /* letterSpacing: -0.5547059178352356, */
                                          ),
                                        ),
                                        left: 0.0,
                                        top: 7.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 27.0,
                                      ),
                                    ]),
                                  ),
                                ),
                                left: 204.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 31.0078125,
                                height: 42.0,
                              ),
                              Positioned(
                                child: /**
       * Group 'key'
      **/
                                    Container(
                                  width: 31.0078125,
                                  height: 42.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.zero,
                                    child: Stack(children: [
                                      Positioned(
                                        child:
                                            /**
       * Vector 'keycap'
      **/
                                            Container(
                                          width: 31.0078125,
                                          height: 42.0,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(
                                                    91, 4, 4, 15),
                                                offset: Offset(0.0, 1.0),
                                                blurRadius: 0.0,
                                              )
                                            ],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M31.0063 35.8445C31.0054 36.068 31.0024 36.292 30.9965 36.5155C30.9837 37.002 30.9551 37.493 30.8705 37.9745C30.7839 38.463 30.6426 38.918 30.4201 39.3625C30.2016 39.7985 29.9156 40.198 29.5751 40.544C29.2345 40.8905 28.8412 41.1805 28.412 41.4025C27.975 41.6285 27.5271 41.7715 27.0462 41.8595C26.5722 41.9465 26.0884 41.975 25.609 41.988C25.389 41.9945 25.169 41.997 24.949 41.9985C24.6876 42 24.4263 42 24.1654 42L23.9503 42L9.84375 42L6.84288 42C6.58153 42 6.32067 42 6.05932 41.9985C5.83931 41.997 5.61881 41.9945 5.3993 41.988C4.91991 41.975 4.43609 41.9465 3.96211 41.8595C3.48124 41.7715 3.03335 41.6285 2.59629 41.4025C2.1671 41.1805 1.77384 40.8905 1.43325 40.544C1.09266 40.198 0.806695 39.7985 0.588164 39.3625C0.365695 38.918 0.224438 38.463 0.137812 37.9745C0.0526641 37.493 0.0246094 37.002 0.0118125 36.5155C0.00590625 36.292 0.00295313 36.068 0.00196875 35.8445C0 35.5795 0 35.3135 0 35.048L0 32L0 10L0 6.951C0 6.686 0 6.4205 0.00196875 6.155C0.00295313 5.9315 0.00590625 5.708 0.0118125 5.4845C0.0246094 4.9975 0.0526641 4.5065 0.137812 4.025C0.224438 3.536 0.365695 3.081 0.588164 2.637C0.806695 2.2005 1.09266 1.8015 1.43325 1.4555C1.77384 1.109 2.1671 0.819 2.59629 0.597C3.03335 0.371 3.48124 0.2275 3.96211 0.1395C4.43609 0.053 4.91991 0.0245 5.3993 0.011C5.61881 0.0055 5.83931 0.0025 6.05932 0.0015C6.32067 0 6.58153 0 6.84288 0L9.84375 0L23.9503 0L21.1641 0.001L24.1654 0C24.4263 0 24.6876 0 24.949 0.0015C25.169 0.0025 25.389 0.0055 25.609 0.011C26.0884 0.0245 26.5722 0.053 27.0462 0.1395C27.5271 0.2275 27.975 0.371 28.412 0.597C28.8412 0.819 29.2345 1.109 29.5751 1.4555C29.9156 1.8015 30.2016 2.2005 30.4201 2.637C30.6426 3.081 30.7839 3.536 30.8705 4.025C30.9551 4.5065 30.9837 4.9975 30.9965 5.4845C31.0024 5.708 31.0054 5.9315 31.0063 6.155C31.0078 6.4205 31.0078 6.686 31.0078 6.951L31.0078 10L31.0078 32L31.0078 35.048C31.0078 35.3135 31.0078 35.5795 31.0063 35.8445')
                                              ..color = Color.fromARGB(
                                                  76, 255, 255, 255),
                                          ]),
                                        ),
                                        left: 0.0,
                                        top: 0.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 42.0,
                                      ),
                                      Positioned(
                                        child:
                                            /**
       * Text 'key label'
      **/
                                            Text(
                                          '''V''',
                                          overflow: TextOverflow.visible,
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            height: 1.171875,
                                            fontSize: 23.0,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            color: Color.fromARGB(
                                                255, 255, 255, 255),
                                            /* letterSpacing: -0.5547059178352356, */
                                          ),
                                        ),
                                        left: 0.0,
                                        top: 7.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 27.0,
                                      ),
                                    ]),
                                  ),
                                ),
                                left: 167.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 31.0078125,
                                height: 42.0,
                              ),
                              Positioned(
                                child: /**
       * Group 'key'
      **/
                                    Container(
                                  width: 31.0078125,
                                  height: 42.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.zero,
                                    child: Stack(children: [
                                      Positioned(
                                        child:
                                            /**
       * Vector 'keycap'
      **/
                                            Container(
                                          width: 31.0078125,
                                          height: 42.0,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(
                                                    91, 4, 4, 15),
                                                offset: Offset(0.0, 1.0),
                                                blurRadius: 0.0,
                                              )
                                            ],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M31.0063 35.8445C31.0054 36.068 31.0024 36.292 30.9965 36.5155C30.9837 37.002 30.9551 37.493 30.8705 37.9745C30.7839 38.463 30.6426 38.918 30.4201 39.3625C30.2016 39.7985 29.9156 40.198 29.5751 40.544C29.2345 40.8905 28.8412 41.1805 28.412 41.4025C27.975 41.6285 27.5271 41.7715 27.0462 41.8595C26.5722 41.9465 26.0884 41.975 25.609 41.988C25.389 41.9945 25.169 41.997 24.949 41.9985C24.6876 42 24.4263 42 24.1654 42L23.9503 42L9.84375 42L6.84288 42C6.58153 42 6.32067 42 6.05932 41.9985C5.83931 41.997 5.61881 41.9945 5.3993 41.988C4.91991 41.975 4.43609 41.9465 3.96211 41.8595C3.48124 41.7715 3.03335 41.6285 2.59629 41.4025C2.1671 41.1805 1.77384 40.8905 1.43325 40.544C1.09266 40.198 0.806695 39.7985 0.588164 39.3625C0.365695 38.918 0.224438 38.463 0.137812 37.9745C0.0526641 37.493 0.0246094 37.002 0.0118125 36.5155C0.00590625 36.292 0.00295313 36.068 0.00196875 35.8445C0 35.5795 0 35.3135 0 35.048L0 32L0 10L0 6.951C0 6.686 0 6.4205 0.00196875 6.155C0.00295313 5.9315 0.00590625 5.708 0.0118125 5.4845C0.0246094 4.9975 0.0526641 4.5065 0.137812 4.025C0.224438 3.536 0.365695 3.081 0.588164 2.637C0.806695 2.2005 1.09266 1.8015 1.43325 1.4555C1.77384 1.109 2.1671 0.819 2.59629 0.597C3.03335 0.371 3.48124 0.2275 3.96211 0.1395C4.43609 0.053 4.91991 0.0245 5.3993 0.011C5.61881 0.0055 5.83931 0.0025 6.05932 0.0015C6.32067 0 6.58153 0 6.84288 0L9.84375 0L23.9503 0L21.1641 0.001L24.1654 0C24.4263 0 24.6876 0 24.949 0.0015C25.169 0.0025 25.389 0.0055 25.609 0.011C26.0884 0.0245 26.5722 0.053 27.0462 0.1395C27.5271 0.2275 27.975 0.371 28.412 0.597C28.8412 0.819 29.2345 1.109 29.5751 1.4555C29.9156 1.8015 30.2016 2.2005 30.4201 2.637C30.6426 3.081 30.7839 3.536 30.8705 4.025C30.9551 4.5065 30.9837 4.9975 30.9965 5.4845C31.0024 5.708 31.0054 5.9315 31.0063 6.155C31.0078 6.4205 31.0078 6.686 31.0078 6.951L31.0078 10L31.0078 32L31.0078 35.048C31.0078 35.3135 31.0078 35.5795 31.0063 35.8445')
                                              ..color = Color.fromARGB(
                                                  76, 255, 255, 255),
                                          ]),
                                        ),
                                        left: 0.0,
                                        top: 0.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 42.0,
                                      ),
                                      Positioned(
                                        child:
                                            /**
       * Text 'key label'
      **/
                                            Text(
                                          '''C''',
                                          overflow: TextOverflow.visible,
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            height: 1.171875,
                                            fontSize: 23.0,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            color: Color.fromARGB(
                                                255, 255, 255, 255),
                                            /* letterSpacing: -0.5547059178352356, */
                                          ),
                                        ),
                                        left: 0.0,
                                        top: 7.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 27.0,
                                      ),
                                    ]),
                                  ),
                                ),
                                left: 130.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 31.0078125,
                                height: 42.0,
                              ),
                              Positioned(
                                child: /**
       * Group 'key'
      **/
                                    Container(
                                  width: 31.0078125,
                                  height: 42.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.zero,
                                    child: Stack(children: [
                                      Positioned(
                                        child:
                                            /**
       * Vector 'keycap'
      **/
                                            Container(
                                          width: 31.0078125,
                                          height: 42.0,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(
                                                    91, 4, 4, 15),
                                                offset: Offset(0.0, 1.0),
                                                blurRadius: 0.0,
                                              )
                                            ],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M31.0063 35.8445C31.0054 36.068 31.0024 36.292 30.9965 36.5155C30.9837 37.002 30.9551 37.493 30.8705 37.9745C30.7839 38.463 30.6426 38.918 30.4201 39.3625C30.2016 39.7985 29.9156 40.198 29.5751 40.544C29.2345 40.8905 28.8412 41.1805 28.412 41.4025C27.975 41.6285 27.5271 41.7715 27.0462 41.8595C26.5722 41.9465 26.0884 41.975 25.609 41.988C25.389 41.9945 25.169 41.997 24.949 41.9985C24.6876 42 24.4263 42 24.1654 42L23.9503 42L9.84375 42L6.84288 42C6.58153 42 6.32067 42 6.05932 41.9985C5.83931 41.997 5.61881 41.9945 5.3993 41.988C4.91991 41.975 4.43609 41.9465 3.96211 41.8595C3.48124 41.7715 3.03335 41.6285 2.59629 41.4025C2.1671 41.1805 1.77384 40.8905 1.43325 40.544C1.09266 40.198 0.806695 39.7985 0.588164 39.3625C0.365695 38.918 0.224438 38.463 0.137812 37.9745C0.0526641 37.493 0.0246094 37.002 0.0118125 36.5155C0.00590625 36.292 0.00295313 36.068 0.00196875 35.8445C0 35.5795 0 35.3135 0 35.048L0 32L0 10L0 6.951C0 6.686 0 6.4205 0.00196875 6.155C0.00295313 5.9315 0.00590625 5.708 0.0118125 5.4845C0.0246094 4.9975 0.0526641 4.5065 0.137812 4.025C0.224438 3.536 0.365695 3.081 0.588164 2.637C0.806695 2.2005 1.09266 1.8015 1.43325 1.4555C1.77384 1.109 2.1671 0.819 2.59629 0.597C3.03335 0.371 3.48124 0.2275 3.96211 0.1395C4.43609 0.053 4.91991 0.0245 5.3993 0.011C5.61881 0.0055 5.83931 0.0025 6.05932 0.0015C6.32067 0 6.58153 0 6.84288 0L9.84375 0L23.9503 0L21.1641 0.001L24.1654 0C24.4263 0 24.6876 0 24.949 0.0015C25.169 0.0025 25.389 0.0055 25.609 0.011C26.0884 0.0245 26.5722 0.053 27.0462 0.1395C27.5271 0.2275 27.975 0.371 28.412 0.597C28.8412 0.819 29.2345 1.109 29.5751 1.4555C29.9156 1.8015 30.2016 2.2005 30.4201 2.637C30.6426 3.081 30.7839 3.536 30.8705 4.025C30.9551 4.5065 30.9837 4.9975 30.9965 5.4845C31.0024 5.708 31.0054 5.9315 31.0063 6.155C31.0078 6.4205 31.0078 6.686 31.0078 6.951L31.0078 10L31.0078 32L31.0078 35.048C31.0078 35.3135 31.0078 35.5795 31.0063 35.8445')
                                              ..color = Color.fromARGB(
                                                  76, 255, 255, 255),
                                          ]),
                                        ),
                                        left: 0.0,
                                        top: 0.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 42.0,
                                      ),
                                      Positioned(
                                        child:
                                            /**
       * Text 'key label'
      **/
                                            Text(
                                          '''X''',
                                          overflow: TextOverflow.visible,
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            height: 1.171875,
                                            fontSize: 23.0,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            color: Color.fromARGB(
                                                255, 255, 255, 255),
                                            /* letterSpacing: -0.5547059178352356, */
                                          ),
                                        ),
                                        left: 0.0,
                                        top: 7.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 27.0,
                                      ),
                                    ]),
                                  ),
                                ),
                                left: 93.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 31.0078125,
                                height: 42.0,
                              ),
                              Positioned(
                                child: /**
       * Group 'key'
      **/
                                    Container(
                                  width: 31.0078125,
                                  height: 42.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.zero,
                                    child: Stack(children: [
                                      Positioned(
                                        child:
                                            /**
       * Vector 'keycap'
      **/
                                            Container(
                                          width: 31.0078125,
                                          height: 42.0,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(
                                                    91, 4, 4, 15),
                                                offset: Offset(0.0, 1.0),
                                                blurRadius: 0.0,
                                              )
                                            ],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M31.0063 35.8445C31.0054 36.068 31.0024 36.292 30.9965 36.5155C30.9837 37.002 30.9551 37.493 30.8705 37.9745C30.7839 38.463 30.6426 38.918 30.4201 39.3625C30.2016 39.7985 29.9156 40.198 29.5751 40.544C29.2345 40.8905 28.8412 41.1805 28.412 41.4025C27.975 41.6285 27.5271 41.7715 27.0462 41.8595C26.5722 41.9465 26.0884 41.975 25.609 41.988C25.389 41.9945 25.169 41.997 24.949 41.9985C24.6876 42 24.4263 42 24.1654 42L23.9503 42L9.84375 42L6.84288 42C6.58153 42 6.32067 42 6.05932 41.9985C5.83931 41.997 5.61881 41.9945 5.3993 41.988C4.91991 41.975 4.43609 41.9465 3.96211 41.8595C3.48124 41.7715 3.03335 41.6285 2.59629 41.4025C2.1671 41.1805 1.77384 40.8905 1.43325 40.544C1.09266 40.198 0.806695 39.7985 0.588164 39.3625C0.365695 38.918 0.224438 38.463 0.137812 37.9745C0.0526641 37.493 0.0246094 37.002 0.0118125 36.5155C0.00590625 36.292 0.00295313 36.068 0.00196875 35.8445C0 35.5795 0 35.3135 0 35.048L0 32L0 10L0 6.951C0 6.686 0 6.4205 0.00196875 6.155C0.00295313 5.9315 0.00590625 5.708 0.0118125 5.4845C0.0246094 4.9975 0.0526641 4.5065 0.137812 4.025C0.224438 3.536 0.365695 3.081 0.588164 2.637C0.806695 2.2005 1.09266 1.8015 1.43325 1.4555C1.77384 1.109 2.1671 0.819 2.59629 0.597C3.03335 0.371 3.48124 0.2275 3.96211 0.1395C4.43609 0.053 4.91991 0.0245 5.3993 0.011C5.61881 0.0055 5.83931 0.0025 6.05932 0.0015C6.32067 0 6.58153 0 6.84288 0L9.84375 0L23.9503 0L21.1641 0.001L24.1654 0C24.4263 0 24.6876 0 24.949 0.0015C25.169 0.0025 25.389 0.0055 25.609 0.011C26.0884 0.0245 26.5722 0.053 27.0462 0.1395C27.5271 0.2275 27.975 0.371 28.412 0.597C28.8412 0.819 29.2345 1.109 29.5751 1.4555C29.9156 1.8015 30.2016 2.2005 30.4201 2.637C30.6426 3.081 30.7839 3.536 30.8705 4.025C30.9551 4.5065 30.9837 4.9975 30.9965 5.4845C31.0024 5.708 31.0054 5.9315 31.0063 6.155C31.0078 6.4205 31.0078 6.686 31.0078 6.951L31.0078 10L31.0078 32L31.0078 35.048C31.0078 35.3135 31.0078 35.5795 31.0063 35.8445')
                                              ..color = Color.fromARGB(
                                                  76, 255, 255, 255),
                                          ]),
                                        ),
                                        left: 0.0,
                                        top: 0.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 42.0,
                                      ),
                                      Positioned(
                                        child:
                                            /**
       * Text 'key label'
      **/
                                            Text(
                                          '''Z''',
                                          overflow: TextOverflow.visible,
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            height: 1.171875,
                                            fontSize: 23.0,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            color: Color.fromARGB(
                                                255, 255, 255, 255),
                                            /* letterSpacing: -0.5547059178352356, */
                                          ),
                                        ),
                                        left: 0.0,
                                        top: 7.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 27.0,
                                      ),
                                    ]),
                                  ),
                                ),
                                left: 56.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 31.0078125,
                                height: 42.0,
                              ),
                              Positioned(
                                child: /**
       * Group 'key'
      **/
                                    Container(
                                  width: 42.0,
                                  height: 42.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.zero,
                                    child: Stack(children: [
                                      Positioned(
                                        child:
                                            /**
       * Vector 'keycap'
      **/
                                            Container(
                                          width: 42.0,
                                          height: 42.0,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(
                                                    91, 4, 4, 15),
                                                offset: Offset(0.0, 1.0),
                                                blurRadius: 0.0,
                                              )
                                            ],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M41.9886 36.5155C41.9758 37.002 41.9471 37.493 41.8621 37.9745C41.7752 38.463 41.6334 38.918 41.41 39.3625C41.1906 39.7985 40.9036 40.198 40.5616 40.544C40.2197 40.8905 39.8249 41.1805 39.394 41.4025C38.9552 41.6285 38.5056 41.7715 38.0228 41.8595C37.547 41.9465 37.0613 41.975 36.58 41.988C36.3592 41.9945 36.1383 41.997 35.9174 41.9985C35.655 42 35.3927 42 35.1308 42L34.9148 42L9.88235 42L6.86972 42C6.60734 42 6.34546 42 6.08308 41.9985C5.86221 41.997 5.64085 41.9945 5.42047 41.988C4.9392 41.975 4.45348 41.9465 3.97765 41.8595C3.49489 41.7715 3.04525 41.6285 2.60647 41.4025C2.1756 41.1805 1.7808 40.8905 1.43887 40.544C1.09694 40.198 0.809859 39.7985 0.590471 39.3625C0.367129 38.918 0.225318 38.463 0.138353 37.9745C0.0528706 37.493 0.0247059 37.002 0.0118588 36.5155C0.00592941 36.292 0.00296471 36.068 0.00197647 35.8445C0 35.5795 0 35.3135 0 35.048L0 32L0 10L0 6.951C0 6.686 0 6.4205 0.00197647 6.155C0.00296471 5.9315 0.00592941 5.708 0.0118588 5.4845C0.0247059 4.9975 0.0528706 4.5065 0.138353 4.025C0.225318 3.536 0.367129 3.081 0.590471 2.637C0.809859 2.2005 1.09694 1.8015 1.43887 1.4555C1.7808 1.109 2.1756 0.819 2.60647 0.597C3.04525 0.371 3.49489 0.2275 3.97765 0.1395C4.45348 0.053 4.9392 0.0245 5.42047 0.011C5.64085 0.0055 5.86221 0.0025 6.08308 0.0015C6.34546 0 6.60734 0 6.86972 0L9.88235 0L34.9148 0L32.1176 0.001L35.1308 0C35.3927 0 35.655 0 35.9174 0.0015C36.1383 0.0025 36.3592 0.0055 36.58 0.011C37.0613 0.0245 37.547 0.053 38.0228 0.1395C38.5056 0.2275 38.9552 0.371 39.394 0.597C39.8249 0.819 40.2197 1.109 40.5616 1.4555C40.9036 1.8015 41.1906 2.2005 41.41 2.637C41.6334 3.081 41.7752 3.536 41.8621 4.025C41.9471 4.5065 41.9758 4.9975 41.9886 5.4845C41.9946 5.708 41.9975 5.9315 41.9985 6.155C42 6.4205 42 6.686 42 6.951L42 10L42 32L42 35.048C42 35.3135 42 35.5795 41.9985 35.8445C41.9975 36.068 41.9946 36.292 41.9886 36.5155Z')
                                              ..color = Color.fromARGB(
                                                  30, 255, 255, 255),
                                          ]),
                                        ),
                                        left: 0.0,
                                        top: 0.0,
                                        right: null,
                                        bottom: null,
                                        width: 42.0,
                                        height: 42.0,
                                      ),
                                      Positioned(
                                        child:
                                            /**
       * BooleanOperation 'arrow'
      **/
                                            Container(
                                          width: 19.988107681274414,
                                          height: 16.0,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M19.8475 9.21168L10.3341 0.134256C10.1466 -0.0447521 9.84204 -0.0447521 9.65453 0.134256L0.141083 9.21168C0.00357682 9.34269 -0.0379251 9.5402 0.0365783 9.71171C0.0615795 9.76821 0.0970812 9.81821 0.141083 9.86021C0.229587 9.94472 0.350593 9.99422 0.481099 9.99422L19.5075 9.99422C19.702 9.99422 19.8775 9.88271 19.9515 9.71171C20.026 9.5402 19.9845 9.34269 19.8475 9.21168L19.8475 9.21168ZM5.49183 16L14.4923 16L14.4923 9.99972L5.49183 9.99972L5.49183 16Z')
                                              ..color = Color.fromARGB(
                                                  255, 255, 255, 255),
                                          ]),
                                        ),
                                        left: 11.0,
                                        top: 13.0,
                                        right: null,
                                        bottom: null,
                                        width: 19.988107681274414,
                                        height: 16.0,
                                      ),
                                    ]),
                                  ),
                                ),
                                left: 0.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 42.0,
                                height: 42.0,
                              ),
                            ]),
                          ),
                        ),
                        left: 5.0,
                        top: 117.0,
                        right: null,
                        bottom: null,
                        width: 365.0,
                        height: 42.0,
                      ),
                      Positioned(
                        child: /**
       * Group 'row'
      **/
                            Container(
                          width: 327.0078125,
                          height: 42.0,
                          decoration: BoxDecoration(
                            color: null,
                            borderRadius: null,
                            border: null,
                            boxShadow: [],
                            gradient: null,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.zero,
                            child: Stack(children: [
                              Positioned(
                                child: /**
       * Group 'key'
      **/
                                    Container(
                                  width: 31.0078125,
                                  height: 42.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.zero,
                                    child: Stack(children: [
                                      Positioned(
                                        child:
                                            /**
       * Vector 'keycap'
      **/
                                            Container(
                                          width: 31.0078125,
                                          height: 42.0,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(
                                                    91, 4, 4, 15),
                                                offset: Offset(0.0, 1.0),
                                                blurRadius: 0.0,
                                              )
                                            ],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M31.0063 35.8445C31.0054 36.068 31.0024 36.292 30.9965 36.5155C30.9837 37.002 30.9551 37.493 30.8705 37.9745C30.7839 38.463 30.6426 38.918 30.4201 39.3625C30.2016 39.7985 29.9156 40.198 29.5751 40.544C29.2345 40.8905 28.8412 41.1805 28.412 41.4025C27.975 41.6285 27.5271 41.7715 27.0462 41.8595C26.5722 41.9465 26.0884 41.975 25.609 41.988C25.389 41.9945 25.169 41.997 24.949 41.9985C24.6876 42 24.4263 42 24.1654 42L23.9503 42L9.84375 42L6.84288 42C6.58153 42 6.32067 42 6.05932 41.9985C5.83931 41.997 5.61881 41.9945 5.3993 41.988C4.91991 41.975 4.43609 41.9465 3.96211 41.8595C3.48124 41.7715 3.03335 41.6285 2.59629 41.4025C2.1671 41.1805 1.77384 40.8905 1.43325 40.544C1.09266 40.198 0.806695 39.7985 0.588164 39.3625C0.365695 38.918 0.224438 38.463 0.137812 37.9745C0.0526641 37.493 0.0246094 37.002 0.0118125 36.5155C0.00590625 36.292 0.00295313 36.068 0.00196875 35.8445C0 35.5795 0 35.3135 0 35.048L0 32L0 10L0 6.951C0 6.686 0 6.4205 0.00196875 6.155C0.00295313 5.9315 0.00590625 5.708 0.0118125 5.4845C0.0246094 4.9975 0.0526641 4.5065 0.137812 4.025C0.224438 3.536 0.365695 3.081 0.588164 2.637C0.806695 2.2005 1.09266 1.8015 1.43325 1.4555C1.77384 1.109 2.1671 0.819 2.59629 0.597C3.03335 0.371 3.48124 0.2275 3.96211 0.1395C4.43609 0.053 4.91991 0.0245 5.3993 0.011C5.61881 0.0055 5.83931 0.0025 6.05932 0.0015C6.32067 0 6.58153 0 6.84288 0L9.84375 0L23.9503 0L21.1641 0.001L24.1654 0C24.4263 0 24.6876 0 24.949 0.0015C25.169 0.0025 25.389 0.0055 25.609 0.011C26.0884 0.0245 26.5722 0.053 27.0462 0.1395C27.5271 0.2275 27.975 0.371 28.412 0.597C28.8412 0.819 29.2345 1.109 29.5751 1.4555C29.9156 1.8015 30.2016 2.2005 30.4201 2.637C30.6426 3.081 30.7839 3.536 30.8705 4.025C30.9551 4.5065 30.9837 4.9975 30.9965 5.4845C31.0024 5.708 31.0054 5.9315 31.0063 6.155C31.0078 6.4205 31.0078 6.686 31.0078 6.951L31.0078 10L31.0078 32L31.0078 35.048C31.0078 35.3135 31.0078 35.5795 31.0063 35.8445')
                                              ..color = Color.fromARGB(
                                                  76, 255, 255, 255),
                                          ]),
                                        ),
                                        left: 0.0,
                                        top: 0.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 42.0,
                                      ),
                                      Positioned(
                                        child:
                                            /**
       * Text 'key label'
      **/
                                            Text(
                                          '''L''',
                                          overflow: TextOverflow.visible,
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            height: 1.171875,
                                            fontSize: 23.0,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            color: Color.fromARGB(
                                                255, 255, 255, 255),
                                            /* letterSpacing: -0.5547059178352356, */
                                          ),
                                        ),
                                        left: 0.0,
                                        top: 7.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 27.0,
                                      ),
                                    ]),
                                  ),
                                ),
                                left: 296.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 31.0078125,
                                height: 42.0,
                              ),
                              Positioned(
                                child: /**
       * Group 'key'
      **/
                                    Container(
                                  width: 31.0078125,
                                  height: 42.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.zero,
                                    child: Stack(children: [
                                      Positioned(
                                        child:
                                            /**
       * Vector 'keycap'
      **/
                                            Container(
                                          width: 31.0078125,
                                          height: 42.0,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(
                                                    91, 4, 4, 15),
                                                offset: Offset(0.0, 1.0),
                                                blurRadius: 0.0,
                                              )
                                            ],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M31.0063 35.8445C31.0054 36.068 31.0024 36.292 30.9965 36.5155C30.9837 37.002 30.9551 37.493 30.8705 37.9745C30.7839 38.463 30.6426 38.918 30.4201 39.3625C30.2016 39.7985 29.9156 40.198 29.5751 40.544C29.2345 40.8905 28.8412 41.1805 28.412 41.4025C27.975 41.6285 27.5271 41.7715 27.0462 41.8595C26.5722 41.9465 26.0884 41.975 25.609 41.988C25.389 41.9945 25.169 41.997 24.949 41.9985C24.6876 42 24.4263 42 24.1654 42L23.9503 42L9.84375 42L6.84288 42C6.58153 42 6.32067 42 6.05932 41.9985C5.83931 41.997 5.61881 41.9945 5.3993 41.988C4.91991 41.975 4.43609 41.9465 3.96211 41.8595C3.48124 41.7715 3.03335 41.6285 2.59629 41.4025C2.1671 41.1805 1.77384 40.8905 1.43325 40.544C1.09266 40.198 0.806695 39.7985 0.588164 39.3625C0.365695 38.918 0.224438 38.463 0.137812 37.9745C0.0526641 37.493 0.0246094 37.002 0.0118125 36.5155C0.00590625 36.292 0.00295313 36.068 0.00196875 35.8445C0 35.5795 0 35.3135 0 35.048L0 32L0 10L0 6.951C0 6.686 0 6.4205 0.00196875 6.155C0.00295313 5.9315 0.00590625 5.708 0.0118125 5.4845C0.0246094 4.9975 0.0526641 4.5065 0.137812 4.025C0.224438 3.536 0.365695 3.081 0.588164 2.637C0.806695 2.2005 1.09266 1.8015 1.43325 1.4555C1.77384 1.109 2.1671 0.819 2.59629 0.597C3.03335 0.371 3.48124 0.2275 3.96211 0.1395C4.43609 0.053 4.91991 0.0245 5.3993 0.011C5.61881 0.0055 5.83931 0.0025 6.05932 0.0015C6.32067 0 6.58153 0 6.84288 0L9.84375 0L23.9503 0L21.1641 0.001L24.1654 0C24.4263 0 24.6876 0 24.949 0.0015C25.169 0.0025 25.389 0.0055 25.609 0.011C26.0884 0.0245 26.5722 0.053 27.0462 0.1395C27.5271 0.2275 27.975 0.371 28.412 0.597C28.8412 0.819 29.2345 1.109 29.5751 1.4555C29.9156 1.8015 30.2016 2.2005 30.4201 2.637C30.6426 3.081 30.7839 3.536 30.8705 4.025C30.9551 4.5065 30.9837 4.9975 30.9965 5.4845C31.0024 5.708 31.0054 5.9315 31.0063 6.155C31.0078 6.4205 31.0078 6.686 31.0078 6.951L31.0078 10L31.0078 32L31.0078 35.048C31.0078 35.3135 31.0078 35.5795 31.0063 35.8445')
                                              ..color = Color.fromARGB(
                                                  76, 255, 255, 255),
                                          ]),
                                        ),
                                        left: 0.0,
                                        top: 0.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 42.0,
                                      ),
                                      Positioned(
                                        child:
                                            /**
       * Text 'key label'
      **/
                                            Text(
                                          '''K''',
                                          overflow: TextOverflow.visible,
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            height: 1.171875,
                                            fontSize: 23.0,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            color: Color.fromARGB(
                                                255, 255, 255, 255),
                                            /* letterSpacing: -0.5547059178352356, */
                                          ),
                                        ),
                                        left: 0.0,
                                        top: 7.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 27.0,
                                      ),
                                    ]),
                                  ),
                                ),
                                left: 259.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 31.0078125,
                                height: 42.0,
                              ),
                              Positioned(
                                child: /**
       * Group 'key'
      **/
                                    Container(
                                  width: 31.0078125,
                                  height: 42.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.zero,
                                    child: Stack(children: [
                                      Positioned(
                                        child:
                                            /**
       * Vector 'keycap'
      **/
                                            Container(
                                          width: 31.0078125,
                                          height: 42.0,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(
                                                    91, 4, 4, 15),
                                                offset: Offset(0.0, 1.0),
                                                blurRadius: 0.0,
                                              )
                                            ],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M31.0063 35.8445C31.0054 36.068 31.0024 36.292 30.9965 36.5155C30.9837 37.002 30.9551 37.493 30.8705 37.9745C30.7839 38.463 30.6426 38.918 30.4201 39.3625C30.2016 39.7985 29.9156 40.198 29.5751 40.544C29.2345 40.8905 28.8412 41.1805 28.412 41.4025C27.975 41.6285 27.5271 41.7715 27.0462 41.8595C26.5722 41.9465 26.0884 41.975 25.609 41.988C25.389 41.9945 25.169 41.997 24.949 41.9985C24.6876 42 24.4263 42 24.1654 42L23.9503 42L9.84375 42L6.84288 42C6.58153 42 6.32067 42 6.05932 41.9985C5.83931 41.997 5.61881 41.9945 5.3993 41.988C4.91991 41.975 4.43609 41.9465 3.96211 41.8595C3.48124 41.7715 3.03335 41.6285 2.59629 41.4025C2.1671 41.1805 1.77384 40.8905 1.43325 40.544C1.09266 40.198 0.806695 39.7985 0.588164 39.3625C0.365695 38.918 0.224438 38.463 0.137812 37.9745C0.0526641 37.493 0.0246094 37.002 0.0118125 36.5155C0.00590625 36.292 0.00295313 36.068 0.00196875 35.8445C0 35.5795 0 35.3135 0 35.048L0 32L0 10L0 6.951C0 6.686 0 6.4205 0.00196875 6.155C0.00295313 5.9315 0.00590625 5.708 0.0118125 5.4845C0.0246094 4.9975 0.0526641 4.5065 0.137812 4.025C0.224438 3.536 0.365695 3.081 0.588164 2.637C0.806695 2.2005 1.09266 1.8015 1.43325 1.4555C1.77384 1.109 2.1671 0.819 2.59629 0.597C3.03335 0.371 3.48124 0.2275 3.96211 0.1395C4.43609 0.053 4.91991 0.0245 5.3993 0.011C5.61881 0.0055 5.83931 0.0025 6.05932 0.0015C6.32067 0 6.58153 0 6.84288 0L9.84375 0L23.9503 0L21.1641 0.001L24.1654 0C24.4263 0 24.6876 0 24.949 0.0015C25.169 0.0025 25.389 0.0055 25.609 0.011C26.0884 0.0245 26.5722 0.053 27.0462 0.1395C27.5271 0.2275 27.975 0.371 28.412 0.597C28.8412 0.819 29.2345 1.109 29.5751 1.4555C29.9156 1.8015 30.2016 2.2005 30.4201 2.637C30.6426 3.081 30.7839 3.536 30.8705 4.025C30.9551 4.5065 30.9837 4.9975 30.9965 5.4845C31.0024 5.708 31.0054 5.9315 31.0063 6.155C31.0078 6.4205 31.0078 6.686 31.0078 6.951L31.0078 10L31.0078 32L31.0078 35.048C31.0078 35.3135 31.0078 35.5795 31.0063 35.8445')
                                              ..color = Color.fromARGB(
                                                  76, 255, 255, 255),
                                          ]),
                                        ),
                                        left: 0.0,
                                        top: 0.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 42.0,
                                      ),
                                      Positioned(
                                        child:
                                            /**
       * Text 'key label'
      **/
                                            Text(
                                          '''J''',
                                          overflow: TextOverflow.visible,
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            height: 1.171875,
                                            fontSize: 23.0,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            color: Color.fromARGB(
                                                255, 255, 255, 255),
                                            /* letterSpacing: -0.5547059178352356, */
                                          ),
                                        ),
                                        left: 0.0,
                                        top: 7.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 27.0,
                                      ),
                                    ]),
                                  ),
                                ),
                                left: 222.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 31.0078125,
                                height: 42.0,
                              ),
                              Positioned(
                                child: /**
       * Group 'key'
      **/
                                    Container(
                                  width: 31.0078125,
                                  height: 42.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.zero,
                                    child: Stack(children: [
                                      Positioned(
                                        child:
                                            /**
       * Vector 'keycap'
      **/
                                            Container(
                                          width: 31.0078125,
                                          height: 42.0,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(
                                                    91, 4, 4, 15),
                                                offset: Offset(0.0, 1.0),
                                                blurRadius: 0.0,
                                              )
                                            ],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M31.0063 35.8445C31.0054 36.068 31.0024 36.292 30.9965 36.5155C30.9837 37.002 30.9551 37.493 30.8705 37.9745C30.7839 38.463 30.6426 38.918 30.4201 39.3625C30.2016 39.7985 29.9156 40.198 29.5751 40.544C29.2345 40.8905 28.8412 41.1805 28.412 41.4025C27.975 41.6285 27.5271 41.7715 27.0462 41.8595C26.5722 41.9465 26.0884 41.975 25.609 41.988C25.389 41.9945 25.169 41.997 24.949 41.9985C24.6876 42 24.4263 42 24.1654 42L23.9503 42L9.84375 42L6.84288 42C6.58153 42 6.32067 42 6.05932 41.9985C5.83931 41.997 5.61881 41.9945 5.3993 41.988C4.91991 41.975 4.43609 41.9465 3.96211 41.8595C3.48124 41.7715 3.03335 41.6285 2.59629 41.4025C2.1671 41.1805 1.77384 40.8905 1.43325 40.544C1.09266 40.198 0.806695 39.7985 0.588164 39.3625C0.365695 38.918 0.224438 38.463 0.137812 37.9745C0.0526641 37.493 0.0246094 37.002 0.0118125 36.5155C0.00590625 36.292 0.00295313 36.068 0.00196875 35.8445C0 35.5795 0 35.3135 0 35.048L0 32L0 10L0 6.951C0 6.686 0 6.4205 0.00196875 6.155C0.00295313 5.9315 0.00590625 5.708 0.0118125 5.4845C0.0246094 4.9975 0.0526641 4.5065 0.137812 4.025C0.224438 3.536 0.365695 3.081 0.588164 2.637C0.806695 2.2005 1.09266 1.8015 1.43325 1.4555C1.77384 1.109 2.1671 0.819 2.59629 0.597C3.03335 0.371 3.48124 0.2275 3.96211 0.1395C4.43609 0.053 4.91991 0.0245 5.3993 0.011C5.61881 0.0055 5.83931 0.0025 6.05932 0.0015C6.32067 0 6.58153 0 6.84288 0L9.84375 0L23.9503 0L21.1641 0.001L24.1654 0C24.4263 0 24.6876 0 24.949 0.0015C25.169 0.0025 25.389 0.0055 25.609 0.011C26.0884 0.0245 26.5722 0.053 27.0462 0.1395C27.5271 0.2275 27.975 0.371 28.412 0.597C28.8412 0.819 29.2345 1.109 29.5751 1.4555C29.9156 1.8015 30.2016 2.2005 30.4201 2.637C30.6426 3.081 30.7839 3.536 30.8705 4.025C30.9551 4.5065 30.9837 4.9975 30.9965 5.4845C31.0024 5.708 31.0054 5.9315 31.0063 6.155C31.0078 6.4205 31.0078 6.686 31.0078 6.951L31.0078 10L31.0078 32L31.0078 35.048C31.0078 35.3135 31.0078 35.5795 31.0063 35.8445')
                                              ..color = Color.fromARGB(
                                                  76, 255, 255, 255),
                                          ]),
                                        ),
                                        left: 0.0,
                                        top: 0.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 42.0,
                                      ),
                                      Positioned(
                                        child:
                                            /**
       * Text 'key label'
      **/
                                            Text(
                                          '''H''',
                                          overflow: TextOverflow.visible,
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            height: 1.171875,
                                            fontSize: 23.0,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            color: Color.fromARGB(
                                                255, 255, 255, 255),
                                            /* letterSpacing: -0.5547059178352356, */
                                          ),
                                        ),
                                        left: 0.0,
                                        top: 7.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 27.0,
                                      ),
                                    ]),
                                  ),
                                ),
                                left: 185.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 31.0078125,
                                height: 42.0,
                              ),
                              Positioned(
                                child: /**
       * Group 'key'
      **/
                                    Container(
                                  width: 31.0078125,
                                  height: 42.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.zero,
                                    child: Stack(children: [
                                      Positioned(
                                        child:
                                            /**
       * Vector 'keycap'
      **/
                                            Container(
                                          width: 31.0078125,
                                          height: 42.0,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(
                                                    91, 4, 4, 15),
                                                offset: Offset(0.0, 1.0),
                                                blurRadius: 0.0,
                                              )
                                            ],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M31.0063 35.8445C31.0054 36.068 31.0024 36.292 30.9965 36.5155C30.9837 37.002 30.9551 37.493 30.8705 37.9745C30.7839 38.463 30.6426 38.918 30.4201 39.3625C30.2016 39.7985 29.9156 40.198 29.5751 40.544C29.2345 40.8905 28.8412 41.1805 28.412 41.4025C27.975 41.6285 27.5271 41.7715 27.0462 41.8595C26.5722 41.9465 26.0884 41.975 25.609 41.988C25.389 41.9945 25.169 41.997 24.949 41.9985C24.6876 42 24.4263 42 24.1654 42L23.9503 42L9.84375 42L6.84288 42C6.58153 42 6.32067 42 6.05932 41.9985C5.83931 41.997 5.61881 41.9945 5.3993 41.988C4.91991 41.975 4.43609 41.9465 3.96211 41.8595C3.48124 41.7715 3.03335 41.6285 2.59629 41.4025C2.1671 41.1805 1.77384 40.8905 1.43325 40.544C1.09266 40.198 0.806695 39.7985 0.588164 39.3625C0.365695 38.918 0.224438 38.463 0.137812 37.9745C0.0526641 37.493 0.0246094 37.002 0.0118125 36.5155C0.00590625 36.292 0.00295313 36.068 0.00196875 35.8445C0 35.5795 0 35.3135 0 35.048L0 32L0 10L0 6.951C0 6.686 0 6.4205 0.00196875 6.155C0.00295313 5.9315 0.00590625 5.708 0.0118125 5.4845C0.0246094 4.9975 0.0526641 4.5065 0.137812 4.025C0.224438 3.536 0.365695 3.081 0.588164 2.637C0.806695 2.2005 1.09266 1.8015 1.43325 1.4555C1.77384 1.109 2.1671 0.819 2.59629 0.597C3.03335 0.371 3.48124 0.2275 3.96211 0.1395C4.43609 0.053 4.91991 0.0245 5.3993 0.011C5.61881 0.0055 5.83931 0.0025 6.05932 0.0015C6.32067 0 6.58153 0 6.84288 0L9.84375 0L23.9503 0L21.1641 0.001L24.1654 0C24.4263 0 24.6876 0 24.949 0.0015C25.169 0.0025 25.389 0.0055 25.609 0.011C26.0884 0.0245 26.5722 0.053 27.0462 0.1395C27.5271 0.2275 27.975 0.371 28.412 0.597C28.8412 0.819 29.2345 1.109 29.5751 1.4555C29.9156 1.8015 30.2016 2.2005 30.4201 2.637C30.6426 3.081 30.7839 3.536 30.8705 4.025C30.9551 4.5065 30.9837 4.9975 30.9965 5.4845C31.0024 5.708 31.0054 5.9315 31.0063 6.155C31.0078 6.4205 31.0078 6.686 31.0078 6.951L31.0078 10L31.0078 32L31.0078 35.048C31.0078 35.3135 31.0078 35.5795 31.0063 35.8445')
                                              ..color = Color.fromARGB(
                                                  76, 255, 255, 255),
                                          ]),
                                        ),
                                        left: 0.0,
                                        top: 0.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 42.0,
                                      ),
                                      Positioned(
                                        child:
                                            /**
       * Text 'key label'
      **/
                                            Text(
                                          '''G''',
                                          overflow: TextOverflow.visible,
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            height: 1.171875,
                                            fontSize: 23.0,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            color: Color.fromARGB(
                                                255, 255, 255, 255),
                                            /* letterSpacing: -0.5547059178352356, */
                                          ),
                                        ),
                                        left: 0.0,
                                        top: 7.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 27.0,
                                      ),
                                    ]),
                                  ),
                                ),
                                left: 148.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 31.0078125,
                                height: 42.0,
                              ),
                              Positioned(
                                child: /**
       * Group 'key'
      **/
                                    Container(
                                  width: 31.0078125,
                                  height: 42.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.zero,
                                    child: Stack(children: [
                                      Positioned(
                                        child:
                                            /**
       * Vector 'keycap'
      **/
                                            Container(
                                          width: 31.0078125,
                                          height: 42.0,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(
                                                    91, 4, 4, 15),
                                                offset: Offset(0.0, 1.0),
                                                blurRadius: 0.0,
                                              )
                                            ],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M31.0063 35.8445C31.0054 36.068 31.0024 36.292 30.9965 36.5155C30.9837 37.002 30.9551 37.493 30.8705 37.9745C30.7839 38.463 30.6426 38.918 30.4201 39.3625C30.2016 39.7985 29.9156 40.198 29.5751 40.544C29.2345 40.8905 28.8412 41.1805 28.412 41.4025C27.975 41.6285 27.5271 41.7715 27.0462 41.8595C26.5722 41.9465 26.0884 41.975 25.609 41.988C25.389 41.9945 25.169 41.997 24.949 41.9985C24.6876 42 24.4263 42 24.1654 42L23.9503 42L9.84375 42L6.84288 42C6.58153 42 6.32067 42 6.05932 41.9985C5.83931 41.997 5.61881 41.9945 5.3993 41.988C4.91991 41.975 4.43609 41.9465 3.96211 41.8595C3.48124 41.7715 3.03335 41.6285 2.59629 41.4025C2.1671 41.1805 1.77384 40.8905 1.43325 40.544C1.09266 40.198 0.806695 39.7985 0.588164 39.3625C0.365695 38.918 0.224438 38.463 0.137812 37.9745C0.0526641 37.493 0.0246094 37.002 0.0118125 36.5155C0.00590625 36.292 0.00295313 36.068 0.00196875 35.8445C0 35.5795 0 35.3135 0 35.048L0 32L0 10L0 6.951C0 6.686 0 6.4205 0.00196875 6.155C0.00295313 5.9315 0.00590625 5.708 0.0118125 5.4845C0.0246094 4.9975 0.0526641 4.5065 0.137812 4.025C0.224438 3.536 0.365695 3.081 0.588164 2.637C0.806695 2.2005 1.09266 1.8015 1.43325 1.4555C1.77384 1.109 2.1671 0.819 2.59629 0.597C3.03335 0.371 3.48124 0.2275 3.96211 0.1395C4.43609 0.053 4.91991 0.0245 5.3993 0.011C5.61881 0.0055 5.83931 0.0025 6.05932 0.0015C6.32067 0 6.58153 0 6.84288 0L9.84375 0L23.9503 0L21.1641 0.001L24.1654 0C24.4263 0 24.6876 0 24.949 0.0015C25.169 0.0025 25.389 0.0055 25.609 0.011C26.0884 0.0245 26.5722 0.053 27.0462 0.1395C27.5271 0.2275 27.975 0.371 28.412 0.597C28.8412 0.819 29.2345 1.109 29.5751 1.4555C29.9156 1.8015 30.2016 2.2005 30.4201 2.637C30.6426 3.081 30.7839 3.536 30.8705 4.025C30.9551 4.5065 30.9837 4.9975 30.9965 5.4845C31.0024 5.708 31.0054 5.9315 31.0063 6.155C31.0078 6.4205 31.0078 6.686 31.0078 6.951L31.0078 10L31.0078 32L31.0078 35.048C31.0078 35.3135 31.0078 35.5795 31.0063 35.8445')
                                              ..color = Color.fromARGB(
                                                  76, 255, 255, 255),
                                          ]),
                                        ),
                                        left: 0.0,
                                        top: 0.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 42.0,
                                      ),
                                      Positioned(
                                        child:
                                            /**
       * Text 'key label'
      **/
                                            Text(
                                          '''F''',
                                          overflow: TextOverflow.visible,
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            height: 1.171875,
                                            fontSize: 23.0,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            color: Color.fromARGB(
                                                255, 255, 255, 255),
                                            /* letterSpacing: -0.5547059178352356, */
                                          ),
                                        ),
                                        left: 0.0,
                                        top: 7.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 27.0,
                                      ),
                                    ]),
                                  ),
                                ),
                                left: 111.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 31.0078125,
                                height: 42.0,
                              ),
                              Positioned(
                                child: /**
       * Group 'key'
      **/
                                    Container(
                                  width: 31.0078125,
                                  height: 42.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.zero,
                                    child: Stack(children: [
                                      Positioned(
                                        child:
                                            /**
       * Vector 'keycap'
      **/
                                            Container(
                                          width: 31.0078125,
                                          height: 42.0,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(
                                                    91, 4, 4, 15),
                                                offset: Offset(0.0, 1.0),
                                                blurRadius: 0.0,
                                              )
                                            ],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M31.0063 35.8445C31.0054 36.068 31.0024 36.292 30.9965 36.5155C30.9837 37.002 30.9551 37.493 30.8705 37.9745C30.7839 38.463 30.6426 38.918 30.4201 39.3625C30.2016 39.7985 29.9156 40.198 29.5751 40.544C29.2345 40.8905 28.8412 41.1805 28.412 41.4025C27.975 41.6285 27.5271 41.7715 27.0462 41.8595C26.5722 41.9465 26.0884 41.975 25.609 41.988C25.389 41.9945 25.169 41.997 24.949 41.9985C24.6876 42 24.4263 42 24.1654 42L23.9503 42L9.84375 42L6.84288 42C6.58153 42 6.32067 42 6.05932 41.9985C5.83931 41.997 5.61881 41.9945 5.3993 41.988C4.91991 41.975 4.43609 41.9465 3.96211 41.8595C3.48124 41.7715 3.03335 41.6285 2.59629 41.4025C2.1671 41.1805 1.77384 40.8905 1.43325 40.544C1.09266 40.198 0.806695 39.7985 0.588164 39.3625C0.365695 38.918 0.224438 38.463 0.137812 37.9745C0.0526641 37.493 0.0246094 37.002 0.0118125 36.5155C0.00590625 36.292 0.00295313 36.068 0.00196875 35.8445C0 35.5795 0 35.3135 0 35.048L0 32L0 10L0 6.951C0 6.686 0 6.4205 0.00196875 6.155C0.00295313 5.9315 0.00590625 5.708 0.0118125 5.4845C0.0246094 4.9975 0.0526641 4.5065 0.137812 4.025C0.224438 3.536 0.365695 3.081 0.588164 2.637C0.806695 2.2005 1.09266 1.8015 1.43325 1.4555C1.77384 1.109 2.1671 0.819 2.59629 0.597C3.03335 0.371 3.48124 0.2275 3.96211 0.1395C4.43609 0.053 4.91991 0.0245 5.3993 0.011C5.61881 0.0055 5.83931 0.0025 6.05932 0.0015C6.32067 0 6.58153 0 6.84288 0L9.84375 0L23.9503 0L21.1641 0.001L24.1654 0C24.4263 0 24.6876 0 24.949 0.0015C25.169 0.0025 25.389 0.0055 25.609 0.011C26.0884 0.0245 26.5722 0.053 27.0462 0.1395C27.5271 0.2275 27.975 0.371 28.412 0.597C28.8412 0.819 29.2345 1.109 29.5751 1.4555C29.9156 1.8015 30.2016 2.2005 30.4201 2.637C30.6426 3.081 30.7839 3.536 30.8705 4.025C30.9551 4.5065 30.9837 4.9975 30.9965 5.4845C31.0024 5.708 31.0054 5.9315 31.0063 6.155C31.0078 6.4205 31.0078 6.686 31.0078 6.951L31.0078 10L31.0078 32L31.0078 35.048C31.0078 35.3135 31.0078 35.5795 31.0063 35.8445')
                                              ..color = Color.fromARGB(
                                                  76, 255, 255, 255),
                                          ]),
                                        ),
                                        left: 0.0,
                                        top: 0.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 42.0,
                                      ),
                                      Positioned(
                                        child:
                                            /**
       * Text 'key label'
      **/
                                            Text(
                                          '''D''',
                                          overflow: TextOverflow.visible,
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            height: 1.171875,
                                            fontSize: 23.0,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            color: Color.fromARGB(
                                                255, 255, 255, 255),
                                            /* letterSpacing: -0.5547059178352356, */
                                          ),
                                        ),
                                        left: 0.0,
                                        top: 7.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 27.0,
                                      ),
                                    ]),
                                  ),
                                ),
                                left: 74.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 31.0078125,
                                height: 42.0,
                              ),
                              Positioned(
                                child: /**
       * Group 'key'
      **/
                                    Container(
                                  width: 31.0078125,
                                  height: 42.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.zero,
                                    child: Stack(children: [
                                      Positioned(
                                        child:
                                            /**
       * Vector 'keycap'
      **/
                                            Container(
                                          width: 31.0078125,
                                          height: 42.0,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(
                                                    91, 4, 4, 15),
                                                offset: Offset(0.0, 1.0),
                                                blurRadius: 0.0,
                                              )
                                            ],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M31.0063 35.8445C31.0054 36.068 31.0024 36.292 30.9965 36.5155C30.9837 37.002 30.9551 37.493 30.8705 37.9745C30.7839 38.463 30.6426 38.918 30.4201 39.3625C30.2016 39.7985 29.9156 40.198 29.5751 40.544C29.2345 40.8905 28.8412 41.1805 28.412 41.4025C27.975 41.6285 27.5271 41.7715 27.0462 41.8595C26.5722 41.9465 26.0884 41.975 25.609 41.988C25.389 41.9945 25.169 41.997 24.949 41.9985C24.6876 42 24.4263 42 24.1654 42L23.9503 42L9.84375 42L6.84288 42C6.58153 42 6.32067 42 6.05932 41.9985C5.83931 41.997 5.61881 41.9945 5.3993 41.988C4.91991 41.975 4.43609 41.9465 3.96211 41.8595C3.48124 41.7715 3.03335 41.6285 2.59629 41.4025C2.1671 41.1805 1.77384 40.8905 1.43325 40.544C1.09266 40.198 0.806695 39.7985 0.588164 39.3625C0.365695 38.918 0.224438 38.463 0.137812 37.9745C0.0526641 37.493 0.0246094 37.002 0.0118125 36.5155C0.00590625 36.292 0.00295313 36.068 0.00196875 35.8445C0 35.5795 0 35.3135 0 35.048L0 32L0 10L0 6.951C0 6.686 0 6.4205 0.00196875 6.155C0.00295313 5.9315 0.00590625 5.708 0.0118125 5.4845C0.0246094 4.9975 0.0526641 4.5065 0.137812 4.025C0.224438 3.536 0.365695 3.081 0.588164 2.637C0.806695 2.2005 1.09266 1.8015 1.43325 1.4555C1.77384 1.109 2.1671 0.819 2.59629 0.597C3.03335 0.371 3.48124 0.2275 3.96211 0.1395C4.43609 0.053 4.91991 0.0245 5.3993 0.011C5.61881 0.0055 5.83931 0.0025 6.05932 0.0015C6.32067 0 6.58153 0 6.84288 0L9.84375 0L23.9503 0L21.1641 0.001L24.1654 0C24.4263 0 24.6876 0 24.949 0.0015C25.169 0.0025 25.389 0.0055 25.609 0.011C26.0884 0.0245 26.5722 0.053 27.0462 0.1395C27.5271 0.2275 27.975 0.371 28.412 0.597C28.8412 0.819 29.2345 1.109 29.5751 1.4555C29.9156 1.8015 30.2016 2.2005 30.4201 2.637C30.6426 3.081 30.7839 3.536 30.8705 4.025C30.9551 4.5065 30.9837 4.9975 30.9965 5.4845C31.0024 5.708 31.0054 5.9315 31.0063 6.155C31.0078 6.4205 31.0078 6.686 31.0078 6.951L31.0078 10L31.0078 32L31.0078 35.048C31.0078 35.3135 31.0078 35.5795 31.0063 35.8445')
                                              ..color = Color.fromARGB(
                                                  76, 255, 255, 255),
                                          ]),
                                        ),
                                        left: 0.0,
                                        top: 0.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 42.0,
                                      ),
                                      Positioned(
                                        child:
                                            /**
       * Text 'key label'
      **/
                                            Text(
                                          '''S''',
                                          overflow: TextOverflow.visible,
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            height: 1.171875,
                                            fontSize: 23.0,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            color: Color.fromARGB(
                                                255, 255, 255, 255),
                                            /* letterSpacing: -0.5547059178352356, */
                                          ),
                                        ),
                                        left: 0.0,
                                        top: 7.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 27.0,
                                      ),
                                    ]),
                                  ),
                                ),
                                left: 37.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 31.0078125,
                                height: 42.0,
                              ),
                              Positioned(
                                child: /**
       * Group 'key'
      **/
                                    Container(
                                  width: 31.0078125,
                                  height: 42.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.zero,
                                    child: Stack(children: [
                                      Positioned(
                                        child:
                                            /**
       * Vector 'keycap'
      **/
                                            Container(
                                          width: 31.0078125,
                                          height: 42.0,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(
                                                    91, 4, 4, 15),
                                                offset: Offset(0.0, 1.0),
                                                blurRadius: 0.0,
                                              )
                                            ],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M31.0063 35.8445C31.0054 36.068 31.0024 36.292 30.9965 36.5155C30.9837 37.002 30.9551 37.493 30.8705 37.9745C30.7839 38.463 30.6426 38.918 30.4201 39.3625C30.2016 39.7985 29.9156 40.198 29.5751 40.544C29.2345 40.8905 28.8412 41.1805 28.412 41.4025C27.975 41.6285 27.5271 41.7715 27.0462 41.8595C26.5722 41.9465 26.0884 41.975 25.609 41.988C25.389 41.9945 25.169 41.997 24.949 41.9985C24.6876 42 24.4263 42 24.1654 42L23.9503 42L9.84375 42L6.84288 42C6.58153 42 6.32067 42 6.05932 41.9985C5.83931 41.997 5.61881 41.9945 5.3993 41.988C4.91991 41.975 4.43609 41.9465 3.96211 41.8595C3.48124 41.7715 3.03335 41.6285 2.59629 41.4025C2.1671 41.1805 1.77384 40.8905 1.43325 40.544C1.09266 40.198 0.806695 39.7985 0.588164 39.3625C0.365695 38.918 0.224438 38.463 0.137812 37.9745C0.0526641 37.493 0.0246094 37.002 0.0118125 36.5155C0.00590625 36.292 0.00295313 36.068 0.00196875 35.8445C0 35.5795 0 35.3135 0 35.048L0 32L0 10L0 6.951C0 6.686 0 6.4205 0.00196875 6.155C0.00295313 5.9315 0.00590625 5.708 0.0118125 5.4845C0.0246094 4.9975 0.0526641 4.5065 0.137812 4.025C0.224438 3.536 0.365695 3.081 0.588164 2.637C0.806695 2.2005 1.09266 1.8015 1.43325 1.4555C1.77384 1.109 2.1671 0.819 2.59629 0.597C3.03335 0.371 3.48124 0.2275 3.96211 0.1395C4.43609 0.053 4.91991 0.0245 5.3993 0.011C5.61881 0.0055 5.83931 0.0025 6.05932 0.0015C6.32067 0 6.58153 0 6.84288 0L9.84375 0L23.9503 0L21.1641 0.001L24.1654 0C24.4263 0 24.6876 0 24.949 0.0015C25.169 0.0025 25.389 0.0055 25.609 0.011C26.0884 0.0245 26.5722 0.053 27.0462 0.1395C27.5271 0.2275 27.975 0.371 28.412 0.597C28.8412 0.819 29.2345 1.109 29.5751 1.4555C29.9156 1.8015 30.2016 2.2005 30.4201 2.637C30.6426 3.081 30.7839 3.536 30.8705 4.025C30.9551 4.5065 30.9837 4.9975 30.9965 5.4845C31.0024 5.708 31.0054 5.9315 31.0063 6.155C31.0078 6.4205 31.0078 6.686 31.0078 6.951L31.0078 10L31.0078 32L31.0078 35.048C31.0078 35.3135 31.0078 35.5795 31.0063 35.8445')
                                              ..color = Color.fromARGB(
                                                  76, 255, 255, 255),
                                          ]),
                                        ),
                                        left: 0.0,
                                        top: 0.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 42.0,
                                      ),
                                      Positioned(
                                        child:
                                            /**
       * Text 'key label'
      **/
                                            Text(
                                          '''A''',
                                          overflow: TextOverflow.visible,
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            height: 1.171875,
                                            fontSize: 23.0,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            color: Color.fromARGB(
                                                255, 255, 255, 255),
                                            /* letterSpacing: -0.5547059178352356, */
                                          ),
                                        ),
                                        left: 0.0,
                                        top: 7.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 27.0,
                                      ),
                                    ]),
                                  ),
                                ),
                                left: 0.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 31.0078125,
                                height: 42.0,
                              ),
                            ]),
                          ),
                        ),
                        left: 24.0,
                        top: 64.0,
                        right: null,
                        bottom: null,
                        width: 327.0078125,
                        height: 42.0,
                      ),
                      Positioned(
                        child: /**
       * Group 'row'
      **/
                            Container(
                          width: 365.0078125,
                          height: 42.0,
                          decoration: BoxDecoration(
                            color: null,
                            borderRadius: null,
                            border: null,
                            boxShadow: [],
                            gradient: null,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.zero,
                            child: Stack(children: [
                              Positioned(
                                child: /**
       * Group 'key'
      **/
                                    Container(
                                  width: 31.0078125,
                                  height: 42.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.zero,
                                    child: Stack(children: [
                                      Positioned(
                                        child:
                                            /**
       * Vector 'keycap'
      **/
                                            Container(
                                          width: 31.0078125,
                                          height: 42.0,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(
                                                    91, 4, 4, 15),
                                                offset: Offset(0.0, 1.0),
                                                blurRadius: 0.0,
                                              )
                                            ],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M31.0063 35.8445C31.0054 36.068 31.0024 36.292 30.9965 36.5155C30.9837 37.002 30.9551 37.493 30.8705 37.9745C30.7839 38.463 30.6426 38.918 30.4201 39.3625C30.2016 39.7985 29.9156 40.198 29.5751 40.544C29.2345 40.8905 28.8412 41.1805 28.412 41.4025C27.975 41.6285 27.5271 41.7715 27.0462 41.8595C26.5722 41.9465 26.0884 41.975 25.609 41.988C25.389 41.9945 25.169 41.997 24.949 41.9985C24.6876 42 24.4263 42 24.1654 42L23.9503 42L9.84375 42L6.84288 42C6.58153 42 6.32067 42 6.05932 41.9985C5.83931 41.997 5.61881 41.9945 5.3993 41.988C4.91991 41.975 4.43609 41.9465 3.96211 41.8595C3.48124 41.7715 3.03335 41.6285 2.59629 41.4025C2.1671 41.1805 1.77384 40.8905 1.43325 40.544C1.09266 40.198 0.806695 39.7985 0.588164 39.3625C0.365695 38.918 0.224438 38.463 0.137812 37.9745C0.0526641 37.493 0.0246094 37.002 0.0118125 36.5155C0.00590625 36.292 0.00295313 36.068 0.00196875 35.8445C0 35.5795 0 35.3135 0 35.048L0 32L0 10L0 6.951C0 6.686 0 6.4205 0.00196875 6.155C0.00295313 5.9315 0.00590625 5.708 0.0118125 5.4845C0.0246094 4.9975 0.0526641 4.5065 0.137812 4.025C0.224438 3.536 0.365695 3.081 0.588164 2.637C0.806695 2.2005 1.09266 1.8015 1.43325 1.4555C1.77384 1.109 2.1671 0.819 2.59629 0.597C3.03335 0.371 3.48124 0.2275 3.96211 0.1395C4.43609 0.053 4.91991 0.0245 5.3993 0.011C5.61881 0.0055 5.83931 0.0025 6.05932 0.0015C6.32067 0 6.58153 0 6.84288 0L9.84375 0L23.9503 0L21.1641 0.001L24.1654 0C24.4263 0 24.6876 0 24.949 0.0015C25.169 0.0025 25.389 0.0055 25.609 0.011C26.0884 0.0245 26.5722 0.053 27.0462 0.1395C27.5271 0.2275 27.975 0.371 28.412 0.597C28.8412 0.819 29.2345 1.109 29.5751 1.4555C29.9156 1.8015 30.2016 2.2005 30.4201 2.637C30.6426 3.081 30.7839 3.536 30.8705 4.025C30.9551 4.5065 30.9837 4.9975 30.9965 5.4845C31.0024 5.708 31.0054 5.9315 31.0063 6.155C31.0078 6.4205 31.0078 6.686 31.0078 6.951L31.0078 10L31.0078 32L31.0078 35.048C31.0078 35.3135 31.0078 35.5795 31.0063 35.8445')
                                              ..color = Color.fromARGB(
                                                  76, 255, 255, 255),
                                          ]),
                                        ),
                                        left: 0.0,
                                        top: 0.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 42.0,
                                      ),
                                      Positioned(
                                        child:
                                            /**
       * Text 'key label'
      **/
                                            Text(
                                          '''P''',
                                          overflow: TextOverflow.visible,
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            height: 1.171875,
                                            fontSize: 23.0,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            color: Color.fromARGB(
                                                255, 255, 255, 255),
                                            /* letterSpacing: -0.5547059178352356, */
                                          ),
                                        ),
                                        left: 0.0,
                                        top: 7.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 27.0,
                                      ),
                                    ]),
                                  ),
                                ),
                                left: 334.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 31.0078125,
                                height: 42.0,
                              ),
                              Positioned(
                                child: /**
       * Group 'key'
      **/
                                    Container(
                                  width: 31.0078125,
                                  height: 42.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.zero,
                                    child: Stack(children: [
                                      Positioned(
                                        child:
                                            /**
       * Vector 'keycap'
      **/
                                            Container(
                                          width: 31.0078125,
                                          height: 42.0,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(
                                                    91, 4, 4, 15),
                                                offset: Offset(0.0, 1.0),
                                                blurRadius: 0.0,
                                              )
                                            ],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M31.0063 35.8445C31.0054 36.068 31.0024 36.292 30.9965 36.5155C30.9837 37.002 30.9551 37.493 30.8705 37.9745C30.7839 38.463 30.6426 38.918 30.4201 39.3625C30.2016 39.7985 29.9156 40.198 29.5751 40.544C29.2345 40.8905 28.8412 41.1805 28.412 41.4025C27.975 41.6285 27.5271 41.7715 27.0462 41.8595C26.5722 41.9465 26.0884 41.975 25.609 41.988C25.389 41.9945 25.169 41.997 24.949 41.9985C24.6876 42 24.4263 42 24.1654 42L23.9503 42L9.84375 42L6.84288 42C6.58153 42 6.32067 42 6.05932 41.9985C5.83931 41.997 5.61881 41.9945 5.3993 41.988C4.91991 41.975 4.43609 41.9465 3.96211 41.8595C3.48124 41.7715 3.03335 41.6285 2.59629 41.4025C2.1671 41.1805 1.77384 40.8905 1.43325 40.544C1.09266 40.198 0.806695 39.7985 0.588164 39.3625C0.365695 38.918 0.224438 38.463 0.137812 37.9745C0.0526641 37.493 0.0246094 37.002 0.0118125 36.5155C0.00590625 36.292 0.00295313 36.068 0.00196875 35.8445C0 35.5795 0 35.3135 0 35.048L0 32L0 10L0 6.951C0 6.686 0 6.4205 0.00196875 6.155C0.00295313 5.9315 0.00590625 5.708 0.0118125 5.4845C0.0246094 4.9975 0.0526641 4.5065 0.137812 4.025C0.224438 3.536 0.365695 3.081 0.588164 2.637C0.806695 2.2005 1.09266 1.8015 1.43325 1.4555C1.77384 1.109 2.1671 0.819 2.59629 0.597C3.03335 0.371 3.48124 0.2275 3.96211 0.1395C4.43609 0.053 4.91991 0.0245 5.3993 0.011C5.61881 0.0055 5.83931 0.0025 6.05932 0.0015C6.32067 0 6.58153 0 6.84288 0L9.84375 0L23.9503 0L21.1641 0.001L24.1654 0C24.4263 0 24.6876 0 24.949 0.0015C25.169 0.0025 25.389 0.0055 25.609 0.011C26.0884 0.0245 26.5722 0.053 27.0462 0.1395C27.5271 0.2275 27.975 0.371 28.412 0.597C28.8412 0.819 29.2345 1.109 29.5751 1.4555C29.9156 1.8015 30.2016 2.2005 30.4201 2.637C30.6426 3.081 30.7839 3.536 30.8705 4.025C30.9551 4.5065 30.9837 4.9975 30.9965 5.4845C31.0024 5.708 31.0054 5.9315 31.0063 6.155C31.0078 6.4205 31.0078 6.686 31.0078 6.951L31.0078 10L31.0078 32L31.0078 35.048C31.0078 35.3135 31.0078 35.5795 31.0063 35.8445')
                                              ..color = Color.fromARGB(
                                                  76, 255, 255, 255),
                                          ]),
                                        ),
                                        left: 0.0,
                                        top: 0.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 42.0,
                                      ),
                                      Positioned(
                                        child:
                                            /**
       * Text 'key label'
      **/
                                            Text(
                                          '''I''',
                                          overflow: TextOverflow.visible,
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            height: 1.171875,
                                            fontSize: 23.0,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            color: Color.fromARGB(
                                                255, 255, 255, 255),
                                            /* letterSpacing: -0.5547059178352356, */
                                          ),
                                        ),
                                        left: 0.0,
                                        top: 7.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 27.0,
                                      ),
                                    ]),
                                  ),
                                ),
                                left: 296.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 31.0078125,
                                height: 42.0,
                              ),
                              Positioned(
                                child: /**
       * Group 'key'
      **/
                                    Container(
                                  width: 31.0078125,
                                  height: 42.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.zero,
                                    child: Stack(children: [
                                      Positioned(
                                        child:
                                            /**
       * Vector 'keycap'
      **/
                                            Container(
                                          width: 31.0078125,
                                          height: 42.0,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(
                                                    91, 4, 4, 15),
                                                offset: Offset(0.0, 1.0),
                                                blurRadius: 0.0,
                                              )
                                            ],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M31.0063 35.8445C31.0054 36.068 31.0024 36.292 30.9965 36.5155C30.9837 37.002 30.9551 37.493 30.8705 37.9745C30.7839 38.463 30.6426 38.918 30.4201 39.3625C30.2016 39.7985 29.9156 40.198 29.5751 40.544C29.2345 40.8905 28.8412 41.1805 28.412 41.4025C27.975 41.6285 27.5271 41.7715 27.0462 41.8595C26.5722 41.9465 26.0884 41.975 25.609 41.988C25.389 41.9945 25.169 41.997 24.949 41.9985C24.6876 42 24.4263 42 24.1654 42L23.9503 42L9.84375 42L6.84288 42C6.58153 42 6.32067 42 6.05932 41.9985C5.83931 41.997 5.61881 41.9945 5.3993 41.988C4.91991 41.975 4.43609 41.9465 3.96211 41.8595C3.48124 41.7715 3.03335 41.6285 2.59629 41.4025C2.1671 41.1805 1.77384 40.8905 1.43325 40.544C1.09266 40.198 0.806695 39.7985 0.588164 39.3625C0.365695 38.918 0.224438 38.463 0.137812 37.9745C0.0526641 37.493 0.0246094 37.002 0.0118125 36.5155C0.00590625 36.292 0.00295313 36.068 0.00196875 35.8445C0 35.5795 0 35.3135 0 35.048L0 32L0 10L0 6.951C0 6.686 0 6.4205 0.00196875 6.155C0.00295313 5.9315 0.00590625 5.708 0.0118125 5.4845C0.0246094 4.9975 0.0526641 4.5065 0.137812 4.025C0.224438 3.536 0.365695 3.081 0.588164 2.637C0.806695 2.2005 1.09266 1.8015 1.43325 1.4555C1.77384 1.109 2.1671 0.819 2.59629 0.597C3.03335 0.371 3.48124 0.2275 3.96211 0.1395C4.43609 0.053 4.91991 0.0245 5.3993 0.011C5.61881 0.0055 5.83931 0.0025 6.05932 0.0015C6.32067 0 6.58153 0 6.84288 0L9.84375 0L23.9503 0L21.1641 0.001L24.1654 0C24.4263 0 24.6876 0 24.949 0.0015C25.169 0.0025 25.389 0.0055 25.609 0.011C26.0884 0.0245 26.5722 0.053 27.0462 0.1395C27.5271 0.2275 27.975 0.371 28.412 0.597C28.8412 0.819 29.2345 1.109 29.5751 1.4555C29.9156 1.8015 30.2016 2.2005 30.4201 2.637C30.6426 3.081 30.7839 3.536 30.8705 4.025C30.9551 4.5065 30.9837 4.9975 30.9965 5.4845C31.0024 5.708 31.0054 5.9315 31.0063 6.155C31.0078 6.4205 31.0078 6.686 31.0078 6.951L31.0078 10L31.0078 32L31.0078 35.048C31.0078 35.3135 31.0078 35.5795 31.0063 35.8445')
                                              ..color = Color.fromARGB(
                                                  76, 255, 255, 255),
                                          ]),
                                        ),
                                        left: 0.0,
                                        top: 0.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 42.0,
                                      ),
                                      Positioned(
                                        child:
                                            /**
       * Text 'key label'
      **/
                                            Text(
                                          '''O''',
                                          overflow: TextOverflow.visible,
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            height: 1.171875,
                                            fontSize: 23.0,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            color: Color.fromARGB(
                                                255, 255, 255, 255),
                                            /* letterSpacing: -0.5547059178352356, */
                                          ),
                                        ),
                                        left: 0.0,
                                        top: 7.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 27.0,
                                      ),
                                    ]),
                                  ),
                                ),
                                left: 259.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 31.0078125,
                                height: 42.0,
                              ),
                              Positioned(
                                child: /**
       * Group 'key'
      **/
                                    Container(
                                  width: 31.0078125,
                                  height: 42.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.zero,
                                    child: Stack(children: [
                                      Positioned(
                                        child:
                                            /**
       * Vector 'keycap'
      **/
                                            Container(
                                          width: 31.0078125,
                                          height: 42.0,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(
                                                    91, 4, 4, 15),
                                                offset: Offset(0.0, 1.0),
                                                blurRadius: 0.0,
                                              )
                                            ],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M31.0063 35.8445C31.0054 36.068 31.0024 36.292 30.9965 36.5155C30.9837 37.002 30.9551 37.493 30.8705 37.9745C30.7839 38.463 30.6426 38.918 30.4201 39.3625C30.2016 39.7985 29.9156 40.198 29.5751 40.544C29.2345 40.8905 28.8412 41.1805 28.412 41.4025C27.975 41.6285 27.5271 41.7715 27.0462 41.8595C26.5722 41.9465 26.0884 41.975 25.609 41.988C25.389 41.9945 25.169 41.997 24.949 41.9985C24.6876 42 24.4263 42 24.1654 42L23.9503 42L9.84375 42L6.84288 42C6.58153 42 6.32067 42 6.05932 41.9985C5.83931 41.997 5.61881 41.9945 5.3993 41.988C4.91991 41.975 4.43609 41.9465 3.96211 41.8595C3.48124 41.7715 3.03335 41.6285 2.59629 41.4025C2.1671 41.1805 1.77384 40.8905 1.43325 40.544C1.09266 40.198 0.806695 39.7985 0.588164 39.3625C0.365695 38.918 0.224438 38.463 0.137812 37.9745C0.0526641 37.493 0.0246094 37.002 0.0118125 36.5155C0.00590625 36.292 0.00295313 36.068 0.00196875 35.8445C0 35.5795 0 35.3135 0 35.048L0 32L0 10L0 6.951C0 6.686 0 6.4205 0.00196875 6.155C0.00295313 5.9315 0.00590625 5.708 0.0118125 5.4845C0.0246094 4.9975 0.0526641 4.5065 0.137812 4.025C0.224438 3.536 0.365695 3.081 0.588164 2.637C0.806695 2.2005 1.09266 1.8015 1.43325 1.4555C1.77384 1.109 2.1671 0.819 2.59629 0.597C3.03335 0.371 3.48124 0.2275 3.96211 0.1395C4.43609 0.053 4.91991 0.0245 5.3993 0.011C5.61881 0.0055 5.83931 0.0025 6.05932 0.0015C6.32067 0 6.58153 0 6.84288 0L9.84375 0L23.9503 0L21.1641 0.001L24.1654 0C24.4263 0 24.6876 0 24.949 0.0015C25.169 0.0025 25.389 0.0055 25.609 0.011C26.0884 0.0245 26.5722 0.053 27.0462 0.1395C27.5271 0.2275 27.975 0.371 28.412 0.597C28.8412 0.819 29.2345 1.109 29.5751 1.4555C29.9156 1.8015 30.2016 2.2005 30.4201 2.637C30.6426 3.081 30.7839 3.536 30.8705 4.025C30.9551 4.5065 30.9837 4.9975 30.9965 5.4845C31.0024 5.708 31.0054 5.9315 31.0063 6.155C31.0078 6.4205 31.0078 6.686 31.0078 6.951L31.0078 10L31.0078 32L31.0078 35.048C31.0078 35.3135 31.0078 35.5795 31.0063 35.8445')
                                              ..color = Color.fromARGB(
                                                  76, 255, 255, 255),
                                          ]),
                                        ),
                                        left: 0.0,
                                        top: 0.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 42.0,
                                      ),
                                      Positioned(
                                        child:
                                            /**
       * Text 'key label'
      **/
                                            Text(
                                          '''U''',
                                          overflow: TextOverflow.visible,
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            height: 1.171875,
                                            fontSize: 23.0,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            color: Color.fromARGB(
                                                255, 255, 255, 255),
                                            /* letterSpacing: -0.5547059178352356, */
                                          ),
                                        ),
                                        left: 0.0,
                                        top: 7.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 27.0,
                                      ),
                                    ]),
                                  ),
                                ),
                                left: 222.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 31.0078125,
                                height: 42.0,
                              ),
                              Positioned(
                                child: /**
       * Group 'key'
      **/
                                    Container(
                                  width: 31.0078125,
                                  height: 42.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.zero,
                                    child: Stack(children: [
                                      Positioned(
                                        child:
                                            /**
       * Vector 'keycap'
      **/
                                            Container(
                                          width: 31.0078125,
                                          height: 42.0,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(
                                                    91, 4, 4, 15),
                                                offset: Offset(0.0, 1.0),
                                                blurRadius: 0.0,
                                              )
                                            ],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M31.0063 35.8445C31.0054 36.068 31.0024 36.292 30.9965 36.5155C30.9837 37.002 30.9551 37.493 30.8705 37.9745C30.7839 38.463 30.6426 38.918 30.4201 39.3625C30.2016 39.7985 29.9156 40.198 29.5751 40.544C29.2345 40.8905 28.8412 41.1805 28.412 41.4025C27.975 41.6285 27.5271 41.7715 27.0462 41.8595C26.5722 41.9465 26.0884 41.975 25.609 41.988C25.389 41.9945 25.169 41.997 24.949 41.9985C24.6876 42 24.4263 42 24.1654 42L23.9503 42L9.84375 42L6.84288 42C6.58153 42 6.32067 42 6.05932 41.9985C5.83931 41.997 5.61881 41.9945 5.3993 41.988C4.91991 41.975 4.43609 41.9465 3.96211 41.8595C3.48124 41.7715 3.03335 41.6285 2.59629 41.4025C2.1671 41.1805 1.77384 40.8905 1.43325 40.544C1.09266 40.198 0.806695 39.7985 0.588164 39.3625C0.365695 38.918 0.224438 38.463 0.137812 37.9745C0.0526641 37.493 0.0246094 37.002 0.0118125 36.5155C0.00590625 36.292 0.00295313 36.068 0.00196875 35.8445C0 35.5795 0 35.3135 0 35.048L0 32L0 10L0 6.951C0 6.686 0 6.4205 0.00196875 6.155C0.00295313 5.9315 0.00590625 5.708 0.0118125 5.4845C0.0246094 4.9975 0.0526641 4.5065 0.137812 4.025C0.224438 3.536 0.365695 3.081 0.588164 2.637C0.806695 2.2005 1.09266 1.8015 1.43325 1.4555C1.77384 1.109 2.1671 0.819 2.59629 0.597C3.03335 0.371 3.48124 0.2275 3.96211 0.1395C4.43609 0.053 4.91991 0.0245 5.3993 0.011C5.61881 0.0055 5.83931 0.0025 6.05932 0.0015C6.32067 0 6.58153 0 6.84288 0L9.84375 0L23.9503 0L21.1641 0.001L24.1654 0C24.4263 0 24.6876 0 24.949 0.0015C25.169 0.0025 25.389 0.0055 25.609 0.011C26.0884 0.0245 26.5722 0.053 27.0462 0.1395C27.5271 0.2275 27.975 0.371 28.412 0.597C28.8412 0.819 29.2345 1.109 29.5751 1.4555C29.9156 1.8015 30.2016 2.2005 30.4201 2.637C30.6426 3.081 30.7839 3.536 30.8705 4.025C30.9551 4.5065 30.9837 4.9975 30.9965 5.4845C31.0024 5.708 31.0054 5.9315 31.0063 6.155C31.0078 6.4205 31.0078 6.686 31.0078 6.951L31.0078 10L31.0078 32L31.0078 35.048C31.0078 35.3135 31.0078 35.5795 31.0063 35.8445')
                                              ..color = Color.fromARGB(
                                                  76, 255, 255, 255),
                                          ]),
                                        ),
                                        left: 0.0,
                                        top: 0.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 42.0,
                                      ),
                                      Positioned(
                                        child:
                                            /**
       * Text 'key label'
      **/
                                            Text(
                                          '''Y''',
                                          overflow: TextOverflow.visible,
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            height: 1.171875,
                                            fontSize: 23.0,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            color: Color.fromARGB(
                                                255, 255, 255, 255),
                                            /* letterSpacing: -0.5547059178352356, */
                                          ),
                                        ),
                                        left: 0.0,
                                        top: 7.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 27.0,
                                      ),
                                    ]),
                                  ),
                                ),
                                left: 185.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 31.0078125,
                                height: 42.0,
                              ),
                              Positioned(
                                child: /**
       * Group 'key'
      **/
                                    Container(
                                  width: 31.0078125,
                                  height: 42.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.zero,
                                    child: Stack(children: [
                                      Positioned(
                                        child:
                                            /**
       * Vector 'keycap'
      **/
                                            Container(
                                          width: 31.0078125,
                                          height: 42.0,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(
                                                    91, 4, 4, 15),
                                                offset: Offset(0.0, 1.0),
                                                blurRadius: 0.0,
                                              )
                                            ],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M31.0063 35.8445C31.0054 36.068 31.0024 36.292 30.9965 36.5155C30.9837 37.002 30.9551 37.493 30.8705 37.9745C30.7839 38.463 30.6426 38.918 30.4201 39.3625C30.2016 39.7985 29.9156 40.198 29.5751 40.544C29.2345 40.8905 28.8412 41.1805 28.412 41.4025C27.975 41.6285 27.5271 41.7715 27.0462 41.8595C26.5722 41.9465 26.0884 41.975 25.609 41.988C25.389 41.9945 25.169 41.997 24.949 41.9985C24.6876 42 24.4263 42 24.1654 42L23.9503 42L9.84375 42L6.84288 42C6.58153 42 6.32067 42 6.05932 41.9985C5.83931 41.997 5.61881 41.9945 5.3993 41.988C4.91991 41.975 4.43609 41.9465 3.96211 41.8595C3.48124 41.7715 3.03335 41.6285 2.59629 41.4025C2.1671 41.1805 1.77384 40.8905 1.43325 40.544C1.09266 40.198 0.806695 39.7985 0.588164 39.3625C0.365695 38.918 0.224438 38.463 0.137812 37.9745C0.0526641 37.493 0.0246094 37.002 0.0118125 36.5155C0.00590625 36.292 0.00295313 36.068 0.00196875 35.8445C0 35.5795 0 35.3135 0 35.048L0 32L0 10L0 6.951C0 6.686 0 6.4205 0.00196875 6.155C0.00295313 5.9315 0.00590625 5.708 0.0118125 5.4845C0.0246094 4.9975 0.0526641 4.5065 0.137812 4.025C0.224438 3.536 0.365695 3.081 0.588164 2.637C0.806695 2.2005 1.09266 1.8015 1.43325 1.4555C1.77384 1.109 2.1671 0.819 2.59629 0.597C3.03335 0.371 3.48124 0.2275 3.96211 0.1395C4.43609 0.053 4.91991 0.0245 5.3993 0.011C5.61881 0.0055 5.83931 0.0025 6.05932 0.0015C6.32067 0 6.58153 0 6.84288 0L9.84375 0L23.9503 0L21.1641 0.001L24.1654 0C24.4263 0 24.6876 0 24.949 0.0015C25.169 0.0025 25.389 0.0055 25.609 0.011C26.0884 0.0245 26.5722 0.053 27.0462 0.1395C27.5271 0.2275 27.975 0.371 28.412 0.597C28.8412 0.819 29.2345 1.109 29.5751 1.4555C29.9156 1.8015 30.2016 2.2005 30.4201 2.637C30.6426 3.081 30.7839 3.536 30.8705 4.025C30.9551 4.5065 30.9837 4.9975 30.9965 5.4845C31.0024 5.708 31.0054 5.9315 31.0063 6.155C31.0078 6.4205 31.0078 6.686 31.0078 6.951L31.0078 10L31.0078 32L31.0078 35.048C31.0078 35.3135 31.0078 35.5795 31.0063 35.8445')
                                              ..color = Color.fromARGB(
                                                  76, 255, 255, 255),
                                          ]),
                                        ),
                                        left: 0.0,
                                        top: 0.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 42.0,
                                      ),
                                      Positioned(
                                        child:
                                            /**
       * Text 'key label'
      **/
                                            Text(
                                          '''T''',
                                          overflow: TextOverflow.visible,
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            height: 1.171875,
                                            fontSize: 23.0,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            color: Color.fromARGB(
                                                255, 255, 255, 255),
                                            /* letterSpacing: -0.5547059178352356, */
                                          ),
                                        ),
                                        left: 0.0,
                                        top: 7.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 27.0,
                                      ),
                                    ]),
                                  ),
                                ),
                                left: 148.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 31.0078125,
                                height: 42.0,
                              ),
                              Positioned(
                                child: /**
       * Group 'key'
      **/
                                    Container(
                                  width: 31.0078125,
                                  height: 42.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.zero,
                                    child: Stack(children: [
                                      Positioned(
                                        child:
                                            /**
       * Vector 'keycap'
      **/
                                            Container(
                                          width: 31.0078125,
                                          height: 42.0,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(
                                                    91, 4, 4, 15),
                                                offset: Offset(0.0, 1.0),
                                                blurRadius: 0.0,
                                              )
                                            ],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M31.0063 35.8445C31.0054 36.068 31.0024 36.292 30.9965 36.5155C30.9837 37.002 30.9551 37.493 30.8705 37.9745C30.7839 38.463 30.6426 38.918 30.4201 39.3625C30.2016 39.7985 29.9156 40.198 29.5751 40.544C29.2345 40.8905 28.8412 41.1805 28.412 41.4025C27.975 41.6285 27.5271 41.7715 27.0462 41.8595C26.5722 41.9465 26.0884 41.975 25.609 41.988C25.389 41.9945 25.169 41.997 24.949 41.9985C24.6876 42 24.4263 42 24.1654 42L23.9503 42L9.84375 42L6.84288 42C6.58153 42 6.32067 42 6.05932 41.9985C5.83931 41.997 5.61881 41.9945 5.3993 41.988C4.91991 41.975 4.43609 41.9465 3.96211 41.8595C3.48124 41.7715 3.03335 41.6285 2.59629 41.4025C2.1671 41.1805 1.77384 40.8905 1.43325 40.544C1.09266 40.198 0.806695 39.7985 0.588164 39.3625C0.365695 38.918 0.224438 38.463 0.137812 37.9745C0.0526641 37.493 0.0246094 37.002 0.0118125 36.5155C0.00590625 36.292 0.00295313 36.068 0.00196875 35.8445C0 35.5795 0 35.3135 0 35.048L0 32L0 10L0 6.951C0 6.686 0 6.4205 0.00196875 6.155C0.00295313 5.9315 0.00590625 5.708 0.0118125 5.4845C0.0246094 4.9975 0.0526641 4.5065 0.137812 4.025C0.224438 3.536 0.365695 3.081 0.588164 2.637C0.806695 2.2005 1.09266 1.8015 1.43325 1.4555C1.77384 1.109 2.1671 0.819 2.59629 0.597C3.03335 0.371 3.48124 0.2275 3.96211 0.1395C4.43609 0.053 4.91991 0.0245 5.3993 0.011C5.61881 0.0055 5.83931 0.0025 6.05932 0.0015C6.32067 0 6.58153 0 6.84288 0L9.84375 0L23.9503 0L21.1641 0.001L24.1654 0C24.4263 0 24.6876 0 24.949 0.0015C25.169 0.0025 25.389 0.0055 25.609 0.011C26.0884 0.0245 26.5722 0.053 27.0462 0.1395C27.5271 0.2275 27.975 0.371 28.412 0.597C28.8412 0.819 29.2345 1.109 29.5751 1.4555C29.9156 1.8015 30.2016 2.2005 30.4201 2.637C30.6426 3.081 30.7839 3.536 30.8705 4.025C30.9551 4.5065 30.9837 4.9975 30.9965 5.4845C31.0024 5.708 31.0054 5.9315 31.0063 6.155C31.0078 6.4205 31.0078 6.686 31.0078 6.951L31.0078 10L31.0078 32L31.0078 35.048C31.0078 35.3135 31.0078 35.5795 31.0063 35.8445')
                                              ..color = Color.fromARGB(
                                                  76, 255, 255, 255),
                                          ]),
                                        ),
                                        left: 0.0,
                                        top: 0.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 42.0,
                                      ),
                                      Positioned(
                                        child:
                                            /**
       * Text 'key label'
      **/
                                            Text(
                                          '''R''',
                                          overflow: TextOverflow.visible,
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            height: 1.171875,
                                            fontSize: 23.0,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            color: Color.fromARGB(
                                                255, 255, 255, 255),
                                            /* letterSpacing: -0.5547059178352356, */
                                          ),
                                        ),
                                        left: 0.0,
                                        top: 7.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 27.0,
                                      ),
                                    ]),
                                  ),
                                ),
                                left: 111.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 31.0078125,
                                height: 42.0,
                              ),
                              Positioned(
                                child: /**
       * Group 'key'
      **/
                                    Container(
                                  width: 31.0078125,
                                  height: 42.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.zero,
                                    child: Stack(children: [
                                      Positioned(
                                        child:
                                            /**
       * Vector 'keycap'
      **/
                                            Container(
                                          width: 31.0078125,
                                          height: 42.0,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(
                                                    91, 4, 4, 15),
                                                offset: Offset(0.0, 1.0),
                                                blurRadius: 0.0,
                                              )
                                            ],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M31.0063 35.8445C31.0054 36.068 31.0024 36.292 30.9965 36.5155C30.9837 37.002 30.9551 37.493 30.8705 37.9745C30.7839 38.463 30.6426 38.918 30.4201 39.3625C30.2016 39.7985 29.9156 40.198 29.5751 40.544C29.2345 40.8905 28.8412 41.1805 28.412 41.4025C27.975 41.6285 27.5271 41.7715 27.0462 41.8595C26.5722 41.9465 26.0884 41.975 25.609 41.988C25.389 41.9945 25.169 41.997 24.949 41.9985C24.6876 42 24.4263 42 24.1654 42L23.9503 42L9.84375 42L6.84288 42C6.58153 42 6.32067 42 6.05932 41.9985C5.83931 41.997 5.61881 41.9945 5.3993 41.988C4.91991 41.975 4.43609 41.9465 3.96211 41.8595C3.48124 41.7715 3.03335 41.6285 2.59629 41.4025C2.1671 41.1805 1.77384 40.8905 1.43325 40.544C1.09266 40.198 0.806695 39.7985 0.588164 39.3625C0.365695 38.918 0.224438 38.463 0.137812 37.9745C0.0526641 37.493 0.0246094 37.002 0.0118125 36.5155C0.00590625 36.292 0.00295313 36.068 0.00196875 35.8445C0 35.5795 0 35.3135 0 35.048L0 32L0 10L0 6.951C0 6.686 0 6.4205 0.00196875 6.155C0.00295313 5.9315 0.00590625 5.708 0.0118125 5.4845C0.0246094 4.9975 0.0526641 4.5065 0.137812 4.025C0.224438 3.536 0.365695 3.081 0.588164 2.637C0.806695 2.2005 1.09266 1.8015 1.43325 1.4555C1.77384 1.109 2.1671 0.819 2.59629 0.597C3.03335 0.371 3.48124 0.2275 3.96211 0.1395C4.43609 0.053 4.91991 0.0245 5.3993 0.011C5.61881 0.0055 5.83931 0.0025 6.05932 0.0015C6.32067 0 6.58153 0 6.84288 0L9.84375 0L23.9503 0L21.1641 0.001L24.1654 0C24.4263 0 24.6876 0 24.949 0.0015C25.169 0.0025 25.389 0.0055 25.609 0.011C26.0884 0.0245 26.5722 0.053 27.0462 0.1395C27.5271 0.2275 27.975 0.371 28.412 0.597C28.8412 0.819 29.2345 1.109 29.5751 1.4555C29.9156 1.8015 30.2016 2.2005 30.4201 2.637C30.6426 3.081 30.7839 3.536 30.8705 4.025C30.9551 4.5065 30.9837 4.9975 30.9965 5.4845C31.0024 5.708 31.0054 5.9315 31.0063 6.155C31.0078 6.4205 31.0078 6.686 31.0078 6.951L31.0078 10L31.0078 32L31.0078 35.048C31.0078 35.3135 31.0078 35.5795 31.0063 35.8445')
                                              ..color = Color.fromARGB(
                                                  76, 255, 255, 255),
                                          ]),
                                        ),
                                        left: 0.0,
                                        top: 0.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 42.0,
                                      ),
                                      Positioned(
                                        child:
                                            /**
       * Text 'key label'
      **/
                                            Text(
                                          '''E''',
                                          overflow: TextOverflow.visible,
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            height: 1.171875,
                                            fontSize: 23.0,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            color: Color.fromARGB(
                                                255, 255, 255, 255),
                                            /* letterSpacing: -0.5547059178352356, */
                                          ),
                                        ),
                                        left: 0.0,
                                        top: 7.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 27.0,
                                      ),
                                    ]),
                                  ),
                                ),
                                left: 74.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 31.0078125,
                                height: 42.0,
                              ),
                              Positioned(
                                child: /**
       * Group 'key'
      **/
                                    Container(
                                  width: 31.0078125,
                                  height: 42.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.zero,
                                    child: Stack(children: [
                                      Positioned(
                                        child:
                                            /**
       * Vector 'keycap'
      **/
                                            Container(
                                          width: 31.0078125,
                                          height: 42.0,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(
                                                    91, 4, 4, 15),
                                                offset: Offset(0.0, 1.0),
                                                blurRadius: 0.0,
                                              )
                                            ],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M31.0063 35.8445C31.0054 36.068 31.0024 36.292 30.9965 36.5155C30.9837 37.002 30.9551 37.493 30.8705 37.9745C30.7839 38.463 30.6426 38.918 30.4201 39.3625C30.2016 39.7985 29.9156 40.198 29.5751 40.544C29.2345 40.8905 28.8412 41.1805 28.412 41.4025C27.975 41.6285 27.5271 41.7715 27.0462 41.8595C26.5722 41.9465 26.0884 41.975 25.609 41.988C25.389 41.9945 25.169 41.997 24.949 41.9985C24.6876 42 24.4263 42 24.1654 42L23.9503 42L9.84375 42L6.84288 42C6.58153 42 6.32067 42 6.05932 41.9985C5.83931 41.997 5.61881 41.9945 5.3993 41.988C4.91991 41.975 4.43609 41.9465 3.96211 41.8595C3.48124 41.7715 3.03335 41.6285 2.59629 41.4025C2.1671 41.1805 1.77384 40.8905 1.43325 40.544C1.09266 40.198 0.806695 39.7985 0.588164 39.3625C0.365695 38.918 0.224438 38.463 0.137812 37.9745C0.0526641 37.493 0.0246094 37.002 0.0118125 36.5155C0.00590625 36.292 0.00295313 36.068 0.00196875 35.8445C0 35.5795 0 35.3135 0 35.048L0 32L0 10L0 6.951C0 6.686 0 6.4205 0.00196875 6.155C0.00295313 5.9315 0.00590625 5.708 0.0118125 5.4845C0.0246094 4.9975 0.0526641 4.5065 0.137812 4.025C0.224438 3.536 0.365695 3.081 0.588164 2.637C0.806695 2.2005 1.09266 1.8015 1.43325 1.4555C1.77384 1.109 2.1671 0.819 2.59629 0.597C3.03335 0.371 3.48124 0.2275 3.96211 0.1395C4.43609 0.053 4.91991 0.0245 5.3993 0.011C5.61881 0.0055 5.83931 0.0025 6.05932 0.0015C6.32067 0 6.58153 0 6.84288 0L9.84375 0L23.9503 0L21.1641 0.001L24.1654 0C24.4263 0 24.6876 0 24.949 0.0015C25.169 0.0025 25.389 0.0055 25.609 0.011C26.0884 0.0245 26.5722 0.053 27.0462 0.1395C27.5271 0.2275 27.975 0.371 28.412 0.597C28.8412 0.819 29.2345 1.109 29.5751 1.4555C29.9156 1.8015 30.2016 2.2005 30.4201 2.637C30.6426 3.081 30.7839 3.536 30.8705 4.025C30.9551 4.5065 30.9837 4.9975 30.9965 5.4845C31.0024 5.708 31.0054 5.9315 31.0063 6.155C31.0078 6.4205 31.0078 6.686 31.0078 6.951L31.0078 10L31.0078 32L31.0078 35.048C31.0078 35.3135 31.0078 35.5795 31.0063 35.8445')
                                              ..color = Color.fromARGB(
                                                  76, 255, 255, 255),
                                          ]),
                                        ),
                                        left: 0.0,
                                        top: 0.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 42.0,
                                      ),
                                      Positioned(
                                        child:
                                            /**
       * Text 'key label'
      **/
                                            Text(
                                          '''W''',
                                          overflow: TextOverflow.visible,
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            height: 1.171875,
                                            fontSize: 23.0,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            color: Color.fromARGB(
                                                255, 255, 255, 255),
                                            /* letterSpacing: -0.5547059178352356, */
                                          ),
                                        ),
                                        left: 0.0,
                                        top: 7.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 27.0,
                                      ),
                                    ]),
                                  ),
                                ),
                                left: 37.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 31.0078125,
                                height: 42.0,
                              ),
                              Positioned(
                                child: /**
       * Group 'key'
      **/
                                    Container(
                                  width: 31.0078125,
                                  height: 42.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.zero,
                                    child: Stack(children: [
                                      Positioned(
                                        child:
                                            /**
       * Vector 'keycap'
      **/
                                            Container(
                                          width: 31.0078125,
                                          height: 42.0,
                                          decoration: BoxDecoration(
                                            color: null,
                                            borderRadius: null,
                                            border: null,
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(
                                                    91, 4, 4, 15),
                                                offset: Offset(0.0, 1.0),
                                                blurRadius: 0.0,
                                              )
                                            ],
                                            gradient: null,
                                          ),
                                          child: SvgWidget(painters: [
                                            SvgPathPainter.fill()
                                              ..addPath(
                                                  'M31.0063 35.8445C31.0054 36.068 31.0024 36.292 30.9965 36.5155C30.9837 37.002 30.9551 37.493 30.8705 37.9745C30.7839 38.463 30.6426 38.918 30.4201 39.3625C30.2016 39.7985 29.9156 40.198 29.5751 40.544C29.2345 40.8905 28.8412 41.1805 28.412 41.4025C27.975 41.6285 27.5271 41.7715 27.0462 41.8595C26.5722 41.9465 26.0884 41.975 25.609 41.988C25.389 41.9945 25.169 41.997 24.949 41.9985C24.6876 42 24.4263 42 24.1654 42L23.9503 42L9.84375 42L6.84288 42C6.58153 42 6.32067 42 6.05932 41.9985C5.83931 41.997 5.61881 41.9945 5.3993 41.988C4.91991 41.975 4.43609 41.9465 3.96211 41.8595C3.48124 41.7715 3.03335 41.6285 2.59629 41.4025C2.1671 41.1805 1.77384 40.8905 1.43325 40.544C1.09266 40.198 0.806695 39.7985 0.588164 39.3625C0.365695 38.918 0.224438 38.463 0.137812 37.9745C0.0526641 37.493 0.0246094 37.002 0.0118125 36.5155C0.00590625 36.292 0.00295313 36.068 0.00196875 35.8445C0 35.5795 0 35.3135 0 35.048L0 32L0 10L0 6.951C0 6.686 0 6.4205 0.00196875 6.155C0.00295313 5.9315 0.00590625 5.708 0.0118125 5.4845C0.0246094 4.9975 0.0526641 4.5065 0.137812 4.025C0.224438 3.536 0.365695 3.081 0.588164 2.637C0.806695 2.2005 1.09266 1.8015 1.43325 1.4555C1.77384 1.109 2.1671 0.819 2.59629 0.597C3.03335 0.371 3.48124 0.2275 3.96211 0.1395C4.43609 0.053 4.91991 0.0245 5.3993 0.011C5.61881 0.0055 5.83931 0.0025 6.05932 0.0015C6.32067 0 6.58153 0 6.84288 0L9.84375 0L23.9503 0L21.1641 0.001L24.1654 0C24.4263 0 24.6876 0 24.949 0.0015C25.169 0.0025 25.389 0.0055 25.609 0.011C26.0884 0.0245 26.5722 0.053 27.0462 0.1395C27.5271 0.2275 27.975 0.371 28.412 0.597C28.8412 0.819 29.2345 1.109 29.5751 1.4555C29.9156 1.8015 30.2016 2.2005 30.4201 2.637C30.6426 3.081 30.7839 3.536 30.8705 4.025C30.9551 4.5065 30.9837 4.9975 30.9965 5.4845C31.0024 5.708 31.0054 5.9315 31.0063 6.155C31.0078 6.4205 31.0078 6.686 31.0078 6.951L31.0078 10L31.0078 32L31.0078 35.048C31.0078 35.3135 31.0078 35.5795 31.0063 35.8445')
                                              ..color = Color.fromARGB(
                                                  76, 255, 255, 255),
                                          ]),
                                        ),
                                        left: 0.0,
                                        top: 0.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 42.0,
                                      ),
                                      Positioned(
                                        child:
                                            /**
       * Text 'key label'
      **/
                                            Text(
                                          '''Q''',
                                          overflow: TextOverflow.visible,
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            height: 1.171875,
                                            fontSize: 23.0,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            color: Color.fromARGB(
                                                255, 255, 255, 255),
                                            /* letterSpacing: -0.5547059178352356, */
                                          ),
                                        ),
                                        left: 0.0,
                                        top: 7.0,
                                        right: null,
                                        bottom: null,
                                        width: 31.0078125,
                                        height: 27.0,
                                      ),
                                    ]),
                                  ),
                                ),
                                left: 0.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 31.0078125,
                                height: 42.0,
                              ),
                            ]),
                          ),
                        ),
                        left: 5.0,
                        top: 10.0,
                        right: null,
                        bottom: null,
                        width: 365.0078125,
                        height: 42.0,
                      ),
                      Positioned(
                        child: /**
       * Text 'key label'
      **/
                            Text(
                          '''space''',
                          overflow: TextOverflow.visible,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            height: 1.171875,
                            fontSize: 16.0,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                            color: Color.fromARGB(255, 255, 255, 255),
                            /* letterSpacing: -0.3199999928474426, */
                          ),
                        ),
                        left: 135.0,
                        top: 181.0,
                        right: null,
                        bottom: null,
                        width: 142.0,
                        height: 19.0,
                      ),
                    ]),
                  ),
                ),
                left: 7290.0,
                top: 4248.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 216.0,
              ),
              Positioned(
                child:
                    /**
       * Frame 'Overrides/Status Bar/Signal - Black'
      **/
                    Container(
                  width: 140.0,
                  height: 20.0,
                  decoration: BoxDecoration(
                    color: null,
                    borderRadius: null,
                    border: null,
                    boxShadow: [],
                    gradient: null,
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.zero,
                    child: Stack(children: [
                      Positioned(
                        child: /**
       * Frame 'Group'
      **/
                            Container(
                          width: 80.0,
                          height: 15.0,
                          decoration: BoxDecoration(
                            color: null,
                            borderRadius: null,
                            border: null,
                            boxShadow: [],
                            gradient: null,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.zero,
                            child: Stack(children: [
                              Positioned(
                                child: /**
       * Text 'Carrier'
      **/
                                    Text(
                                  '''Sketch''',
                                  overflow: TextOverflow.visible,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    height: 1.171875,
                                    fontSize: 12.0,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w400,
                                    color: Color.fromARGB(255, 3, 3, 3),
                                    /* letterSpacing: 0.0, */
                                  ),
                                ),
                                left: 20.0,
                                top: 0.5,
                                right: null,
                                bottom: null,
                                width: 37.0,
                                height: 14.0,
                              ),
                              Positioned(
                                child:
                                    /**
       * BooleanOperation 'Mobile Signal'
      **/
                                    Container(
                                  width: 16.5,
                                  height: 10.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M14.5 0C13.9477 0 13.5 0.447715 13.5 1L13.5 9C13.5 9.55229 13.9477 10 14.5 10L15.5 10C16.0523 10 16.5 9.55228 16.5 9L16.5 1C16.5 0.447715 16.0523 0 15.5 0L14.5 0ZM9 3C9 2.44772 9.44772 2 10 2L11 2C11.5523 2 12 2.44772 12 3L12 9C12 9.55229 11.5523 10 11 10L10 10C9.44771 10 9 9.55229 9 9L9 3ZM5.5 4C4.94772 4 4.5 4.44772 4.5 5L4.5 9C4.5 9.55228 4.94772 10 5.5 10L6.5 10C7.05228 10 7.5 9.55228 7.5 9L7.5 5C7.5 4.44772 7.05228 4 6.5 4L5.5 4ZM1 5.5C0.447715 5.5 0 5.94772 0 6.5L0 9C0 9.55229 0.447715 10 1 10L2 10C2.55228 10 3 9.55229 3 9L3 6.5C3 5.94772 2.55228 5.5 2 5.5L1 5.5Z')
                                      ..color = Color.fromARGB(255, 0, 0, 0),
                                  ]),
                                ),
                                left: 0.0,
                                top: 2.0,
                                right: null,
                                bottom: null,
                                width: 16.5,
                                height: 10.0,
                              ),
                              Positioned(
                                child:
                                    /**
       * BooleanOperation 'Wifi'
      **/
                                    Container(
                                  width: 14.340874671936035,
                                  height: 10.0,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M1.72236e-11 2.82956C1.87675 1.07441 4.39812 0 7.17044 0C9.94275 0 12.4641 1.07441 14.3409 2.82956L12.9257 4.24476C11.4117 2.85108 9.39046 2 7.17044 2C4.95042 2 2.92918 2.85108 1.4152 4.24476L0 2.82956L1.72236e-11 2.82956ZM2.47697 5.30653C3.71856 4.18377 5.36465 3.5 7.17044 3.5C8.97623 3.5 10.6223 4.18377 11.8639 5.30653L10.4472 6.72326C9.56964 5.96124 8.4239 5.5 7.17044 5.5C5.91697 5.5 4.77124 5.96124 3.8937 6.72326L2.47697 5.30653ZM4.95815 7.78771C5.56109 7.29532 6.33128 7 7.17044 7C8.0096 7 8.77978 7.29532 9.38273 7.78771L7.17044 10L4.95815 7.78771L4.95815 7.78771Z')
                                      ..color = Color.fromARGB(255, 0, 0, 0),
                                  ]),
                                ),
                                left: 65.32955932617188,
                                top: 2.0,
                                right: null,
                                bottom: null,
                                width: 14.340874671936035,
                                height: 10.0,
                              ),
                            ]),
                          ),
                        ),
                        left: 6.0,
                        top: 3.0,
                        right: null,
                        bottom: null,
                        width: 80.0,
                        height: 15.0,
                      ),
                    ]),
                  ),
                ),
                left: 0.0,
                top: 130.0,
                right: null,
                bottom: null,
                width: 140.0,
                height: 20.0,
              ),
            ]),
          ),
        ),
      )),
    );
  }
}
