import 'package:flutter/material.dart';
import 'dart:typed_data';
import '../svg/svg.dart';
import '../mask/Mask.dart';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart' show kIsWeb;

/* FigmaFrame 15 */
class Canvas15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      // color: {frame.backgroundColor.toFlutterCode()},
      child: SingleChildScrollView(
          child: /**
       * Frame '15'
      **/
              Container(
        width: 375.0,
        height: 667.0,
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
            Container(
              width: null,
              height: null,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: null,
                border: null,
                boxShadow: [],
                gradient: null,
              ),
              child: null,
            ),
            Positioned(
              child: /**
       * Vector 'Rectangle 2'
      **/
                  Visibility(
                visible: false,
                child: Container(
                  width: 375.0,
                  height: 667.0,
                  decoration: BoxDecoration(
                    color: null,
                    borderRadius: null,
                    border: null,
                    boxShadow: [],
                    gradient: null,
                  ),
                  child: SvgWidget(painters: [
                    SvgPathPainter.fill()
                      ..addPath('M0 0L375 333.5L375 667L0 667L0 0Z')
                      ..setLinearGradient(
                        startX: 89.77667808651753,
                        startY: 0.0,
                        endX: 89.77667808651753,
                        endY: 347.6344304868949,
                        colors: [
                          Color.fromARGB(0, 255, 255, 255),
                          Color.fromARGB(255, 255, 255, 255)
                        ],
                        colorStops: [0.0, 1.0],
                      ),
                    SvgPathPainter.fill()
                      ..addPath('M0 0L375 333.5L375 667L0 667L0 0Z')
                      ..color = Color.fromARGB(255, 0, 195, 99),
                  ]),
                ),
              ),
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 667.0,
            ),
            Positioned(
              child: /**
       * BooleanOperation 'Combined Shape'
      **/
                  Visibility(
                visible: false,
                child: Container(
                  width: 375.0,
                  height: 333.5,
                  decoration: BoxDecoration(
                    color: null,
                    borderRadius: null,
                    border: null,
                    boxShadow: [],
                    gradient: null,
                  ),
                  child: SvgWidget(painters: [
                    SvgPathPainter.fill()
                      ..addPath('M0 0L0 333.5L375 333.5L375 0L0 0Z')
                      ..color = Color.fromARGB(255, 255, 255, 255),
                    SvgPathPainter.stroke(
                      1.0,
                      strokeMiterLimit: null,
                      strokeCap: null,
                      strokeJoin: StrokeJoin.miter,
                    )
                      ..addPath(
                          'M0 333.5L-1 333.5L-1 334.5L0 334.5L0 333.5ZM0 0L0 -1L-1 -1L-1 0L0 0ZM375 333.5L375 334.5L376 334.5L376 333.5L375 333.5ZM375 0L376 0L376 -1L375 -1L375 0ZM1 333.5L1 0L-1 0L-1 333.5L1 333.5ZM375 332.5L0 332.5L0 334.5L375 334.5L375 332.5ZM374 0L374 333.5L376 333.5L376 0L374 0ZM375 -1L0 -1L0 1L375 1L375 -1Z')
                      ..color = Color.fromARGB(255, 150, 150, 150),
                  ]),
                ),
              ),
              left: 0.0,
              top: 333.5,
              right: null,
              bottom: null,
              width: 375.0,
              height: 333.5,
            ),
            Positioned(
              child: /**
       * Vector 'Rectangle 2 Copy'
      **/
                  Visibility(
                visible: false,
                child: Container(
                  width: 375.0,
                  height: 333.5,
                  decoration: BoxDecoration(
                    color: null,
                    borderRadius: null,
                    border: null,
                    boxShadow: [],
                    gradient: null,
                  ),
                  child: SvgWidget(painters: [
                    SvgPathPainter.fill()
                      ..addPath('M0 0L375 333.5L0 333.5L0 0Z')
                      ..setLinearGradient(
                        startX: 364.9940119112298,
                        startY: 384.399808454938,
                        endX: 421.62441072145873,
                        endY: 68.6971129283353,
                        colors: [
                          Color.fromARGB(255, 255, 255, 255),
                          Color.fromARGB(0, 255, 255, 255)
                        ],
                        colorStops: [0.0, 1.0],
                      ),
                  ]),
                ),
              ),
              left: 0.0,
              top: 1.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 333.5,
            ),
            Positioned(
              child: /**
       * Instance 'Bars/Status/Black'
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
                                width: 62.5,
                                height: 14.0,
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
                                        width: 26.5,
                                        height: 11.5,
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
                                                      ..color = Color.fromARGB(
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
                                                          'M0 3.87398C0.862614 3.65196 1.5 2.86891 1.5 1.93699C1.5 1.00507 0.862614 0.222021 0 0L0 3.87398Z')
                                                      ..color = Color.fromARGB(
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
                                                    BorderRadius.circular(0.5),
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
                                                      decoration: BoxDecoration(
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
                                      top: 1.0,
                                      right: null,
                                      bottom: null,
                                      width: 26.5,
                                      height: 11.5,
                                    ),
                                    Positioned(
                                      child: /**
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
                                      top: 0.0,
                                      right: null,
                                      bottom: null,
                                      width: 33.0,
                                      height: 14.0,
                                    ),
                                  ]),
                                ),
                              ),
                              left: 9.0,
                              top: 0.5,
                              right: null,
                              bottom: null,
                              width: 62.5,
                              height: 14.0,
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
                                                'M1.72804e-11 2.82956C1.87675 1.07441 4.39812 0 7.17044 0C9.94275 0 12.4641 1.07441 14.3409 2.82956L12.9257 4.24476C11.4117 2.85108 9.39046 2 7.17044 2C4.95042 2 2.92918 2.85108 1.4152 4.24476L0 2.82956L1.72804e-11 2.82956ZM2.47697 5.30653C3.71856 4.18377 5.36465 3.5 7.17044 3.5C8.97623 3.5 10.6223 4.18377 11.8639 5.30653L10.4472 6.72326C9.56964 5.96124 8.4239 5.5 7.17044 5.5C5.91697 5.5 4.77124 5.96124 3.8937 6.72326L2.47697 5.30653ZM4.95815 7.78771C5.56109 7.29532 6.33128 7 7.17044 7C8.0096 7 8.77978 7.29532 9.38273 7.78771L7.17044 10L4.95815 7.78771L4.95815 7.78771Z')
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
       * Text 'History'
      **/
                  Text(
                '''History''',
                overflow: TextOverflow.visible,
                textAlign: TextAlign.left,
                style: TextStyle(
                  height: 1.171875,
                  fontSize: 30.0,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w700,
                  color: Color.fromARGB(255, 24, 54, 39),
                  /* letterSpacing: 0.0, */
                ),
              ),
              left: 20.0,
              top: 50.0,
              right: null,
              bottom: null,
              width: 102.0,
              height: 41.0,
            ),
            Positioned(
              child: /**
       * Text 'Donec sed odio dui.'
      **/
                  Text(
                '''Donec sed odio dui. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum.''',
                overflow: TextOverflow.visible,
                textAlign: TextAlign.left,
                style: TextStyle(
                  height: 1.171875,
                  fontSize: 14.0,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w300,
                  color: Color.fromARGB(255, 24, 54, 39),
                  /* letterSpacing: 0.0, */
                ),
              ),
              left: 20.0,
              top: 96.0,
              right: null,
              bottom: null,
              width: 291.0,
              height: 38.0,
            ),
            Positioned(
              child: /**
       * Group 'Group'
      **/
                  Container(
                width: 335.0,
                height: 40.0,
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
       * Rectangle 'Rectangle'
      **/
                          Container(
                        width: 335.0,
                        height: 40.0,
                        decoration: BoxDecoration(
                          color: null,
                          borderRadius: null,
                          border: null,
                          boxShadow: [],
                          gradient: null,
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.zero,
                          child: Container(
                            width: null,
                            height: null,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 0, 195, 99),
                              borderRadius: null,
                              border: null,
                              boxShadow: [],
                              gradient: null,
                            ),
                            child: null,
                          ),
                        ),
                      ),
                      left: 0.0,
                      top: 0.0,
                      right: null,
                      bottom: null,
                      width: 335.0,
                      height: 40.0,
                    ),
                    Positioned(
                      child: /**
       * Rectangle 'Rectangle Copy'
      **/
                          Container(
                        width: 111.66999816894531,
                        height: 40.0,
                        decoration: BoxDecoration(
                          color: null,
                          borderRadius: null,
                          border: Border.all(
                            width: 1.0,
                            color: Color.fromARGB(255, 0, 195, 99),
                          ),
                          boxShadow: [],
                          gradient: null,
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.zero,
                          child: null,
                        ),
                      ),
                      left: 0.0,
                      top: 0.0,
                      right: null,
                      bottom: null,
                      width: 111.66999816894531,
                      height: 40.0,
                    ),
                    Positioned(
                      child: /**
       * Rectangle 'Rectangle Copy 2'
      **/
                          Container(
                        width: 111.66999816894531,
                        height: 40.0,
                        decoration: BoxDecoration(
                          color: null,
                          borderRadius: null,
                          border: Border.all(
                            width: 1.0,
                            color: Color.fromARGB(255, 0, 195, 99),
                          ),
                          boxShadow: [],
                          gradient: null,
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.zero,
                          child: Container(
                            width: null,
                            height: null,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 255, 255),
                              borderRadius: null,
                              border: null,
                              boxShadow: [],
                              gradient: null,
                            ),
                            child: null,
                          ),
                        ),
                      ),
                      left: 223.0,
                      top: 0.0,
                      right: null,
                      bottom: null,
                      width: 111.66999816894531,
                      height: 40.0,
                    ),
                    Positioned(
                      child: /**
       * Rectangle 'Rectangle Copy 3'
      **/
                          Container(
                        width: 112.66999816894531,
                        height: 40.0,
                        decoration: BoxDecoration(
                          color: null,
                          borderRadius: null,
                          border: Border.all(
                            width: 1.0,
                            color: Color.fromARGB(255, 0, 195, 99),
                          ),
                          boxShadow: [],
                          gradient: null,
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.zero,
                          child: Container(
                            width: null,
                            height: null,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 255, 255),
                              borderRadius: null,
                              border: null,
                              boxShadow: [],
                              gradient: null,
                            ),
                            child: null,
                          ),
                        ),
                      ),
                      left: 112.0,
                      top: 0.0,
                      right: null,
                      bottom: null,
                      width: 112.66999816894531,
                      height: 40.0,
                    ),
                  ]),
                ),
              ),
              left: 20.0,
              top: 149.0,
              right: null,
              bottom: null,
              width: 335.0,
              height: 40.0,
            ),
            Positioned(
              child: /**
       * Text 'All'
      **/
                  Text(
                '''All''',
                overflow: TextOverflow.visible,
                textAlign: TextAlign.center,
                style: TextStyle(
                  height: 1.171875,
                  fontSize: 16.0,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w400,
                  color: Color.fromARGB(255, 255, 255, 255),
                  /* letterSpacing: 0.0, */
                ),
              ),
              left: 66.0,
              top: 158.0,
              right: null,
              bottom: null,
              width: 20.0,
              height: 22.0,
            ),
            Positioned(
              child: /**
       * Text 'In Progress'
      **/
                  Text(
                '''In Progress''',
                overflow: TextOverflow.visible,
                textAlign: TextAlign.center,
                style: TextStyle(
                  height: 1.171875,
                  fontSize: 16.0,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w400,
                  color: Color.fromARGB(255, 0, 195, 99),
                  /* letterSpacing: 0.0, */
                ),
              ),
              left: 148.0,
              top: 158.0,
              right: null,
              bottom: null,
              width: 81.0,
              height: 22.0,
            ),
            Positioned(
              child: /**
       * Text 'Delivered'
      **/
                  Text(
                '''Delivered''',
                overflow: TextOverflow.visible,
                textAlign: TextAlign.center,
                style: TextStyle(
                  height: 1.171875,
                  fontSize: 16.0,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w400,
                  color: Color.fromARGB(255, 0, 195, 99),
                  /* letterSpacing: 0.0, */
                ),
              ),
              left: 265.0,
              top: 158.0,
              right: null,
              bottom: null,
              width: 68.0,
              height: 22.0,
            ),
            Positioned(
              child: /**
       * Frame 'Group 2'
      **/
                  Container(
                width: 335.0,
                height: 78.0,
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
       * Rectangle 'Rectangle 11'
      **/
                          ClipRRect(
                        borderRadius: BorderRadius.circular(4.0),
                        child: Container(
                          width: 335.0,
                          height: 78.0,
                          decoration: BoxDecoration(
                            color: null,
                            borderRadius: BorderRadius.circular(4.0),
                            border: null,
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromARGB(20, 25, 54, 40),
                                offset: Offset(0.0, 2.0),
                                blurRadius: 10.0,
                              )
                            ],
                            gradient: null,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(4.0),
                            child: Container(
                              width: null,
                              height: null,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 255, 255),
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
                      width: 335.0,
                      height: 78.0,
                    ),
                    Positioned(
                      child: /**
       * Text '12th June 2018, 09:3'
      **/
                          Text(
                        '''12/12/2020, 12.00 WIB''',
                        overflow: TextOverflow.visible,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          height: 1.171875,
                          fontSize: 14.0,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w300,
                          color: Color.fromARGB(255, 24, 54, 39),
                          /* letterSpacing: 0.0, */
                        ),
                      ),
                      left: 10.0,
                      top: 15.0,
                      right: null,
                      bottom: null,
                      width: 150.0,
                      height: 19.0,
                    ),
                    Positioned(
                      child: /**
       * Text '10 Quantity'
      **/
                          Text(
                        '''10 Quantity''',
                        overflow: TextOverflow.visible,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          height: 1.171875,
                          fontSize: 14.0,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                          color: Color.fromARGB(255, 24, 54, 39),
                          /* letterSpacing: 0.0, */
                        ),
                      ),
                      left: 10.0,
                      top: 44.0,
                      right: null,
                      bottom: null,
                      width: 83.0,
                      height: 19.0,
                    ),
                    Positioned(
                      child: /**
       * Text 'Yet to pickup'
      **/
                          Text(
                        '''Yet to pickup''',
                        overflow: TextOverflow.visible,
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          height: 1.171875,
                          fontSize: 14.0,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w400,
                          color: Color.fromARGB(255, 255, 84, 84),
                          /* letterSpacing: 0.0, */
                        ),
                      ),
                      left: 244.0,
                      top: 44.0,
                      right: null,
                      bottom: null,
                      width: 81.0,
                      height: 19.0,
                    ),
                  ]),
                ),
              ),
              left: 20.0,
              top: 219.0,
              right: null,
              bottom: null,
              width: 335.0,
              height: 78.0,
            ),
            Positioned(
              child: /**
       * Frame 'Group 2 Copy'
      **/
                  Container(
                width: 335.0,
                height: 78.0,
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
       * Rectangle 'Rectangle 11'
      **/
                          ClipRRect(
                        borderRadius: BorderRadius.circular(4.0),
                        child: Container(
                          width: 335.0,
                          height: 78.0,
                          decoration: BoxDecoration(
                            color: null,
                            borderRadius: BorderRadius.circular(4.0),
                            border: null,
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromARGB(20, 25, 54, 40),
                                offset: Offset(0.0, 2.0),
                                blurRadius: 10.0,
                              )
                            ],
                            gradient: null,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(4.0),
                            child: Container(
                              width: null,
                              height: null,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 255, 255),
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
                      width: 335.0,
                      height: 78.0,
                    ),
                    Positioned(
                      child: /**
       * Text '24th May 2018, 05:00'
      **/
                          Text(
                        '''11/12/2020, 12.00 WIB''',
                        overflow: TextOverflow.visible,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          height: 1.171875,
                          fontSize: 14.0,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w300,
                          color: Color.fromARGB(255, 24, 54, 39),
                          /* letterSpacing: 0.0, */
                        ),
                      ),
                      left: 10.0,
                      top: 15.0,
                      right: null,
                      bottom: null,
                      width: 150.0,
                      height: 19.0,
                    ),
                    Positioned(
                      child: /**
       * Text '4 Quantity'
      **/
                          Text(
                        '''4 Quantity''',
                        overflow: TextOverflow.visible,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          height: 1.171875,
                          fontSize: 14.0,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                          color: Color.fromARGB(255, 24, 54, 39),
                          /* letterSpacing: 0.0, */
                        ),
                      ),
                      left: 10.0,
                      top: 44.0,
                      right: null,
                      bottom: null,
                      width: 83.0,
                      height: 19.0,
                    ),
                    Positioned(
                      child: /**
       * Text '3rd Ironoing'
      **/
                          Opacity(
                        opacity: 0.5,
                        child: Text(
                          '''3rd Ironoing''',
                          overflow: TextOverflow.visible,
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            height: 1.171875,
                            fontSize: 14.0,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w400,
                            color: Color.fromARGB(255, 24, 54, 39),
                            /* letterSpacing: 0.0, */
                          ),
                        ),
                      ),
                      left: 248.0,
                      top: 44.0,
                      right: null,
                      bottom: null,
                      width: 77.0,
                      height: 19.0,
                    ),
                  ]),
                ),
              ),
              left: 20.0,
              top: 317.0,
              right: null,
              bottom: null,
              width: 335.0,
              height: 78.0,
            ),
            Positioned(
              child: /**
       * Frame 'Group 2 Copy 2'
      **/
                  Container(
                width: 335.0,
                height: 120.0,
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
       * Rectangle 'Rectangle 11'
      **/
                          ClipRRect(
                        borderRadius: BorderRadius.circular(4.0),
                        child: Container(
                          width: 335.0,
                          height: 120.0,
                          decoration: BoxDecoration(
                            color: null,
                            borderRadius: BorderRadius.circular(4.0),
                            border: null,
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromARGB(20, 25, 54, 40),
                                offset: Offset(0.0, 2.0),
                                blurRadius: 10.0,
                              )
                            ],
                            gradient: null,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(4.0),
                            child: Container(
                              width: null,
                              height: null,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 255, 255),
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
                      width: 335.0,
                      height: 120.0,
                    ),
                    Positioned(
                      child: /**
       * Text '₹1000'
      **/
                          Text(
                        '''Rp. 8000''',
                        overflow: TextOverflow.visible,
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          height: 1.171875,
                          fontSize: 16.0,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                          color: Color.fromARGB(255, 24, 54, 39),
                          /* letterSpacing: 0.0, */
                        ),
                      ),
                      left: 53.0,
                      top: 83.0,
                      right: null,
                      bottom: null,
                      width: 68.0,
                      height: 22.0,
                    ),
                    Positioned(
                      child: /**
       * Text 'Total'
      **/
                          Opacity(
                        opacity: 0.5,
                        child: Text(
                          '''Total''',
                          overflow: TextOverflow.visible,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            height: 1.171875,
                            fontSize: 16.0,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            color: Color.fromARGB(255, 24, 54, 39),
                            /* letterSpacing: 0.0, */
                          ),
                        ),
                      ),
                      left: 10.0,
                      top: 83.0,
                      right: null,
                      bottom: null,
                      width: 37.0,
                      height: 22.0,
                    ),
                    Positioned(
                      child: /**
       * Text '11th Jan 2018, 03:30'
      **/
                          Text(
                        '''10/12/2020, 12.00 WIB''',
                        overflow: TextOverflow.visible,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          height: 1.171875,
                          fontSize: 14.0,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w300,
                          color: Color.fromARGB(255, 24, 54, 39),
                          /* letterSpacing: 0.0, */
                        ),
                      ),
                      left: 10.0,
                      top: 15.0,
                      right: null,
                      bottom: null,
                      width: 150.0,
                      height: 19.0,
                    ),
                    Positioned(
                      child: /**
       * Text '4 Quantity'
      **/
                          Text(
                        '''4 Quantity''',
                        overflow: TextOverflow.visible,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          height: 1.171875,
                          fontSize: 14.0,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                          color: Color.fromARGB(255, 24, 54, 39),
                          /* letterSpacing: 0.0, */
                        ),
                      ),
                      left: 10.0,
                      top: 44.0,
                      right: null,
                      bottom: null,
                      width: 83.0,
                      height: 19.0,
                    ),
                    Positioned(
                      child: /**
       * Text 'Completed'
      **/
                          Text(
                        '''Completed''',
                        overflow: TextOverflow.visible,
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          height: 1.171875,
                          fontSize: 14.0,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w400,
                          color: Color.fromARGB(255, 0, 195, 99),
                          /* letterSpacing: 0.0, */
                        ),
                      ),
                      left: 256.0,
                      top: 44.0,
                      right: null,
                      bottom: null,
                      width: 69.0,
                      height: 19.0,
                    ),
                    Positioned(
                      child: /**
       * Text 'Pending Payment'
      **/
                          Text(
                        '''Pending Payment''',
                        overflow: TextOverflow.visible,
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          height: 1.171875,
                          fontSize: 14.0,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w400,
                          color: Color.fromARGB(255, 255, 19, 19),
                          /* letterSpacing: 0.0, */
                        ),
                      ),
                      left: 214.0,
                      top: 85.0,
                      right: null,
                      bottom: null,
                      width: 111.0,
                      height: 19.0,
                    ),
                  ]),
                ),
              ),
              left: 20.0,
              top: 415.0,
              right: null,
              bottom: null,
              width: 335.0,
              height: 120.0,
            ),
            Positioned(
              child: /**
       * Frame 'Group 2 Copy 3'
      **/
                  Opacity(
                opacity: 0.699999988079071,
                child: Container(
                  width: 335.0,
                  height: 120.0,
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
       * Rectangle 'Rectangle 11'
      **/
                            ClipRRect(
                          borderRadius: BorderRadius.circular(4.0),
                          child: Container(
                            width: 335.0,
                            height: 120.0,
                            decoration: BoxDecoration(
                              color: null,
                              borderRadius: BorderRadius.circular(4.0),
                              border: null,
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(20, 25, 54, 40),
                                  offset: Offset(0.0, 2.0),
                                  blurRadius: 10.0,
                                )
                              ],
                              gradient: null,
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(4.0),
                              child: Container(
                                width: null,
                                height: null,
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 255, 255, 255),
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
                        width: 335.0,
                        height: 120.0,
                      ),
                      Positioned(
                        child: /**
       * Text '₹1000'
      **/
                            Text(
                          ''' ₹1000''',
                          overflow: TextOverflow.visible,
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            height: 1.171875,
                            fontSize: 16.0,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            color: Color.fromARGB(255, 24, 54, 39),
                            /* letterSpacing: 0.0, */
                          ),
                        ),
                        left: 68.0,
                        top: 83.0,
                        right: null,
                        bottom: null,
                        width: 53.0,
                        height: 22.0,
                      ),
                      Positioned(
                        child: /**
       * Text 'Total'
      **/
                            Opacity(
                          opacity: 0.5,
                          child: Text(
                            '''Total''',
                            overflow: TextOverflow.visible,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              height: 1.171875,
                              fontSize: 16.0,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                              color: Color.fromARGB(255, 24, 54, 39),
                              /* letterSpacing: 0.0, */
                            ),
                          ),
                        ),
                        left: 10.0,
                        top: 83.0,
                        right: null,
                        bottom: null,
                        width: 37.0,
                        height: 22.0,
                      ),
                      Positioned(
                        child:
                            /**
       * Text '11th Jan 2018, 03:30'
      **/
                            Text(
                          '''11/12/2020, 18.00 WIB''',
                          overflow: TextOverflow.visible,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            height: 1.171875,
                            fontSize: 14.0,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w300,
                            color: Color.fromARGB(255, 24, 54, 39),
                            /* letterSpacing: 0.0, */
                          ),
                        ),
                        left: 10.0,
                        top: 15.0,
                        right: null,
                        bottom: null,
                        width: 150.0,
                        height: 19.0,
                      ),
                      Positioned(
                        child: /**
       * Text '4 Quantity'
      **/
                            Text(
                          '''4 Quantity''',
                          overflow: TextOverflow.visible,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            height: 1.171875,
                            fontSize: 14.0,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            color: Color.fromARGB(255, 24, 54, 39),
                            /* letterSpacing: 0.0, */
                          ),
                        ),
                        left: 10.0,
                        top: 44.0,
                        right: null,
                        bottom: null,
                        width: 83.0,
                        height: 19.0,
                      ),
                      Positioned(
                        child: /**
       * Text 'Delivered'
      **/
                            Text(
                          '''Delivered''',
                          overflow: TextOverflow.visible,
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            height: 1.171875,
                            fontSize: 14.0,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w400,
                            color: Color.fromARGB(255, 0, 195, 99),
                            /* letterSpacing: 0.0, */
                          ),
                        ),
                        left: 265.0,
                        top: 44.0,
                        right: null,
                        bottom: null,
                        width: 60.0,
                        height: 19.0,
                      ),
                      Positioned(
                        child: /**
       * Text 'Paid'
      **/
                            Text(
                          '''Paid''',
                          overflow: TextOverflow.visible,
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            height: 1.171875,
                            fontSize: 14.0,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w400,
                            color: Color.fromARGB(255, 0, 195, 99),
                            /* letterSpacing: 0.0, */
                          ),
                        ),
                        left: 297.0,
                        top: 85.0,
                        right: null,
                        bottom: null,
                        width: 28.0,
                        height: 19.0,
                      ),
                    ]),
                  ),
                ),
              ),
              left: 20.0,
              top: 555.0,
              right: null,
              bottom: null,
              width: 335.0,
              height: 120.0,
            ),
            Positioned(
              child: /**
       * Frame 'Paid'
      **/
                  Transform(
                      transform: Matrix4(0.71, -0.71, 0, 0, 0.71, 0.71, 0, 0, 0,
                          0, 1, 0, 0, 0, 0, 1),
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 79.0,
                        height: 32.0,
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
       * BooleanOperation 'Rectangle 3'
      **/
                                  Container(
                                width: 74.0,
                                height: 27.0,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.stroke(
                                    2.0,
                                    strokeMiterLimit: null,
                                    strokeCap: StrokeCap.round,
                                    strokeJoin: StrokeJoin.miter,
                                  )
                                    ..addPath(
                                        'M42.0003 -1C41.448 -1 41.0003 -0.552285 41.0003 3.24823e-14C41.0003 0.552285 41.448 1 42.0003 1L42.0003 -1ZM70 -9.09495e-13L70 -1L70 -9.09495e-13ZM61.0193 26C60.467 26 60.0193 26.4477 60.0193 27C60.0193 27.5523 60.467 28 61.0193 28L61.0193 26ZM52.9805 28C53.5328 28 53.9805 27.5523 53.9805 27C53.9805 26.4477 53.5328 26 52.9805 26L52.9805 28ZM31.9764 1C32.5287 1 32.9764 0.552285 32.9764 -9.09495e-13C32.9764 -0.552285 32.5287 -1 31.9764 -1L31.9764 1ZM42.0003 1L70 1L70 -1L42.0003 -1L42.0003 1ZM70 1C71.6569 1 73 2.34315 73 4L75 4C75 1.23858 72.7614 -1 70 -1L70 1ZM73 4L73 23L75 23L75 4L73 4ZM73 23C73 24.6569 71.6569 26 70 26L70 28C72.7614 28 75 25.7614 75 23L73 23ZM70 26C67.8793 26 66.0705 26 64.5738 26C63.077 26 61.8922 26 61.0193 26L61.0193 28C61.8922 28 63.077 28 64.5738 28C66.0705 28 67.8793 28 70 28L70 26ZM52.9805 26C52.9592 26 52.938 26 52.9167 26C52.8954 26 52.874 26 52.8527 26C52.8314 26 52.81 26 52.7886 26C52.7672 26 52.7458 26 52.7244 26C52.703 26 52.6815 26 52.6601 26C52.6386 26 52.6171 26 52.5956 26C52.5741 26 52.5526 26 52.531 26C52.5095 26 52.4879 26 52.4663 26C52.4447 26 52.4231 26 52.4015 26C52.3798 26 52.3582 26 52.3365 26C52.3148 26 52.2931 26 52.2714 26C52.2497 26 52.228 26 52.2062 26C52.1845 26 52.1627 26 52.1409 26C52.1191 26 52.0973 26 52.0754 26C52.0536 26 52.0317 26 52.0098 26C51.988 26 51.9661 26 51.9441 26C51.9222 26 51.9003 26 51.8783 26C51.8563 26 51.8343 26 51.8123 26C51.7903 26 51.7683 26 51.7463 26C51.7242 26 51.7021 26 51.6801 26C51.658 26 51.6359 26 51.6137 26C51.5916 26 51.5694 26 51.5473 26C51.5251 26 51.5029 26 51.4807 26C51.4585 26 51.4362 26 51.414 26C51.3917 26 51.3695 26 51.3472 26C51.3249 26 51.3025 26 51.2802 26C51.2579 26 51.2355 26 51.2131 26C51.1907 26 51.1683 26 51.1459 26C51.1235 26 51.1011 26 51.0786 26C51.0561 26 51.0336 26 51.0111 26C50.9886 26 50.9661 26 50.9436 26C50.921 26 50.8985 26 50.8759 26C50.8533 26 50.8307 26 50.808 26C50.7854 26 50.7628 26 50.7401 26C50.7174 26 50.6947 26 50.672 26C50.6493 26 50.6266 26 50.6038 26C50.5811 26 50.5583 26 50.5355 26C50.5127 26 50.4899 26 50.467 26C50.4442 26 50.4214 26 50.3985 26C50.3756 26 50.3527 26 50.3298 26C50.3069 26 50.2839 26 50.261 26C50.238 26 50.215 26 50.192 26C50.169 26 50.146 26 50.1229 26C50.0999 26 50.0768 26 50.0537 26C50.0307 26 50.0076 26 49.9844 26C49.9613 26 49.9382 26 49.915 26C49.8918 26 49.8686 26 49.8454 26C49.8222 26 49.799 26 49.7757 26C49.7525 26 49.7292 26 49.7059 26C49.6826 26 49.6593 26 49.636 26C49.6126 26 49.5893 26 49.5659 26C49.5425 26 49.5191 26 49.4957 26C49.4723 26 49.4488 26 49.4254 26C49.4019 26 49.3784 26 49.3549 26C49.3314 26 49.3079 26 49.2844 26C49.2608 26 49.2373 26 49.2137 26C49.1901 26 49.1665 26 49.1429 26C49.1192 26 49.0956 26 49.0719 26C49.0483 26 49.0246 26 49.0009 26C48.9772 26 48.9534 26 48.9297 26C48.9059 26 48.8822 26 48.8584 26C48.8346 26 48.8108 26 48.7869 26C48.7631 26 48.7392 26 48.7154 26C48.6915 26 48.6676 26 48.6437 26C48.6198 26 48.5958 26 48.5719 26C48.5479 26 48.5239 26 48.4999 26C48.4759 26 48.4519 26 48.4279 26C48.4038 26 48.3798 26 48.3557 26C48.3316 26 48.3075 26 48.2834 26C48.2593 26 48.2351 26 48.2109 26C48.1868 26 48.1626 26 48.1384 26C48.1142 26 48.09 26 48.0657 26C48.0415 26 48.0172 26 47.9929 26C47.9686 26 47.9443 26 47.92 26C47.8956 26 47.8713 26 47.8469 26C47.8225 26 47.7981 26 47.7737 26C47.7493 26 47.7249 26 47.7004 26C47.676 26 47.6515 26 47.627 26C47.6025 26 47.578 26 47.5534 26C47.5289 26 47.5043 26 47.4798 26C47.4552 26 47.4306 26 47.406 26C47.3813 26 47.3567 26 47.332 26C47.3074 26 47.2827 26 47.258 26C47.2333 26 47.2085 26 47.1838 26C47.159 26 47.1343 26 47.1095 26C47.0847 26 47.0599 26 47.0351 26C47.0102 26 46.9854 26 46.9605 26C46.9356 26 46.9108 26 46.8858 26C46.8609 26 46.836 26 46.811 26C46.7861 26 46.7611 26 46.7361 26C46.7111 26 46.6861 26 46.6611 26C46.636 26 46.611 26 46.5859 26C46.5608 26 46.5357 26 46.5106 26C46.4855 26 46.4603 26 46.4352 26C46.41 26 46.3848 26 46.3596 26C46.3344 26 46.3092 26 46.2839 26C46.2587 26 46.2334 26 46.2081 26C46.1829 26 46.1576 26 46.1322 26C46.1069 26 46.0816 26 46.0562 26C46.0308 26 46.0054 26 45.98 26C45.9546 26 45.9292 26 45.9037 26C45.8783 26 45.8528 26 45.8273 26C45.8018 26 45.7763 26 45.7508 26C45.7252 26 45.6997 26 45.6741 26C45.6485 26 45.6229 26 45.5973 26C45.5717 26 45.546 26 45.5204 26C45.4947 26 45.469 26 45.4433 26C45.4176 26 45.3919 26 45.3662 26C45.3404 26 45.3147 26 45.2889 26C45.2631 26 45.2373 26 45.2115 26C45.1856 26 45.1598 26 45.1339 26C45.108 26 45.0822 26 45.0562 26C45.0303 26 45.0044 26 44.9785 26C44.9525 26 44.9265 26 44.9005 26C44.8745 26 44.8485 26 44.8225 26C44.7965 26 44.7704 26 44.7443 26C44.7183 26 44.6922 26 44.666 26C44.6399 26 44.6138 26 44.5876 26C44.5615 26 44.5353 26 44.5091 26C44.4829 26 44.4567 26 44.4304 26C44.4042 26 44.3779 26 44.3517 26C44.3254 26 44.2991 26 44.2727 26C44.2464 26 44.2201 26 44.1937 26C44.1673 26 44.1409 26 44.1145 26C44.0881 26 44.0617 26 44.0353 26C44.0088 26 43.9823 26 43.9558 26C43.9294 26 43.9028 26 43.8763 26C43.8498 26 43.8232 26 43.7967 26C43.7701 26 43.7435 26 43.7169 26C43.6903 26 43.6636 26 43.637 26C43.6103 26 43.5836 26 43.5569 26C43.5302 26 43.5035 26 43.4768 26C43.45 26 43.4233 26 43.3965 26C43.3697 26 43.3429 26 43.3161 26C43.2893 26 43.2624 26 43.2356 26C43.2087 26 43.1818 26 43.1549 26C43.128 26 43.1011 26 43.0741 26C43.0472 26 43.0202 26 42.9932 26C42.9662 26 42.9392 26 42.9122 26C42.8852 26 42.8581 26 42.831 26C42.804 26 42.7769 26 42.7498 26C42.7226 26 42.6955 26 42.6684 26C42.6412 26 42.614 26 42.5868 26C42.5596 26 42.5324 26 42.5052 26C42.4779 26 42.4507 26 42.4234 26C42.3961 26 42.3688 26 42.3415 26C42.3142 26 42.2868 26 42.2595 26C42.2321 26 42.2047 26 42.1773 26C42.1499 26 42.1225 26 42.0951 26C42.0676 26 42.0401 26 42.0127 26C41.9852 26 41.9577 26 41.9301 26C41.9026 26 41.875 26 41.8475 26C41.8199 26 41.7923 26 41.7647 26C41.7371 26 41.7095 26 41.6818 26C41.6542 26 41.6265 26 41.5988 26C41.5711 26 41.5434 26 41.5156 26C41.4879 26 41.4601 26 41.4324 26C41.4046 26 41.3768 26 41.349 26C41.3212 26 41.2933 26 41.2655 26C41.2376 26 41.2097 26 41.1818 26C41.1539 26 41.126 26 41.098 26C41.0701 26 41.0421 26 41.0141 26C40.9862 26 40.9582 26 40.9301 26C40.9021 26 40.8741 26 40.846 26C40.8179 26 40.7898 26 40.7617 26C40.7336 26 40.7055 26 40.6773 26C40.6492 26 40.621 26 40.5928 26C40.5646 26 40.5364 26 40.5082 26C40.4799 26 40.4517 26 40.4234 26C40.3951 26 40.3668 26 40.3385 26C40.3102 26 40.2819 26 40.2535 26C40.2251 26 40.1968 26 40.1684 26C40.14 26 40.1115 26 40.0831 26C40.0547 26 40.0262 26 39.9977 26C39.9692 26 39.9407 26 39.9122 26C39.8837 26 39.8551 26 39.8266 26C39.798 26 39.7694 26 39.7408 26C39.7122 26 39.6836 26 39.6549 26C39.6263 26 39.5976 26 39.5689 26C39.5402 26 39.5115 26 39.4828 26C39.454 26 39.4253 26 39.3965 26C39.3677 26 39.3389 26 39.3101 26C39.2813 26 39.2525 26 39.2236 26C39.1947 26 39.1659 26 39.137 26C39.1081 26 39.0792 26 39.0502 26C39.0213 26 38.9923 26 38.9633 26C38.9343 26 38.9053 26 38.8763 26C38.8473 26 38.8183 26 38.7892 26C38.7601 26 38.731 26 38.7019 26C38.6728 26 38.6437 26 38.6146 26C38.5854 26 38.5562 26 38.527 26C38.4979 26 38.4686 26 38.4394 26C38.4102 26 38.3809 26 38.3517 26C38.3224 26 38.2931 26 38.2638 26C38.2345 26 38.2051 26 38.1758 26C38.1464 26 38.117 26 38.0876 26C38.0582 26 38.0288 26 37.9994 26C37.97 26 37.9405 26 37.911 26C37.8815 26 37.852 26 37.8225 26C37.793 26 37.7634 26 37.7339 26C37.7043 26 37.6747 26 37.6451 26C37.6155 26 37.5859 26 37.5563 26C37.5266 26 37.4969 26 37.4673 26C37.4376 26 37.4079 26 37.3781 26C37.3484 26 37.3186 26 37.2889 26C37.2591 26 37.2293 26 37.1995 26C37.1697 26 37.1399 26 37.11 26C37.0802 26 37.0503 26 37.0204 26C36.9905 26 36.9606 26 36.9306 26C36.9007 26 36.8707 26 36.8408 26C36.8108 26 36.7808 26 36.7508 26C36.7207 26 36.6907 26 36.6606 26C36.6306 26 36.6005 26 36.5704 26C36.5403 26 36.5102 26 36.48 26C36.4499 26 36.4197 26 36.3895 26C36.3593 26 36.3291 26 36.2989 26C36.2687 26 36.2384 26 36.2082 26C36.1779 26 36.1476 26 36.1173 26C36.087 26 36.0567 26 36.0263 26C35.9959 26 35.9656 26 35.9352 26C35.9048 26 35.8744 26 35.8439 26C35.8135 26 35.783 26 35.7526 26C35.7221 26 35.6916 26 35.6611 26C35.6306 26 35.6 26 35.5695 26C35.5389 26 35.5083 26 35.4777 26C35.4471 26 35.4165 26 35.3859 26C35.3552 26 35.3246 26 35.2939 26C35.2632 26 35.2325 26 35.2018 26C35.171 26 35.1403 26 35.1095 26C35.0787 26 35.048 26 35.0171 26C34.9863 26 34.9555 26 34.9247 26C34.8938 26 34.8629 26 34.832 26C34.8012 26 34.7702 26 34.7393 26C34.7084 26 34.6774 26 34.6464 26C34.6155 26 34.5845 26 34.5535 26C34.5224 26 34.4914 26 34.4603 26C34.4293 26 34.3982 26 34.3671 26C34.336 26 34.3049 26 34.2738 26C34.2426 26 34.2114 26 34.1803 26C34.1491 26 34.1179 26 34.0867 26C34.0554 26 34.0242 26 33.9929 26C33.9617 26 33.9304 26 33.8991 26C33.8678 26 33.8364 26 33.8051 26C33.7737 26 33.7424 26 33.711 26C33.6796 26 33.6482 26 33.6167 26C33.5853 26 33.5539 26 33.5224 26C33.4909 26 33.4594 26 33.4279 26C33.3964 26 33.3648 26 33.3333 26C33.3017 26 33.2702 26 33.2386 26C33.207 26 33.1753 26 33.1437 26C33.1121 26 33.0804 26 33.0487 26C33.017 26 32.9853 26 32.9536 26C32.9219 26 32.8902 26 32.8584 26C32.8266 26 32.7948 26 32.763 26C32.7312 26 32.6994 26 32.6676 26C32.6357 26 32.6038 26 32.572 26C32.5401 26 32.5082 26 32.4762 26C32.4443 26 32.4123 26 32.3804 26C32.3484 26 32.3164 26 32.2844 26C32.2524 26 32.2204 26 32.1883 26C32.1562 26 32.1242 26 32.0921 26C32.06 26 32.0279 26 31.9957 26C31.9636 26 31.9314 26 31.8993 26C31.8671 26 31.8349 26 31.8027 26C31.7704 26 31.7382 26 31.7059 26C31.6737 26 31.6414 26 31.6091 26C31.5768 26 31.5445 26 31.5121 26C31.4798 26 31.4474 26 31.415 26C31.3826 26 31.3502 26 31.3178 26C31.2854 26 31.2529 26 31.2204 26C31.188 26 31.1555 26 31.123 26C31.0905 26 31.0579 26 31.0254 26C30.9928 26 30.9602 26 30.9277 26C30.8951 26 30.8624 26 30.8298 26C30.7972 26 30.7645 26 30.7318 26C30.6992 26 30.6665 26 30.6337 26C30.601 26 30.5683 26 30.5355 26C30.5028 26 30.47 26 30.4372 26C30.4044 26 30.3716 26 30.3387 26C30.3059 26 30.273 26 30.2401 26C30.2072 26 30.1743 26 30.1414 26C30.1085 26 30.0755 26 30.0426 26C30.0096 26 29.9766 26 29.9436 26C29.9106 26 29.8776 26 29.8445 26C29.8115 26 29.7784 26 29.7453 26C29.7122 26 29.6791 26 29.646 26C29.6128 26 29.5797 26 29.5465 26C29.5133 26 29.4801 26 29.4469 26C29.4137 26 29.3804 26 29.3472 26C29.3139 26 29.2806 26 29.2473 26C29.214 26 29.1807 26 29.1474 26C29.114 26 29.0807 26 29.0473 26C29.0139 26 28.9805 26 28.9471 26C28.9137 26 28.8802 26 28.8468 26C28.8133 26 28.7798 26 28.7463 26C28.7128 26 28.6793 26 28.6457 26C28.6122 26 28.5786 26 28.545 26C28.5114 26 28.4778 26 28.4442 26C28.4105 26 28.3769 26 28.3432 26C28.3095 26 28.2758 26 28.2421 26C28.2084 26 28.1747 26 28.1409 26C28.1072 26 28.0734 26 28.0396 26C28.0058 26 27.972 26 27.9381 26C27.9043 26 27.8704 26 27.8365 26C27.8027 26 27.7688 26 27.7348 26C27.7009 26 27.667 26 27.633 26C27.599 26 27.5651 26 27.531 26C27.497 26 27.463 26 27.429 26C27.3949 26 27.3608 26 27.3268 26C27.2927 26 27.2586 26 27.2244 26C27.1903 26 27.1562 26 27.122 26C27.0878 26 27.0536 26 27.0194 26C26.9852 26 26.951 26 26.9167 26C26.8824 26 26.8482 26 26.8139 26C26.7796 26 26.7453 26 26.7109 26C26.6766 26 26.6422 26 26.6078 26C26.5735 26 26.5391 26 26.5046 26C26.4702 26 26.4358 26 26.4013 26C26.3669 26 26.3324 26 26.2979 26C26.2634 26 26.2288 26 26.1943 26C26.1597 26 26.1252 26 26.0906 26C26.056 26 26.0214 26 25.9868 26C25.9521 26 25.9175 26 25.8828 26C25.8481 26 25.8135 26 25.7787 26C25.744 26 25.7093 26 25.6745 26C25.6398 26 25.605 26 25.5702 26C25.5354 26 25.5006 26 25.4658 26C25.4309 26 25.3961 26 25.3612 26C25.3263 26 25.2914 26 25.2565 26C25.2216 26 25.1867 26 25.1517 26C25.1167 26 25.0817 26 25.0467 26C25.0117 26 24.9767 26 24.9417 26C24.9066 26 24.8716 26 24.8365 26C24.8014 26 24.7663 26 24.7312 26C24.696 26 24.6609 26 24.6257 26C24.5905 26 24.5554 26 24.5202 26C24.4849 26 24.4497 26 24.4145 26C24.3792 26 24.3439 26 24.3086 26C24.2733 26 24.238 26 24.2027 26C24.1674 26 24.132 26 24.0966 26C24.0613 26 24.0259 26 23.9904 26C23.955 26 23.9196 26 23.8841 26C23.8487 26 23.8132 26 23.7777 26C23.7422 26 23.7067 26 23.6711 26C23.6356 26 23.6 26 23.5644 26C23.5289 26 23.4932 26 23.4576 26C23.422 26 23.3864 26 23.3507 26C23.315 26 23.2793 26 23.2436 26C23.2079 26 23.1722 26 23.1364 26C23.1007 26 23.0649 26 23.0291 26C22.9933 26 22.9575 26 22.9217 26C22.8859 26 22.85 26 22.8141 26C22.7782 26 22.7424 26 22.7064 26C22.6705 26 22.6346 26 22.5986 26C22.5627 26 22.5267 26 22.4907 26C22.4547 26 22.4187 26 22.3826 26C22.3466 26 22.3105 26 22.2745 26C22.2384 26 22.2023 26 22.1661 26C22.13 26 22.0939 26 22.0577 26C22.0215 26 21.9854 26 21.9492 26C21.9129 26 21.8767 26 21.8405 26C21.8042 26 21.768 26 21.7317 26C21.6954 26 21.6591 26 21.6227 26C21.5864 26 21.5501 26 21.5137 26C21.4773 26 21.4409 26 21.4045 26C21.3681 26 21.3316 26 21.2952 26C21.2587 26 21.2223 26 21.1858 26C21.1493 26 21.1127 26 21.0762 26C21.0397 26 21.0031 26 20.9665 26C20.93 26 20.8934 26 20.8567 26C20.8201 26 20.7835 26 20.7468 26C20.7101 26 20.6735 26 20.6367 26C20.6 26 20.5633 26 20.5266 26C20.4898 26 20.4531 26 20.4163 26C20.3795 26 20.3427 26 20.3058 26C20.269 26 20.2322 26 20.1953 26C20.1584 26 20.1215 26 20.0846 26C20.0477 26 20.0108 26 19.9738 26C19.9369 26 19.8999 26 19.8629 26C19.8259 26 19.7889 26 19.7518 26C19.7148 26 19.6778 26 19.6407 26C19.6036 26 19.5665 26 19.5294 26C19.4923 26 19.4551 26 19.418 26C19.3808 26 19.3436 26 19.3064 26C19.2692 26 19.232 26 19.1947 26C19.1575 26 19.1202 26 19.0829 26C19.0457 26 19.0083 26 18.971 26C18.9337 26 18.8963 26 18.859 26C18.8216 26 18.7842 26 18.7468 26C18.7094 26 18.672 26 18.6345 26C18.5971 26 18.5596 26 18.5221 26C18.4846 26 18.4471 26 18.4095 26C18.372 26 18.3345 26 18.2969 26C18.2593 26 18.2217 26 18.1841 26C18.1465 26 18.1088 26 18.0712 26C18.0335 26 17.9958 26 17.9581 26C17.9204 26 17.8827 26 17.845 26C17.8072 26 17.7695 26 17.7317 26C17.6939 26 17.6561 26 17.6183 26C17.5804 26 17.5426 26 17.5047 26C17.4668 26 17.429 26 17.3911 26C17.3531 26 17.3152 26 17.2773 26C17.2393 26 17.2013 26 17.1633 26C17.1254 26 17.0873 26 17.0493 26C17.0113 26 16.9732 26 16.9351 26C16.8971 26 16.859 26 16.8209 26C16.7827 26 16.7446 26 16.7064 26C16.6683 26 16.6301 26 16.5919 26C16.5537 26 16.5155 26 16.4772 26C16.439 26 16.4007 26 16.3625 26C16.3242 26 16.2859 26 16.2476 26C16.2092 26 16.1709 26 16.1325 26C16.0942 26 16.0558 26 16.0174 26C15.979 26 15.9405 26 15.9021 26C15.8636 26 15.8252 26 15.7867 26C15.7482 26 15.7097 26 15.6711 26C15.6326 26 15.5941 26 15.5555 26C15.5169 26 15.4783 26 15.4397 26C15.4011 26 15.3624 26 15.3238 26C15.2851 26 15.2465 26 15.2078 26C15.1691 26 15.1303 26 15.0916 26C15.0529 26 15.0141 26 14.9753 26C14.9365 26 14.8977 26 14.8589 26C14.8201 26 14.7813 26 14.7424 26C14.7035 26 14.6646 26 14.6257 26C14.5868 26 14.5479 26 14.509 26C14.47 26 14.431 26 14.3921 26C14.3531 26 14.3141 26 14.275 26C14.236 26 14.1969 26 14.1579 26C14.1188 26 14.0797 26 14.0406 26C14.0015 26 13.9623 26 13.9232 26C13.884 26 13.8449 26 13.8057 26C13.7665 26 13.7273 26 13.688 26C13.6488 26 13.6095 26 13.5702 26C13.531 26 13.4917 26 13.4523 26C13.413 26 13.3737 26 13.3343 26C13.295 26 13.2556 26 13.2162 26C13.1768 26 13.1373 26 13.0979 26C13.0584 26 13.019 26 12.9795 26C12.94 26 12.9005 26 12.861 26C12.8214 26 12.7819 26 12.7423 26C12.7028 26 12.6632 26 12.6236 26C12.5839 26 12.5443 26 12.5047 26C12.465 26 12.4253 26 12.3856 26C12.3459 26 12.3062 26 12.2665 26C12.2268 26 12.187 26 12.1472 26C12.1074 26 12.0676 26 12.0278 26C11.988 26 11.9482 26 11.9083 26C11.8684 26 11.8286 26 11.7887 26C11.7488 26 11.7088 26 11.6689 26C11.629 26 11.589 26 11.549 26C11.509 26 11.469 26 11.429 26C11.389 26 11.3489 26 11.3088 26C11.2688 26 11.2287 26 11.1886 26C11.1485 26 11.1083 26 11.0682 26C11.028 26 10.9879 26 10.9477 26C10.9075 26 10.8673 26 10.827 26C10.7868 26 10.7465 26 10.7063 26C10.666 26 10.6257 26 10.5854 26C10.5451 26 10.5047 26 10.4644 26C10.424 26 10.3836 26 10.3432 26C10.3028 26 10.2624 26 10.222 26C10.1815 26 10.1411 26 10.1006 26C10.0601 26 10.0196 26 9.97906 26C9.93854 26 9.89799 26 9.85743 26C9.81686 26 9.77627 26 9.73567 26C9.69506 26 9.65443 26 9.61378 26C9.57313 26 9.53246 26 9.49177 26C9.45108 26 9.41037 26 9.36964 26C9.3289 26 9.28815 26 9.24738 26C9.2066 26 9.16581 26 9.12499 26C9.08418 26 9.04334 26 9.00248 26C8.96163 26 8.92075 26 8.87985 26C8.83895 26 8.79803 26 8.75709 26C8.71615 26 8.67519 26 8.63421 26C8.59323 26 8.55223 26 8.5112 26C8.47018 26 8.42914 26 8.38807 26C8.34701 26 8.30592 26 8.26482 26C8.22371 26 8.18258 26 8.14144 26C8.10029 26 8.05912 26 8.01793 26C7.97674 26 7.93553 26 7.8943 26C7.85307 26 7.81182 26 7.77055 26C7.72928 26 7.68798 26 7.64667 26C7.60536 26 7.56402 26 7.52267 26C7.48131 26 7.43993 26 7.39854 26C7.35714 26 7.31572 26 7.27429 26C7.23285 26 7.19139 26 7.14991 26C7.10843 26 7.06693 26 7.02541 26C6.98389 26 6.94234 26 6.90078 26C6.85922 26 6.81763 26 6.77603 26C6.73443 26 6.6928 26 6.65115 26C6.60951 26 6.56784 26 6.52615 26C6.48447 26 6.44276 26 6.40103 26C6.3593 26 6.31755 26 6.27578 26C6.23401 26 6.19222 26 6.15041 26C6.1086 26 6.06676 26 6.02491 26C5.98306 26 5.94118 26 5.89929 26C5.85739 26 5.81548 26 5.77354 26C5.7316 26 5.68965 26 5.64767 26C5.60569 26 5.56369 26 5.52167 26C5.47965 26 5.43761 26 5.39555 26C5.35349 26 5.31141 26 5.26931 26C5.2272 26 5.18508 26 5.14294 26C5.10079 26 5.05863 26 5.01644 26C4.97426 26 4.93205 26 4.88982 26C4.84759 26 4.80535 26 4.76308 26C4.72081 26 4.67852 26 4.63621 26C4.5939 26 4.55157 26 4.50922 26C4.46687 26 4.42449 26 4.3821 26C4.33971 26 4.29729 26 4.25486 26C4.21242 26 4.16997 26 4.12749 26C4.08501 26 4.04252 26 4 26L4 28C4.04252 28 4.08501 28 4.12749 28C4.16997 28 4.21242 28 4.25486 28C4.29729 28 4.33971 28 4.3821 28C4.42449 28 4.46687 28 4.50922 28C4.55157 28 4.5939 28 4.63621 28C4.67852 28 4.72081 28 4.76308 28C4.80535 28 4.84759 28 4.88982 28C4.93205 28 4.97426 28 5.01644 28C5.05863 28 5.10079 28 5.14294 28C5.18508 28 5.2272 28 5.26931 28C5.31141 28 5.35349 28 5.39555 28C5.43761 28 5.47965 28 5.52167 28C5.56369 28 5.60569 28 5.64767 28C5.68965 28 5.7316 28 5.77354 28C5.81548 28 5.85739 28 5.89929 28C5.94118 28 5.98306 28 6.02491 28C6.06676 28 6.1086 28 6.15041 28C6.19222 28 6.23401 28 6.27578 28C6.31755 28 6.3593 28 6.40103 28C6.44276 28 6.48447 28 6.52615 28C6.56784 28 6.60951 28 6.65115 28C6.6928 28 6.73443 28 6.77603 28C6.81763 28 6.85922 28 6.90078 28C6.94234 28 6.98389 28 7.02541 28C7.06693 28 7.10843 28 7.14991 28C7.19139 28 7.23285 28 7.27429 28C7.31572 28 7.35714 28 7.39854 28C7.43993 28 7.48131 28 7.52267 28C7.56402 28 7.60536 28 7.64667 28C7.68798 28 7.72928 28 7.77055 28C7.81182 28 7.85307 28 7.8943 28C7.93553 28 7.97674 28 8.01793 28C8.05912 28 8.10029 28 8.14144 28C8.18258 28 8.22371 28 8.26482 28C8.30592 28 8.34701 28 8.38807 28C8.42914 28 8.47018 28 8.5112 28C8.55223 28 8.59323 28 8.63421 28C8.67519 28 8.71615 28 8.75709 28C8.79803 28 8.83895 28 8.87985 28C8.92075 28 8.96163 28 9.00248 28C9.04334 28 9.08418 28 9.12499 28C9.16581 28 9.2066 28 9.24738 28C9.28815 28 9.3289 28 9.36964 28C9.41037 28 9.45108 28 9.49177 28C9.53246 28 9.57313 28 9.61378 28C9.65443 28 9.69506 28 9.73567 28C9.77627 28 9.81686 28 9.85743 28C9.89799 28 9.93854 28 9.97906 28C10.0196 28 10.0601 28 10.1006 28C10.1411 28 10.1815 28 10.222 28C10.2624 28 10.3028 28 10.3432 28C10.3836 28 10.424 28 10.4644 28C10.5047 28 10.5451 28 10.5854 28C10.6257 28 10.666 28 10.7063 28C10.7465 28 10.7868 28 10.827 28C10.8673 28 10.9075 28 10.9477 28C10.9879 28 11.028 28 11.0682 28C11.1083 28 11.1485 28 11.1886 28C11.2287 28 11.2688 28 11.3088 28C11.3489 28 11.389 28 11.429 28C11.469 28 11.509 28 11.549 28C11.589 28 11.629 28 11.6689 28C11.7088 28 11.7488 28 11.7887 28C11.8286 28 11.8684 28 11.9083 28C11.9482 28 11.988 28 12.0278 28C12.0676 28 12.1074 28 12.1472 28C12.187 28 12.2268 28 12.2665 28C12.3062 28 12.3459 28 12.3856 28C12.4253 28 12.465 28 12.5047 28C12.5443 28 12.5839 28 12.6236 28C12.6632 28 12.7028 28 12.7423 28C12.7819 28 12.8214 28 12.861 28C12.9005 28 12.94 28 12.9795 28C13.019 28 13.0584 28 13.0979 28C13.1373 28 13.1768 28 13.2162 28C13.2556 28 13.295 28 13.3343 28C13.3737 28 13.413 28 13.4523 28C13.4917 28 13.531 28 13.5702 28C13.6095 28 13.6488 28 13.688 28C13.7273 28 13.7665 28 13.8057 28C13.8449 28 13.884 28 13.9232 28C13.9623 28 14.0015 28 14.0406 28C14.0797 28 14.1188 28 14.1579 28C14.1969 28 14.236 28 14.275 28C14.3141 28 14.3531 28 14.3921 28C14.431 28 14.47 28 14.509 28C14.5479 28 14.5868 28 14.6257 28C14.6646 28 14.7035 28 14.7424 28C14.7813 28 14.8201 28 14.8589 28C14.8977 28 14.9365 28 14.9753 28C15.0141 28 15.0529 28 15.0916 28C15.1303 28 15.1691 28 15.2078 28C15.2465 28 15.2851 28 15.3238 28C15.3624 28 15.4011 28 15.4397 28C15.4783 28 15.5169 28 15.5555 28C15.5941 28 15.6326 28 15.6711 28C15.7097 28 15.7482 28 15.7867 28C15.8252 28 15.8636 28 15.9021 28C15.9405 28 15.979 28 16.0174 28C16.0558 28 16.0942 28 16.1325 28C16.1709 28 16.2092 28 16.2476 28C16.2859 28 16.3242 28 16.3625 28C16.4007 28 16.439 28 16.4772 28C16.5155 28 16.5537 28 16.5919 28C16.6301 28 16.6683 28 16.7064 28C16.7446 28 16.7827 28 16.8209 28C16.859 28 16.8971 28 16.9351 28C16.9732 28 17.0113 28 17.0493 28C17.0873 28 17.1254 28 17.1633 28C17.2013 28 17.2393 28 17.2773 28C17.3152 28 17.3531 28 17.3911 28C17.429 28 17.4668 28 17.5047 28C17.5426 28 17.5804 28 17.6183 28C17.6561 28 17.6939 28 17.7317 28C17.7695 28 17.8072 28 17.845 28C17.8827 28 17.9204 28 17.9581 28C17.9958 28 18.0335 28 18.0712 28C18.1088 28 18.1465 28 18.1841 28C18.2217 28 18.2593 28 18.2969 28C18.3345 28 18.372 28 18.4095 28C18.4471 28 18.4846 28 18.5221 28C18.5596 28 18.5971 28 18.6345 28C18.672 28 18.7094 28 18.7468 28C18.7842 28 18.8216 28 18.859 28C18.8963 28 18.9337 28 18.971 28C19.0083 28 19.0457 28 19.0829 28C19.1202 28 19.1575 28 19.1947 28C19.232 28 19.2692 28 19.3064 28C19.3436 28 19.3808 28 19.418 28C19.4551 28 19.4923 28 19.5294 28C19.5665 28 19.6036 28 19.6407 28C19.6778 28 19.7148 28 19.7518 28C19.7889 28 19.8259 28 19.8629 28C19.8999 28 19.9369 28 19.9738 28C20.0108 28 20.0477 28 20.0846 28C20.1215 28 20.1584 28 20.1953 28C20.2322 28 20.269 28 20.3058 28C20.3427 28 20.3795 28 20.4163 28C20.4531 28 20.4898 28 20.5266 28C20.5633 28 20.6 28 20.6367 28C20.6735 28 20.7101 28 20.7468 28C20.7835 28 20.8201 28 20.8567 28C20.8934 28 20.93 28 20.9665 28C21.0031 28 21.0397 28 21.0762 28C21.1127 28 21.1493 28 21.1858 28C21.2223 28 21.2587 28 21.2952 28C21.3316 28 21.3681 28 21.4045 28C21.4409 28 21.4773 28 21.5137 28C21.5501 28 21.5864 28 21.6227 28C21.6591 28 21.6954 28 21.7317 28C21.768 28 21.8042 28 21.8405 28C21.8767 28 21.9129 28 21.9492 28C21.9854 28 22.0215 28 22.0577 28C22.0939 28 22.13 28 22.1661 28C22.2023 28 22.2384 28 22.2745 28C22.3105 28 22.3466 28 22.3826 28C22.4187 28 22.4547 28 22.4907 28C22.5267 28 22.5627 28 22.5986 28C22.6346 28 22.6705 28 22.7064 28C22.7424 28 22.7782 28 22.8141 28C22.85 28 22.8859 28 22.9217 28C22.9575 28 22.9933 28 23.0291 28C23.0649 28 23.1007 28 23.1364 28C23.1722 28 23.2079 28 23.2436 28C23.2793 28 23.315 28 23.3507 28C23.3864 28 23.422 28 23.4576 28C23.4932 28 23.5289 28 23.5644 28C23.6 28 23.6356 28 23.6711 28C23.7067 28 23.7422 28 23.7777 28C23.8132 28 23.8487 28 23.8841 28C23.9196 28 23.955 28 23.9904 28C24.0259 28 24.0613 28 24.0966 28C24.132 28 24.1674 28 24.2027 28C24.238 28 24.2733 28 24.3086 28C24.3439 28 24.3792 28 24.4145 28C24.4497 28 24.4849 28 24.5202 28C24.5554 28 24.5905 28 24.6257 28C24.6609 28 24.696 28 24.7312 28C24.7663 28 24.8014 28 24.8365 28C24.8716 28 24.9066 28 24.9417 28C24.9767 28 25.0117 28 25.0467 28C25.0817 28 25.1167 28 25.1517 28C25.1867 28 25.2216 28 25.2565 28C25.2914 28 25.3263 28 25.3612 28C25.3961 28 25.4309 28 25.4658 28C25.5006 28 25.5354 28 25.5702 28C25.605 28 25.6398 28 25.6745 28C25.7093 28 25.744 28 25.7787 28C25.8135 28 25.8481 28 25.8828 28C25.9175 28 25.9521 28 25.9868 28C26.0214 28 26.056 28 26.0906 28C26.1252 28 26.1597 28 26.1943 28C26.2288 28 26.2634 28 26.2979 28C26.3324 28 26.3669 28 26.4013 28C26.4358 28 26.4702 28 26.5046 28C26.5391 28 26.5735 28 26.6078 28C26.6422 28 26.6766 28 26.7109 28C26.7453 28 26.7796 28 26.8139 28C26.8482 28 26.8824 28 26.9167 28C26.951 28 26.9852 28 27.0194 28C27.0536 28 27.0878 28 27.122 28C27.1562 28 27.1903 28 27.2244 28C27.2586 28 27.2927 28 27.3268 28C27.3608 28 27.3949 28 27.429 28C27.463 28 27.497 28 27.531 28C27.5651 28 27.599 28 27.633 28C27.667 28 27.7009 28 27.7348 28C27.7688 28 27.8027 28 27.8365 28C27.8704 28 27.9043 28 27.9381 28C27.972 28 28.0058 28 28.0396 28C28.0734 28 28.1072 28 28.1409 28C28.1747 28 28.2084 28 28.2421 28C28.2758 28 28.3095 28 28.3432 28C28.3769 28 28.4105 28 28.4442 28C28.4778 28 28.5114 28 28.545 28C28.5786 28 28.6122 28 28.6457 28C28.6793 28 28.7128 28 28.7463 28C28.7798 28 28.8133 28 28.8468 28C28.8802 28 28.9137 28 28.9471 28C28.9805 28 29.0139 28 29.0473 28C29.0807 28 29.114 28 29.1474 28C29.1807 28 29.214 28 29.2473 28C29.2806 28 29.3139 28 29.3472 28C29.3804 28 29.4137 28 29.4469 28C29.4801 28 29.5133 28 29.5465 28C29.5797 28 29.6128 28 29.646 28C29.6791 28 29.7122 28 29.7453 28C29.7784 28 29.8115 28 29.8445 28C29.8776 28 29.9106 28 29.9436 28C29.9766 28 30.0096 28 30.0426 28C30.0755 28 30.1085 28 30.1414 28C30.1743 28 30.2072 28 30.2401 28C30.273 28 30.3059 28 30.3387 28C30.3716 28 30.4044 28 30.4372 28C30.47 28 30.5028 28 30.5355 28C30.5683 28 30.601 28 30.6337 28C30.6665 28 30.6992 28 30.7318 28C30.7645 28 30.7972 28 30.8298 28C30.8624 28 30.8951 28 30.9277 28C30.9602 28 30.9928 28 31.0254 28C31.0579 28 31.0905 28 31.123 28C31.1555 28 31.188 28 31.2204 28C31.2529 28 31.2854 28 31.3178 28C31.3502 28 31.3826 28 31.415 28C31.4474 28 31.4798 28 31.5121 28C31.5445 28 31.5768 28 31.6091 28C31.6414 28 31.6737 28 31.7059 28C31.7382 28 31.7704 28 31.8027 28C31.8349 28 31.8671 28 31.8993 28C31.9314 28 31.9636 28 31.9957 28C32.0279 28 32.06 28 32.0921 28C32.1242 28 32.1562 28 32.1883 28C32.2204 28 32.2524 28 32.2844 28C32.3164 28 32.3484 28 32.3804 28C32.4123 28 32.4443 28 32.4762 28C32.5082 28 32.5401 28 32.572 28C32.6038 28 32.6357 28 32.6676 28C32.6994 28 32.7312 28 32.763 28C32.7948 28 32.8266 28 32.8584 28C32.8902 28 32.9219 28 32.9536 28C32.9853 28 33.017 28 33.0487 28C33.0804 28 33.1121 28 33.1437 28C33.1753 28 33.207 28 33.2386 28C33.2702 28 33.3017 28 33.3333 28C33.3648 28 33.3964 28 33.4279 28C33.4594 28 33.4909 28 33.5224 28C33.5539 28 33.5853 28 33.6167 28C33.6482 28 33.6796 28 33.711 28C33.7424 28 33.7737 28 33.8051 28C33.8364 28 33.8678 28 33.8991 28C33.9304 28 33.9617 28 33.9929 28C34.0242 28 34.0554 28 34.0867 28C34.1179 28 34.1491 28 34.1803 28C34.2114 28 34.2426 28 34.2738 28C34.3049 28 34.336 28 34.3671 28C34.3982 28 34.4293 28 34.4603 28C34.4914 28 34.5224 28 34.5535 28C34.5845 28 34.6155 28 34.6464 28C34.6774 28 34.7084 28 34.7393 28C34.7702 28 34.8012 28 34.832 28C34.8629 28 34.8938 28 34.9247 28C34.9555 28 34.9863 28 35.0171 28C35.048 28 35.0787 28 35.1095 28C35.1403 28 35.171 28 35.2018 28C35.2325 28 35.2632 28 35.2939 28C35.3246 28 35.3552 28 35.3859 28C35.4165 28 35.4471 28 35.4777 28C35.5083 28 35.5389 28 35.5695 28C35.6 28 35.6306 28 35.6611 28C35.6916 28 35.7221 28 35.7526 28C35.783 28 35.8135 28 35.8439 28C35.8744 28 35.9048 28 35.9352 28C35.9656 28 35.9959 28 36.0263 28C36.0567 28 36.087 28 36.1173 28C36.1476 28 36.1779 28 36.2082 28C36.2384 28 36.2687 28 36.2989 28C36.3291 28 36.3593 28 36.3895 28C36.4197 28 36.4499 28 36.48 28C36.5102 28 36.5403 28 36.5704 28C36.6005 28 36.6306 28 36.6606 28C36.6907 28 36.7207 28 36.7508 28C36.7808 28 36.8108 28 36.8408 28C36.8707 28 36.9007 28 36.9306 28C36.9606 28 36.9905 28 37.0204 28C37.0503 28 37.0802 28 37.11 28C37.1399 28 37.1697 28 37.1995 28C37.2293 28 37.2591 28 37.2889 28C37.3186 28 37.3484 28 37.3781 28C37.4079 28 37.4376 28 37.4673 28C37.4969 28 37.5266 28 37.5563 28C37.5859 28 37.6155 28 37.6451 28C37.6747 28 37.7043 28 37.7339 28C37.7634 28 37.793 28 37.8225 28C37.852 28 37.8815 28 37.911 28C37.9405 28 37.97 28 37.9994 28C38.0288 28 38.0582 28 38.0876 28C38.117 28 38.1464 28 38.1758 28C38.2051 28 38.2345 28 38.2638 28C38.2931 28 38.3224 28 38.3517 28C38.3809 28 38.4102 28 38.4394 28C38.4686 28 38.4979 28 38.527 28C38.5562 28 38.5854 28 38.6146 28C38.6437 28 38.6728 28 38.7019 28C38.731 28 38.7601 28 38.7892 28C38.8183 28 38.8473 28 38.8763 28C38.9053 28 38.9343 28 38.9633 28C38.9923 28 39.0213 28 39.0502 28C39.0792 28 39.1081 28 39.137 28C39.1659 28 39.1947 28 39.2236 28C39.2525 28 39.2813 28 39.3101 28C39.3389 28 39.3677 28 39.3965 28C39.4253 28 39.454 28 39.4828 28C39.5115 28 39.5402 28 39.5689 28C39.5976 28 39.6263 28 39.6549 28C39.6836 28 39.7122 28 39.7408 28C39.7694 28 39.798 28 39.8266 28C39.8551 28 39.8837 28 39.9122 28C39.9407 28 39.9692 28 39.9977 28C40.0262 28 40.0547 28 40.0831 28C40.1115 28 40.14 28 40.1684 28C40.1968 28 40.2251 28 40.2535 28C40.2819 28 40.3102 28 40.3385 28C40.3668 28 40.3951 28 40.4234 28C40.4517 28 40.4799 28 40.5082 28C40.5364 28 40.5646 28 40.5928 28C40.621 28 40.6492 28 40.6773 28C40.7055 28 40.7336 28 40.7617 28C40.7898 28 40.8179 28 40.846 28C40.8741 28 40.9021 28 40.9301 28C40.9582 28 40.9862 28 41.0141 28C41.0421 28 41.0701 28 41.098 28C41.126 28 41.1539 28 41.1818 28C41.2097 28 41.2376 28 41.2655 28C41.2933 28 41.3212 28 41.349 28C41.3768 28 41.4046 28 41.4324 28C41.4601 28 41.4879 28 41.5156 28C41.5434 28 41.5711 28 41.5988 28C41.6265 28 41.6542 28 41.6818 28C41.7095 28 41.7371 28 41.7647 28C41.7923 28 41.8199 28 41.8475 28C41.875 28 41.9026 28 41.9301 28C41.9577 28 41.9852 28 42.0127 28C42.0401 28 42.0676 28 42.0951 28C42.1225 28 42.1499 28 42.1773 28C42.2047 28 42.2321 28 42.2595 28C42.2868 28 42.3142 28 42.3415 28C42.3688 28 42.3961 28 42.4234 28C42.4507 28 42.4779 28 42.5052 28C42.5324 28 42.5596 28 42.5868 28C42.614 28 42.6412 28 42.6684 28C42.6955 28 42.7226 28 42.7498 28C42.7769 28 42.804 28 42.831 28C42.8581 28 42.8852 28 42.9122 28C42.9392 28 42.9662 28 42.9932 28C43.0202 28 43.0472 28 43.0741 28C43.1011 28 43.128 28 43.1549 28C43.1818 28 43.2087 28 43.2356 28C43.2624 28 43.2893 28 43.3161 28C43.3429 28 43.3697 28 43.3965 28C43.4233 28 43.45 28 43.4768 28C43.5035 28 43.5302 28 43.5569 28C43.5836 28 43.6103 28 43.637 28C43.6636 28 43.6903 28 43.7169 28C43.7435 28 43.7701 28 43.7967 28C43.8232 28 43.8498 28 43.8763 28C43.9028 28 43.9294 28 43.9558 28C43.9823 28 44.0088 28 44.0353 28C44.0617 28 44.0881 28 44.1145 28C44.1409 28 44.1673 28 44.1937 28C44.2201 28 44.2464 28 44.2727 28C44.2991 28 44.3254 28 44.3517 28C44.3779 28 44.4042 28 44.4304 28C44.4567 28 44.4829 28 44.5091 28C44.5353 28 44.5615 28 44.5876 28C44.6138 28 44.6399 28 44.666 28C44.6922 28 44.7183 28 44.7443 28C44.7704 28 44.7965 28 44.8225 28C44.8485 28 44.8745 28 44.9005 28C44.9265 28 44.9525 28 44.9785 28C45.0044 28 45.0303 28 45.0562 28C45.0822 28 45.108 28 45.1339 28C45.1598 28 45.1856 28 45.2115 28C45.2373 28 45.2631 28 45.2889 28C45.3147 28 45.3404 28 45.3662 28C45.3919 28 45.4176 28 45.4433 28C45.469 28 45.4947 28 45.5204 28C45.546 28 45.5717 28 45.5973 28C45.6229 28 45.6485 28 45.6741 28C45.6997 28 45.7252 28 45.7508 28C45.7763 28 45.8018 28 45.8273 28C45.8528 28 45.8783 28 45.9037 28C45.9292 28 45.9546 28 45.98 28C46.0054 28 46.0308 28 46.0562 28C46.0816 28 46.1069 28 46.1322 28C46.1576 28 46.1829 28 46.2081 28C46.2334 28 46.2587 28 46.2839 28C46.3092 28 46.3344 28 46.3596 28C46.3848 28 46.41 28 46.4352 28C46.4603 28 46.4855 28 46.5106 28C46.5357 28 46.5608 28 46.5859 28C46.611 28 46.636 28 46.6611 28C46.6861 28 46.7111 28 46.7361 28C46.7611 28 46.7861 28 46.811 28C46.836 28 46.8609 28 46.8858 28C46.9108 28 46.9356 28 46.9605 28C46.9854 28 47.0102 28 47.0351 28C47.0599 28 47.0847 28 47.1095 28C47.1343 28 47.159 28 47.1838 28C47.2085 28 47.2333 28 47.258 28C47.2827 28 47.3074 28 47.332 28C47.3567 28 47.3813 28 47.406 28C47.4306 28 47.4552 28 47.4798 28C47.5043 28 47.5289 28 47.5534 28C47.578 28 47.6025 28 47.627 28C47.6515 28 47.676 28 47.7004 28C47.7249 28 47.7493 28 47.7737 28C47.7981 28 47.8225 28 47.8469 28C47.8713 28 47.8956 28 47.92 28C47.9443 28 47.9686 28 47.9929 28C48.0172 28 48.0415 28 48.0657 28C48.09 28 48.1142 28 48.1384 28C48.1626 28 48.1868 28 48.2109 28C48.2351 28 48.2593 28 48.2834 28C48.3075 28 48.3316 28 48.3557 28C48.3798 28 48.4038 28 48.4279 28C48.4519 28 48.4759 28 48.4999 28C48.5239 28 48.5479 28 48.5719 28C48.5958 28 48.6198 28 48.6437 28C48.6676 28 48.6915 28 48.7154 28C48.7392 28 48.7631 28 48.7869 28C48.8108 28 48.8346 28 48.8584 28C48.8822 28 48.9059 28 48.9297 28C48.9534 28 48.9772 28 49.0009 28C49.0246 28 49.0483 28 49.0719 28C49.0956 28 49.1192 28 49.1429 28C49.1665 28 49.1901 28 49.2137 28C49.2373 28 49.2608 28 49.2844 28C49.3079 28 49.3314 28 49.3549 28C49.3784 28 49.4019 28 49.4254 28C49.4488 28 49.4723 28 49.4957 28C49.5191 28 49.5425 28 49.5659 28C49.5893 28 49.6126 28 49.636 28C49.6593 28 49.6826 28 49.7059 28C49.7292 28 49.7525 28 49.7757 28C49.799 28 49.8222 28 49.8454 28C49.8686 28 49.8918 28 49.915 28C49.9382 28 49.9613 28 49.9844 28C50.0076 28 50.0307 28 50.0537 28C50.0768 28 50.0999 28 50.1229 28C50.146 28 50.169 28 50.192 28C50.215 28 50.238 28 50.261 28C50.2839 28 50.3069 28 50.3298 28C50.3527 28 50.3756 28 50.3985 28C50.4214 28 50.4442 28 50.467 28C50.4899 28 50.5127 28 50.5355 28C50.5583 28 50.5811 28 50.6038 28C50.6266 28 50.6493 28 50.672 28C50.6947 28 50.7174 28 50.7401 28C50.7628 28 50.7854 28 50.808 28C50.8307 28 50.8533 28 50.8759 28C50.8985 28 50.921 28 50.9436 28C50.9661 28 50.9886 28 51.0111 28C51.0336 28 51.0561 28 51.0786 28C51.1011 28 51.1235 28 51.1459 28C51.1683 28 51.1907 28 51.2131 28C51.2355 28 51.2579 28 51.2802 28C51.3025 28 51.3249 28 51.3472 28C51.3695 28 51.3917 28 51.414 28C51.4362 28 51.4585 28 51.4807 28C51.5029 28 51.5251 28 51.5473 28C51.5694 28 51.5916 28 51.6137 28C51.6359 28 51.658 28 51.6801 28C51.7021 28 51.7242 28 51.7463 28C51.7683 28 51.7903 28 51.8123 28C51.8343 28 51.8563 28 51.8783 28C51.9003 28 51.9222 28 51.9441 28C51.9661 28 51.988 28 52.0098 28C52.0317 28 52.0536 28 52.0754 28C52.0973 28 52.1191 28 52.1409 28C52.1627 28 52.1845 28 52.2062 28C52.228 28 52.2497 28 52.2714 28C52.2931 28 52.3148 28 52.3365 28C52.3582 28 52.3798 28 52.4015 28C52.4231 28 52.4447 28 52.4663 28C52.4879 28 52.5095 28 52.531 28C52.5526 28 52.5741 28 52.5956 28C52.6171 28 52.6386 28 52.6601 28C52.6815 28 52.703 28 52.7244 28C52.7458 28 52.7672 28 52.7886 28C52.81 28 52.8314 28 52.8527 28C52.874 28 52.8954 28 52.9167 28C52.938 28 52.9592 28 52.9805 28L52.9805 26ZM4 26C2.34315 26 1 24.6569 1 23L-1 23C-1 25.7614 1.23858 28 4 28L4 26ZM1 23L1 4L-1 4L-1 23L1 23ZM1 4C1 2.34315 2.34315 1 4 1L4 -1C1.23858 -1 -1 1.23858 -1 4L1 4ZM4 1L31.9764 1L31.9764 -1L4 -1L4 1Z')
                                    ..color = Color.fromARGB(255, 0, 195, 99),
                                ]),
                              ),
                              left: 0.0,
                              top: 5.0,
                              right: null,
                              bottom: null,
                              width: 74.0,
                              height: 27.0,
                            ),
                            Positioned(
                              child:
                                  /**
       * BooleanOperation 'Rectangle 3 Copy'
      **/
                                  Opacity(
                                opacity: 0.10000000149011612,
                                child: Container(
                                  width: 74.0,
                                  height: 27.0,
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
                                          'M42.0003 9.09495e-13L70 0C72.2091 0 74 1.79086 74 4L74 23C74 25.2091 72.2091 27 70 27C65.7586 27 62.765 27 61.0193 27M52.9805 27C42.0959 27 25.7691 27 4 27C1.79086 27 -9.09495e-13 25.2091 -9.09495e-13 23L-9.09495e-13 4C-9.09495e-13 1.79086 1.79086 0 4 0L31.9764 0')
                                      ..color = Color.fromARGB(255, 0, 195, 99),
                                  ]),
                                ),
                              ),
                              left: 5.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 74.0,
                              height: 27.0,
                            ),
                            Positioned(
                              child: /**
       * Text 'PAID'
      **/
                                  Text(
                                '''PAID''',
                                overflow: TextOverflow.visible,
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  height: 1.171875,
                                  fontSize: 14.0,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w400,
                                  color: Color.fromARGB(255, 0, 195, 99),
                                  /* letterSpacing: 0.0, */
                                ),
                              ),
                              left: 21.0,
                              top: 9.0,
                              right: null,
                              bottom: null,
                              width: 33.0,
                              height: 19.0,
                            ),
                          ]),
                        ),
                      )),
              left: 148.2555694580078,
              top: 631.6170043945312,
              right: null,
              bottom: null,
              width: 79.0,
              height: 32.0,
            ),
            Positioned(
              child: /**
       * Instance 'Bars/Toolbar/Icon/4 Icons'
      **/
                  Container(
                width: 375.0,
                height: 45.0,
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
       * Vector 'Bar'
      **/
                          Container(
                        width: 375.0,
                        height: 44.5,
                        decoration: BoxDecoration(
                          color: null,
                          borderRadius: null,
                          border: null,
                          boxShadow: [],
                          gradient: null,
                        ),
                        child: SvgWidget(painters: [
                          SvgPathPainter.fill()
                            ..addPath('M0 0L0 44.5L375 44.5L375 0L0 0Z')
                            ..color = Color.fromARGB(204, 255, 255, 255)
                            ..setBlur(13.591408729553223),
                        ]),
                      ),
                      left: 0.0,
                      top: 0.5,
                      right: null,
                      bottom: null,
                      width: 375.0,
                      height: 44.5,
                    ),
                    Positioned(
                      child: /**
       * Instance 'Non-selected'
      **/
                          Container(
                        width: 44.0,
                        height: 44.0,
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
       * Group 'Non-selected'
      **/
                                  Container(
                                width: 44.0,
                                height: 44.0,
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
       * Ellipse 'Oval'
      **/
                                          Opacity(
                                        opacity: 0.10000000149011612,
                                        child: Container(
                                          width: 44.0,
                                          height: 44.0,
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
                                                  'M44 22C44 34.1503 34.1503 44 22 44C9.84974 44 0 34.1503 0 22C0 9.84974 9.84974 0 22 0C34.1503 0 44 9.84974 44 22Z')
                                              ..color = Color.fromARGB(
                                                  255, 255, 255, 255),
                                          ]),
                                        ),
                                      ),
                                      left: 0.0,
                                      top: 0.0,
                                      right: null,
                                      bottom: null,
                                      width: 44.0,
                                      height: 44.0,
                                    ),
                                    Positioned(
                                      child:
                                          /**
       * Ellipse 'Oval Copy'
      **/
                                          Opacity(
                                        opacity: 0.10000000149011612,
                                        child: Container(
                                          width: 34.0,
                                          height: 34.0,
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
                                                  'M34 17C34 26.3888 26.3888 34 17 34C7.61116 34 0 26.3888 0 17C0 7.61116 7.61116 0 17 0C26.3888 0 34 7.61116 34 17Z')
                                              ..color = Color.fromARGB(
                                                  255, 255, 255, 255),
                                          ]),
                                        ),
                                      ),
                                      left: 5.0,
                                      top: 4.5,
                                      right: null,
                                      bottom: null,
                                      width: 34.0,
                                      height: 34.0,
                                    ),
                                  ]),
                                ),
                              ),
                              left: 0.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 44.0,
                              height: 44.0,
                            ),
                          ]),
                        ),
                      ),
                      left: 111.0,
                      top: 1.0,
                      right: null,
                      bottom: null,
                      width: 44.0,
                      height: 44.0,
                    ),
                    Positioned(
                      child: /**
       * Instance 'Non-selected Copy'
      **/
                          Container(
                        width: 44.0,
                        height: 44.0,
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
       * Group 'Non-selected'
      **/
                                  Container(
                                width: 44.0,
                                height: 44.0,
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
       * Ellipse 'Oval'
      **/
                                          Opacity(
                                        opacity: 0.10000000149011612,
                                        child: Container(
                                          width: 44.0,
                                          height: 44.0,
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
                                                  'M44 22C44 34.1503 34.1503 44 22 44C9.84974 44 0 34.1503 0 22C0 9.84974 9.84974 0 22 0C34.1503 0 44 9.84974 44 22Z')
                                              ..color = Color.fromARGB(
                                                  255, 255, 255, 255),
                                          ]),
                                        ),
                                      ),
                                      left: 0.0,
                                      top: 0.0,
                                      right: null,
                                      bottom: null,
                                      width: 44.0,
                                      height: 44.0,
                                    ),
                                    Positioned(
                                      child:
                                          /**
       * Ellipse 'Oval Copy'
      **/
                                          Opacity(
                                        opacity: 0.10000000149011612,
                                        child: Container(
                                          width: 34.0,
                                          height: 34.0,
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
                                                  'M34 17C34 26.3888 26.3888 34 17 34C7.61116 34 0 26.3888 0 17C0 7.61116 7.61116 0 17 0C26.3888 0 34 7.61116 34 17Z')
                                              ..color = Color.fromARGB(
                                                  255, 255, 255, 255),
                                          ]),
                                        ),
                                      ),
                                      left: 5.0,
                                      top: 4.5,
                                      right: null,
                                      bottom: null,
                                      width: 34.0,
                                      height: 34.0,
                                    ),
                                  ]),
                                ),
                              ),
                              left: 0.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 44.0,
                              height: 44.0,
                            ),
                          ]),
                        ),
                      ),
                      left: 328.0,
                      top: 1.0,
                      right: null,
                      bottom: null,
                      width: 44.0,
                      height: 44.0,
                    ),
                    Positioned(
                      child: /**
       * Instance 'selected'
      **/
                          Container(
                        width: 44.0,
                        height: 44.0,
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
       * Group 'selected'
      **/
                                  Container(
                                width: 44.0,
                                height: 44.0,
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
       * Ellipse 'Oval'
      **/
                                          Opacity(
                                        opacity: 0.10000000149011612,
                                        child: Container(
                                          width: 44.0,
                                          height: 44.0,
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
                                                  'M44 22C44 34.1503 34.1503 44 22 44C9.84974 44 0 34.1503 0 22C0 9.84974 9.84974 0 22 0C34.1503 0 44 9.84974 44 22Z')
                                              ..color = Color.fromARGB(
                                                  255, 0, 195, 99),
                                          ]),
                                        ),
                                      ),
                                      left: 0.0,
                                      top: 0.0,
                                      right: null,
                                      bottom: null,
                                      width: 44.0,
                                      height: 44.0,
                                    ),
                                    Positioned(
                                      child:
                                          /**
       * Ellipse 'Oval Copy'
      **/
                                          Opacity(
                                        opacity: 0.10000000149011612,
                                        child: Container(
                                          width: 34.0,
                                          height: 34.0,
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
                                                  'M34 17C34 26.3888 26.3888 34 17 34C7.61116 34 0 26.3888 0 17C0 7.61116 7.61116 0 17 0C26.3888 0 34 7.61116 34 17Z')
                                              ..color = Color.fromARGB(
                                                  255, 0, 195, 99),
                                          ]),
                                        ),
                                      ),
                                      left: 5.0,
                                      top: 4.5,
                                      right: null,
                                      bottom: null,
                                      width: 34.0,
                                      height: 34.0,
                                    ),
                                  ]),
                                ),
                              ),
                              left: 0.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 44.0,
                              height: 44.0,
                            ),
                          ]),
                        ),
                      ),
                      left: 221.0,
                      top: 1.0,
                      right: null,
                      bottom: null,
                      width: 44.0,
                      height: 44.0,
                    ),
                    Positioned(
                      child: /**
       * Instance 'Icon 4'
      **/
                          Container(
                        width: 24.0,
                        height: 24.0,
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
       * BooleanOperation 'Combined Shape'
      **/
                                  Opacity(
                                opacity: 0.30000001192092896,
                                child: Container(
                                  width: 4.0,
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
                                          'M4 2C4 3.10457 3.10457 4 2 4C0.895431 4 0 3.10457 0 2C0 0.895431 0.895431 0 2 0C3.10457 0 4 0.895431 4 2ZM4 9C4 10.1046 3.10457 11 2 11C0.895431 11 0 10.1046 0 9C0 7.89543 0.895431 7 2 7C3.10457 7 4 7.89543 4 9ZM2 18C3.10457 18 4 17.1046 4 16C4 14.8954 3.10457 14 2 14C0.895431 14 0 14.8954 0 16C0 17.1046 0.895431 18 2 18Z')
                                      ..color = Color.fromARGB(255, 24, 54, 39),
                                  ]),
                                ),
                              ),
                              left: 10.0,
                              top: 3.0,
                              right: null,
                              bottom: null,
                              width: 4.0,
                              height: 18.0,
                            ),
                          ]),
                        ),
                      ),
                      left: 338.0,
                      top: 10.0,
                      right: null,
                      bottom: null,
                      width: 24.0,
                      height: 24.0,
                    ),
                    Positioned(
                      child: /**
       * Instance 'Non-selected'
      **/
                          Container(
                        width: 44.0,
                        height: 44.0,
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
       * Group 'Non-selected'
      **/
                                  Container(
                                width: 44.0,
                                height: 44.0,
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
       * Ellipse 'Oval'
      **/
                                          Opacity(
                                        opacity: 0.10000000149011612,
                                        child: Container(
                                          width: 44.0,
                                          height: 44.0,
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
                                                  'M44 22C44 34.1503 34.1503 44 22 44C9.84974 44 0 34.1503 0 22C0 9.84974 9.84974 0 22 0C34.1503 0 44 9.84974 44 22Z')
                                              ..color = Color.fromARGB(
                                                  255, 255, 255, 255),
                                          ]),
                                        ),
                                      ),
                                      left: 0.0,
                                      top: 0.0,
                                      right: null,
                                      bottom: null,
                                      width: 44.0,
                                      height: 44.0,
                                    ),
                                    Positioned(
                                      child:
                                          /**
       * Ellipse 'Oval Copy'
      **/
                                          Opacity(
                                        opacity: 0.10000000149011612,
                                        child: Container(
                                          width: 34.0,
                                          height: 34.0,
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
                                                  'M34 17C34 26.3888 26.3888 34 17 34C7.61116 34 0 26.3888 0 17C0 7.61116 7.61116 0 17 0C26.3888 0 34 7.61116 34 17Z')
                                              ..color = Color.fromARGB(
                                                  255, 255, 255, 255),
                                          ]),
                                        ),
                                      ),
                                      left: 5.0,
                                      top: 4.5,
                                      right: null,
                                      bottom: null,
                                      width: 34.0,
                                      height: 34.0,
                                    ),
                                  ]),
                                ),
                              ),
                              left: 0.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 44.0,
                              height: 44.0,
                            ),
                          ]),
                        ),
                      ),
                      left: 3.0,
                      top: 1.0,
                      right: null,
                      bottom: null,
                      width: 44.0,
                      height: 44.0,
                    ),
                    Positioned(
                      child:
                          /**
       * Instance 'Overrides/Icons/Icon 3 active'
      **/
                          Container(
                        width: 24.0,
                        height: 24.0,
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
       * Group 'stopwatch'
      **/
                                  Container(
                                width: 20.0,
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
                                      child:
                                          /**
       * Vector 'Shape'
      **/
                                          Container(
                                        width: 20.0,
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
                                                'M10 0C9.81567 0 9.66667 0.149 9.66667 0.333333L9.66667 4.764C9.66667 4.94833 9.81567 5.09733 10 5.09733C10.1843 5.09733 10.3333 4.94833 10.3333 4.764L10.3333 0.672667C15.3263 0.848667 19.3333 4.96533 19.3333 10C19.3333 15.1463 15.1463 19.3333 10 19.3333C4.85367 19.3333 0.666667 15.1463 0.666667 10C0.666667 7.51333 1.63333 5.17367 3.38867 3.412C3.519 3.28133 3.51833 3.07067 3.388 2.94067C3.25733 2.81133 3.04667 2.81133 2.91667 2.94133C1.03567 4.82867 0 7.33567 0 10C0 15.514 4.486 20 10 20C15.514 20 20 15.514 20 10C20 4.486 15.514 0 10 0Z')
                                            ..color = Color.fromARGB(
                                                255, 204, 243, 224),
                                          SvgPathPainter.stroke(
                                            1.0,
                                            strokeMiterLimit: null,
                                            strokeCap: null,
                                            strokeJoin: StrokeJoin.miter,
                                          )
                                            ..addPath(
                                                'M10.3333 0.672667L10.3509 0.172977L9.83333 0.154731L9.83333 0.672667L10.3333 0.672667ZM3.38867 3.412L3.03466 3.0589L3.03448 3.05908L3.38867 3.412ZM3.388 2.94067L3.7411 2.58666L3.73974 2.5853L3.388 2.94067ZM2.91667 2.94133L2.56311 2.58778L2.56252 2.58837L2.91667 2.94133ZM10 -0.5C9.53952 -0.5 9.16667 -0.127142 9.16667 0.333333L10.1667 0.333333C10.1667 0.425142 10.0918 0.5 10 0.5L10 -0.5ZM9.16667 0.333333L9.16667 4.764L10.1667 4.764L10.1667 0.333333L9.16667 0.333333ZM9.16667 4.764C9.16667 5.22447 9.53952 5.59733 10 5.59733L10 4.59733C10.0918 4.59733 10.1667 4.67219 10.1667 4.764L9.16667 4.764ZM10 5.59733C10.4605 5.59733 10.8333 5.22447 10.8333 4.764L9.83333 4.764C9.83333 4.67219 9.90819 4.59733 10 4.59733L10 5.59733ZM10.8333 4.764L10.8333 0.672667L9.83333 0.672667L9.83333 4.764L10.8333 4.764ZM10.3157 1.17236C15.0406 1.33891 18.8333 5.23564 18.8333 10L19.8333 10C19.8333 4.69503 15.6121 0.358427 10.3509 0.172977L10.3157 1.17236ZM18.8333 10C18.8333 14.8702 14.8702 18.8333 10 18.8333L10 19.8333C15.4225 19.8333 19.8333 15.4225 19.8333 10L18.8333 10ZM10 18.8333C5.12981 18.8333 1.16667 14.8702 1.16667 10L0.166667 10C0.166667 15.4225 4.57752 19.8333 10 19.8333L10 18.8333ZM1.16667 10C1.16667 7.64564 2.0809 5.43287 3.74286 3.76492L3.03448 3.05908C1.18577 4.91446 0.166667 7.38103 0.166667 10L1.16667 10ZM3.74267 3.7651C4.06847 3.43847 4.06649 2.91122 3.7411 2.58666L3.0349 3.29467C2.97017 3.23011 2.96953 3.12419 3.03466 3.0589L3.74267 3.7651ZM3.73974 2.5853C3.41458 2.26347 2.88872 2.26217 2.56311 2.58778L3.27022 3.29489C3.20461 3.3605 3.10009 3.3592 3.03626 3.29603L3.73974 2.5853ZM2.56252 2.58837C0.588093 4.56945 -0.5 7.20338 -0.5 10L0.5 10C0.5 7.46795 1.48324 5.08788 3.27081 3.29429L2.56252 2.58837ZM-0.5 10C-0.5 15.7901 4.20986 20.5 10 20.5L10 19.5C4.76214 19.5 0.5 15.2379 0.5 10L-0.5 10ZM10 20.5C15.7901 20.5 20.5 15.7901 20.5 10L19.5 10C19.5 15.2379 15.2379 19.5 10 19.5L10 20.5ZM20.5 10C20.5 4.20986 15.7901 -0.5 10 -0.5L10 0.5C15.2379 0.5 19.5 4.76214 19.5 10L20.5 10Z')
                                            ..color =
                                                Color.fromARGB(255, 0, 195, 99),
                                        ]),
                                      ),
                                      left: 0.0,
                                      top: 0.0,
                                      right: null,
                                      bottom: null,
                                      width: 20.0,
                                      height: 20.0,
                                    ),
                                    Positioned(
                                      child:
                                          /**
       * BooleanOperation 'Shape'
      **/
                                          Container(
                                        width: 5.333374500274658,
                                        height: 5.332747936248779,
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
                                                'M4.0531 5.32908C3.7061 5.30208 3.38977 5.12508 3.1851 4.84341L0.0631035 0.528415C-0.0325632 0.396081 -0.0182298 0.213415 0.0977702 0.0974145C0.21377 -0.0179188 0.39677 -0.0325855 0.52877 0.0627479L4.84344 3.18375C5.12577 3.38908 5.30277 3.70541 5.32977 4.05241C5.35677 4.39941 5.2311 4.73908 4.98544 4.98475C4.76177 5.20875 4.45977 5.33275 4.14577 5.33275C4.1151 5.33275 4.0841 5.33175 4.0531 5.32908ZM4.6651 4.10475C4.6531 3.95241 4.57544 3.81341 4.45177 3.72341L1.8201 1.82008L3.72444 4.45241C3.81377 4.57508 3.95277 4.65308 4.10477 4.66475C4.25444 4.67641 4.4061 4.62141 4.5141 4.51375C4.62177 4.40575 4.6771 4.25675 4.6651 4.10475Z')
                                            ..color = Color.fromARGB(
                                                255, 204, 243, 224),
                                          SvgPathPainter.stroke(
                                            1.0,
                                            strokeMiterLimit: null,
                                            strokeCap: null,
                                            strokeJoin: StrokeJoin.miter,
                                          )
                                            ..addPath(
                                                'M3.1851 4.84341L2.78001 5.13651L2.78061 5.13733L3.1851 4.84341ZM4.0531 5.32908L4.09595 4.8309L4.09189 4.83059L4.0531 5.32908ZM0.0631035 0.528415L-0.342102 0.821346L-0.341986 0.821506L0.0631035 0.528415ZM0.0977702 0.0974145L-0.254764 -0.257158L-0.255783 -0.256139L0.0977702 0.0974145ZM0.52877 0.0627479L0.821815 -0.342376L0.821515 -0.342592L0.52877 0.0627479ZM4.84344 3.18375L5.13752 2.77938L5.13648 2.77862L4.84344 3.18375ZM4.98544 4.98475L4.63188 4.63119L4.63162 4.63146L4.98544 4.98475ZM4.45177 3.72341L4.74599 3.31914L4.74479 3.31827L4.45177 3.72341ZM4.6651 4.10475L4.16665 4.14401L4.16665 4.1441L4.6651 4.10475ZM1.8201 1.82008L2.11312 1.41494L1.415 2.11315L1.8201 1.82008ZM3.72444 4.45241L3.31933 4.74549L3.32026 4.74676L3.72444 4.45241ZM4.10477 4.66475L4.14363 4.16626L4.14304 4.16621L4.10477 4.66475ZM4.5141 4.51375L4.86711 4.86785L4.8682 4.86675L4.5141 4.51375ZM2.78061 5.13733C3.07131 5.53739 3.52127 5.78921 4.01432 5.82757L4.09189 4.83059C3.89093 4.81495 3.70823 4.71277 3.5896 4.5495L2.78061 5.13733ZM-0.341986 0.821506L2.78001 5.13651L3.59019 4.55032L0.468193 0.235323L-0.341986 0.821506ZM-0.255783 -0.256139C-0.545405 0.0334833 -0.581571 0.490094 -0.342102 0.821346L0.468308 0.235483C0.516445 0.302069 0.508946 0.393346 0.451324 0.450968L-0.255783 -0.256139ZM0.821515 -0.342592C0.489833 -0.58214 0.0338506 -0.544111 -0.254763 -0.257156L0.450303 0.451985C0.39369 0.508273 0.303707 0.516969 0.236025 0.468087L0.821515 -0.342592ZM5.13648 2.77862L0.821815 -0.342375L0.235726 0.467871L4.55039 3.58887L5.13648 2.77862ZM5.82826 4.01363C5.78988 3.52037 5.53792 3.07058 5.13752 2.77938L4.54935 3.58812C4.71362 3.70759 4.81566 3.89046 4.83128 4.0912L5.82826 4.01363ZM5.33899 5.3383C5.68794 4.98935 5.8666 4.50635 5.82826 4.01363L4.83128 4.0912C4.84694 4.29248 4.77426 4.48881 4.63188 4.63119L5.33899 5.3383ZM4.14577 5.83275C4.59176 5.83275 5.02127 5.6565 5.33925 5.33804L4.63162 4.63146C4.50227 4.761 4.32779 4.83275 4.14577 4.83275L4.14577 5.83275ZM4.01025 5.82724C4.05874 5.83141 4.10446 5.83275 4.14577 5.83275L4.14577 4.83275C4.12574 4.83275 4.10947 4.83208 4.09595 4.83092L4.01025 5.82724ZM4.15755 4.12769C4.16294 4.13161 4.16611 4.13718 4.16665 4.14401L5.16356 4.06548C5.1401 3.76765 4.98793 3.49522 4.74599 3.31914L4.15755 4.12769ZM1.52709 2.22522L4.15875 4.12856L4.74479 3.31827L2.11312 1.41494L1.52709 2.22522ZM4.12954 4.15935L2.22521 1.52701L1.415 2.11315L3.31933 4.74548L4.12954 4.15935ZM4.14304 4.16621C4.13759 4.1658 4.1321 4.16285 4.12861 4.15807L3.32026 4.74676C3.49544 4.98732 3.76795 5.14037 4.0665 5.16328L4.14304 4.16621ZM4.1611 4.15965C4.15977 4.16097 4.157 4.16307 4.15271 4.16464C4.14835 4.16624 4.14497 4.16636 4.14363 4.16626L4.06591 5.16324C4.36019 5.18617 4.65523 5.07908 4.86711 4.86785L4.1611 4.15965ZM4.16665 4.1441C4.16707 4.14931 4.16542 4.15531 4.16 4.16074L4.8682 4.86675C5.07812 4.65618 5.18714 4.36419 5.16355 4.0654L4.16665 4.1441Z')
                                            ..color =
                                                Color.fromARGB(255, 0, 195, 99),
                                        ]),
                                      ),
                                      left: 6.333230018615723,
                                      top: 6.333918571472168,
                                      right: null,
                                      bottom: null,
                                      width: 5.333374500274658,
                                      height: 5.332747936248779,
                                    ),
                                  ]),
                                ),
                              ),
                              left: 2.0,
                              top: 2.0,
                              right: null,
                              bottom: null,
                              width: 20.0,
                              height: 20.0,
                            ),
                          ]),
                        ),
                      ),
                      left: 230.0,
                      top: 10.0,
                      right: null,
                      bottom: null,
                      width: 24.0,
                      height: 24.0,
                    ),
                    Positioned(
                      child: /**
       * Instance 'Icon 2'
      **/
                          GestureDetector(
                        onTap: () => Navigator.pushNamed(context, '/Canvas12'),
                        child: Container(
                          width: 24.0,
                          height: 24.0,
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
       * Group 'Group'
      **/
                                    Opacity(
                                  opacity: 0.5,
                                  child: Container(
                                    width: 16.0,
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
                                          child:
                                              /**
       * Rectangle 'Rectangle 3'
      **/
                                              Container(
                                                  width: 18.0,
                                                  height: 22.0,
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                      width: 1.0,
                                                      color: Color.fromARGB(
                                                          255, 140, 154, 147),
                                                    ),
                                                    boxShadow: [],
                                                  ),
                                                  child: Container(
                                                    width: 16.0,
                                                    height: 20.0,
                                                    decoration: BoxDecoration(
                                                      color: null,
                                                      borderRadius: null,
                                                      border: Border.all(
                                                        width: 1.0,
                                                        color: Color.fromARGB(
                                                            255, 140, 154, 147),
                                                      ),
                                                      boxShadow: null,
                                                      gradient: null,
                                                    ),
                                                    child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.zero,
                                                      child: Container(
                                                        width: null,
                                                        height: null,
                                                        decoration:
                                                            BoxDecoration(
                                                          color: Color.fromARGB(
                                                              255,
                                                              232,
                                                              234,
                                                              233),
                                                          borderRadius: null,
                                                          border: null,
                                                          boxShadow: [],
                                                          gradient: null,
                                                        ),
                                                        child: null,
                                                      ),
                                                    ),
                                                  )),
                                          left: -1.0,
                                          top: -1.0,
                                          right: null,
                                          bottom: null,
                                          width: 18.0,
                                          height: 22.0,
                                        ),
                                        Positioned(
                                          child:
                                              /**
       * Ellipse 'Oval'
      **/
                                              Container(
                                            width: 8.0,
                                            height: 8.0,
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
                                                    'M8 4C8 6.20914 6.20914 8 4 8C1.79086 8 0 6.20914 0 4C0 1.79086 1.79086 0 4 0C6.20914 0 8 1.79086 8 4Z')
                                                ..color = Color.fromARGB(
                                                    255, 211, 215, 213),
                                              SvgPathPainter.stroke(
                                                1.0,
                                                strokeMiterLimit: null,
                                                strokeCap: StrokeCap.round,
                                                strokeJoin: StrokeJoin.miter,
                                              )
                                                ..addPath(
                                                    'M7.5 4C7.5 5.933 5.933 7.5 4 7.5L4 8.5C6.48528 8.5 8.5 6.48528 8.5 4L7.5 4ZM4 7.5C2.067 7.5 0.5 5.933 0.5 4L-0.5 4C-0.5 6.48528 1.51472 8.5 4 8.5L4 7.5ZM0.5 4C0.5 2.067 2.067 0.5 4 0.5L4 -0.5C1.51472 -0.5 -0.5 1.51472 -0.5 4L0.5 4ZM4 0.5C5.933 0.5 7.5 2.067 7.5 4L8.5 4C8.5 1.51472 6.48528 -0.5 4 -0.5L4 0.5Z')
                                                ..color = Color.fromARGB(
                                                    255, 129, 144, 136),
                                            ]),
                                          ),
                                          left: 4.0,
                                          top: 7.0,
                                          right: null,
                                          bottom: null,
                                          width: 8.0,
                                          height: 8.0,
                                        ),
                                        Positioned(
                                          child:
                                              /**
       * Ellipse 'Oval Copy'
      **/
                                              Container(
                                            width: 5.225334167480469,
                                            height: 8.0,
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
                                                    'M5.22533 4C5.22533 6.20914 4.0556 8 2.61267 8C1.16973 8 0 6.20914 0 4C0 1.79086 1.16973 0 2.61267 0C4.0556 0 5.22533 1.79086 5.22533 4Z')
                                                ..color = Color.fromARGB(
                                                    255, 211, 215, 213),
                                              SvgPathPainter.stroke(
                                                1.0,
                                                strokeMiterLimit: null,
                                                strokeCap: StrokeCap.round,
                                                strokeJoin: StrokeJoin.miter,
                                              )
                                                ..addPath(
                                                    'M4.72533 4C4.72533 5.02166 4.45392 5.92357 4.04149 6.555C3.62612 7.19092 3.11012 7.5 2.61267 7.5L2.61267 8.5C3.55815 8.5 4.34848 7.91365 4.87872 7.10185C5.41189 6.28557 5.72533 5.18748 5.72533 4L4.72533 4ZM2.61267 7.5C2.11521 7.5 1.59921 7.19092 1.18385 6.555C0.771418 5.92357 0.5 5.02166 0.5 4L-0.5 4C-0.5 5.18748 -0.186553 6.28557 0.346617 7.10185C0.876855 7.91365 1.66718 8.5 2.61267 8.5L2.61267 7.5ZM0.5 4C0.5 2.97834 0.771418 2.07643 1.18385 1.445C1.59921 0.809078 2.11521 0.5 2.61267 0.5L2.61267 -0.5C1.66718 -0.5 0.876855 0.0863525 0.346617 0.898147C-0.186553 1.71443 -0.5 2.81252 -0.5 4L0.5 4ZM2.61267 0.5C3.11012 0.5 3.62612 0.809078 4.04149 1.445C4.45392 2.07643 4.72533 2.97834 4.72533 4L5.72533 4C5.72533 2.81252 5.41189 1.71443 4.87872 0.898147C4.34848 0.0863525 3.55815 -0.5 2.61267 -0.5L2.61267 0.5Z')
                                                ..color = Color.fromARGB(
                                                    255, 129, 144, 136),
                                            ]),
                                          ),
                                          left: 6.774665832519531,
                                          top: 7.0,
                                          right: null,
                                          bottom: null,
                                          width: 5.225334167480469,
                                          height: 8.0,
                                        ),
                                      ]),
                                    ),
                                  ),
                                ),
                                left: 4.0,
                                top: 2.0,
                                right: null,
                                bottom: null,
                                width: 16.0,
                                height: 20.0,
                              ),
                            ]),
                          ),
                        ),
                      ),
                      left: 121.0,
                      top: 10.0,
                      right: null,
                      bottom: null,
                      width: 24.0,
                      height: 24.0,
                    ),
                    Positioned(
                      child: /**
       * Instance 'Icon 1'
      **/
                          Container(
                        width: 24.0,
                        height: 24.0,
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
       * Vector 'Rectangle'
      **/
                                  Opacity(
                                opacity: 0.5,
                                child: Container(
                                  width: 20.0,
                                  height: 19.64327621459961,
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
                                          'M0 7.64328L10 0L20 7.64328L20 19.6433L12 19.6433L12 12.6433L8 12.6433L8 19.6433L0 19.6433L0 7.64328Z')
                                      ..color =
                                          Color.fromARGB(255, 232, 234, 233),
                                    SvgPathPainter.stroke(
                                      2.0,
                                      strokeMiterLimit: null,
                                      strokeCap: StrokeCap.round,
                                      strokeJoin: StrokeJoin.miter,
                                    )
                                      ..addPath(
                                          'M0 7.64328L-0.60726 6.84877C-0.854791 7.03797 -1 7.33172 -1 7.64328L0 7.64328ZM10 0L10.6073 -0.794503C10.2488 -1.0685 9.75122 -1.0685 9.39274 -0.794503L10 0ZM20 7.64328L21 7.64328C21 7.33172 20.8548 7.03797 20.6073 6.84877L20 7.64328ZM20 19.6433L20 20.6433C20.5523 20.6433 21 20.1956 21 19.6433L20 19.6433ZM12 19.6433L11 19.6433C11 20.1956 11.4477 20.6433 12 20.6433L12 19.6433ZM12 12.6433L13 12.6433C13 12.091 12.5523 11.6433 12 11.6433L12 12.6433ZM8 12.6433L8 11.6433C7.44772 11.6433 7 12.091 7 12.6433L8 12.6433ZM8 19.6433L8 20.6433C8.55229 20.6433 9 20.1956 9 19.6433L8 19.6433ZM0 19.6433L-1 19.6433C-1 20.1956 -0.552285 20.6433 2.22045e-16 20.6433L0 19.6433ZM0.60726 8.43778L10.6073 0.794503L9.39274 -0.794503L-0.60726 6.84877L0.60726 8.43778ZM9.39274 0.794503L19.3927 8.43778L20.6073 6.84877L10.6073 -0.794503L9.39274 0.794503ZM19 7.64328L19 19.6433L21 19.6433L21 7.64328L19 7.64328ZM20 18.6433L12 18.6433L12 20.6433L20 20.6433L20 18.6433ZM13 19.6433L13 12.6433L11 12.6433L11 19.6433L13 19.6433ZM12 11.6433L8 11.6433L8 13.6433L12 13.6433L12 11.6433ZM7 12.6433L7 19.6433L9 19.6433L9 12.6433L7 12.6433ZM8 18.6433L0 18.6433L0 20.6433L8 20.6433L8 18.6433ZM1 19.6433L1 7.64328L-1 7.64328L-1 19.6433L1 19.6433Z')
                                      ..color =
                                          Color.fromARGB(255, 140, 154, 147),
                                  ]),
                                ),
                              ),
                              left: 2.0,
                              top: 2.3567233085632324,
                              right: null,
                              bottom: null,
                              width: 20.0,
                              height: 19.64327621459961,
                            ),
                          ]),
                        ),
                      ),
                      left: 13.0,
                      top: 10.0,
                      right: null,
                      bottom: null,
                      width: 24.0,
                      height: 24.0,
                    ),
                  ]),
                ),
              ),
              left: 0.0,
              top: 622.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 45.0,
            ),
            Positioned(
              child: /**
       * Instance 'notification-bell'
      **/
                  Container(
                width: 22.0,
                height: 24.0,
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
       * Group 'notification-bell'
      **/
                          Container(
                        width: 21.72832679748535,
                        height: 23.869441986083984,
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
       * BooleanOperation 'Shape'
      **/
                                  Container(
                                width: 21.72832679748535,
                                height: 23.869441986083984,
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
                                        'M17.1801 9.92958C14.0833 3.3134 12.4738 0.800948 7.41349 0.904768C6.52222 0.923039 6.17765 0.606305 5.89079 0.342627C5.59764 0.0731571 5.36476 -0.1409 4.67028 0.114656C3.97654 0.370272 3.93415 0.685649 3.88078 1.08274C3.82853 1.47152 3.76574 1.93863 3.07079 2.50468C-0.871008 5.7169 -0.507601 8.68886 1.3203 15.7718C1.69746 17.2314 1.26102 18.0119 0.838661 18.7672C0.397826 19.5555 -0.0276673 20.3164 0.503313 21.7934C1.26191 23.9019 6.85697 24.7848 12.76 22.6099C18.6631 20.4356 22.3892 16.1192 21.6306 14.0107C21.0994 12.5334 20.2902 12.2273 19.4517 11.9101C18.6486 11.6063 17.8186 11.2923 17.1801 9.92958ZM12.1193 20.8283C6.84746 22.7704 2.51455 21.6278 2.33149 21.1203C2.01588 20.2445 4.03336 17.3232 10.0605 15.1025C16.0883 12.8821 19.4516 13.7054 19.8033 14.6837C20.0113 15.2614 17.3917 18.8862 12.1193 20.8283ZM4.51383 19.3389C5.75316 18.2932 7.66879 17.1317 10.425 16.1162C10.7841 15.984 11.1331 15.8632 11.4732 15.7516C11.476 15.7593 11.4795 15.7666 11.483 15.7739C11.4871 15.7826 11.4913 15.7912 11.4943 15.8004C11.9982 17.1997 10.7246 18.9536 8.65037 19.7175C7.02074 20.3178 5.38595 20.1258 4.51383 19.3389Z')
                                    ..color = Color.fromARGB(255, 24, 54, 39),
                                ]),
                              ),
                              left: 0.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 21.72832679748535,
                              height: 23.869441986083984,
                            ),
                          ]),
                        ),
                      ),
                      left: 0.07004527747631073,
                      top: -0.00004880044798483141,
                      right: null,
                      bottom: null,
                      width: 21.72832679748535,
                      height: 23.869441986083984,
                    ),
                  ]),
                ),
              ),
              left: 333.0,
              top: 59.0,
              right: null,
              bottom: null,
              width: 22.0,
              height: 24.0,
            ),
          ]),
        ),
      )),
    );
  }
}
