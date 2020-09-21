import 'package:flutter/material.dart';
import 'dart:typed_data';
import '../svg/svg.dart';
import '../mask/Mask.dart';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart' show kIsWeb;

/* FigmaFrame 16 */
class Canvas16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      // color: {frame.backgroundColor.toFlutterCode()},
      child: SingleChildScrollView(
          child: /**
       * Frame '16'
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
       * Group 'back'
      **/
                  GestureDetector(
                onTap: () => Navigator.pushNamed(context, '/Canvas15'),
                child: Container(
                  width: 30.0,
                  height: 30.0,
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
       * Rectangle 'Rectangle 4'
      **/
                            Opacity(
                          opacity: 0.00009999999747378752,
                          child: Container(
                            width: 30.0,
                            height: 30.0,
                            decoration: BoxDecoration(
                              color: null,
                              borderRadius: null,
                              border: Border.all(
                                width: 1.0,
                                color: Color.fromARGB(255, 150, 150, 150),
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
                                  color: Color.fromARGB(255, 215, 215, 215),
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
                        width: 30.0,
                        height: 30.0,
                      ),
                      Positioned(
                        child:
                            /**
       * BooleanOperation 'Combined Shape'
      **/
                            Container(
                          width: 20.0,
                          height: 13.313708305358887,
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
                                  'M0 6.65685C0 6.79244 0.0269855 6.92173 0.0758788 7.03964C0.124679 7.15758 0.197017 7.26808 0.292893 7.36396C0.293059 7.36413 0.293225 7.36429 0.29339 7.36446L5.94975 13.0208C6.34027 13.4113 6.97344 13.4113 7.36396 13.0208C7.75449 12.6303 7.75449 11.9971 7.36396 11.6066L3.41421 7.65685L19 7.65685C19.5523 7.65685 20 7.20914 20 6.65685C20 6.10457 19.5523 5.65685 19 5.65685L3.41421 5.65685L7.36396 1.70711C7.75449 1.31658 7.75449 0.683417 7.36396 0.292893C6.97344 -0.097631 6.34027 -0.0976309 5.94975 0.292893L0.293461 5.94918L0.293144 5.9495L0.292893 5.94975C0.292186 5.95045 0.29148 5.95116 0.290776 5.95187C0.291564 5.95108 0.292353 5.95029 0.293144 5.9495')
                              ..color = Color.fromARGB(255, 24, 54, 39),
                          ]),
                        ),
                        left: 5.0,
                        top: 8.343145370483398,
                        right: null,
                        bottom: null,
                        width: 20.0,
                        height: 13.313708305358887,
                      ),
                    ]),
                  ),
                ),
              ),
              left: 15.0,
              top: 30.0,
              right: null,
              bottom: null,
              width: 30.0,
              height: 30.0,
            ),
            Positioned(
              child: /**
       * Text '24th May 2018, 05:00'
      **/
                  Text(
                '''24th May 2018, 05:00 PM''',
                overflow: TextOverflow.visible,
                textAlign: TextAlign.center,
                style: TextStyle(
                  height: 1.171875,
                  fontSize: 14.0,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w600,
                  color: Color.fromARGB(255, 24, 54, 39),
                  /* letterSpacing: 0.0, */
                ),
              ),
              left: 104.5,
              top: 36.0,
              right: null,
              bottom: null,
              width: 166.0,
              height: 19.0,
            ),
            Positioned(
              child: /**
       * Frame 'Group 4'
      **/
                  Container(
                width: 334.0,
                height: 91.0,
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
       * Text 'Washing'
      **/
                          Text(
                        '''Washing''',
                        overflow: TextOverflow.visible,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          height: 1.171875,
                          fontSize: 14.0,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w400,
                          color: Color.fromARGB(255, 24, 54, 39),
                          /* letterSpacing: 0.0, */
                        ),
                      ),
                      left: 0.0,
                      top: 72.0,
                      right: null,
                      bottom: null,
                      width: 57.0,
                      height: 19.0,
                    ),
                    Positioned(
                      child: /**
       * Text 'Drying'
      **/
                          Text(
                        '''Drying''',
                        overflow: TextOverflow.visible,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          height: 1.171875,
                          fontSize: 14.0,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w400,
                          color: Color.fromARGB(255, 24, 54, 39),
                          /* letterSpacing: 0.0, */
                        ),
                      ),
                      left: 101.0,
                      top: 72.0,
                      right: null,
                      bottom: null,
                      width: 43.0,
                      height: 19.0,
                    ),
                    Positioned(
                      child: /**
       * Rectangle 'Rectangle 17'
      **/
                          ClipRRect(
                        borderRadius: BorderRadius.circular(3.5),
                        child: Container(
                          width: 289.0,
                          height: 6.0,
                          decoration: BoxDecoration(
                            color: null,
                            borderRadius: BorderRadius.circular(3.5),
                            border: null,
                            boxShadow: [],
                            gradient: null,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(3.5),
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
                      ),
                      left: 20.0,
                      top: 50.0,
                      right: null,
                      bottom: null,
                      width: 289.0,
                      height: 6.0,
                    ),
                    Positioned(
                      child: /**
       * Text 'Ironing'
      **/
                          Text(
                        '''Ironing''',
                        overflow: TextOverflow.visible,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          height: 1.171875,
                          fontSize: 14.0,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w400,
                          color: Color.fromARGB(255, 24, 54, 39),
                          /* letterSpacing: 0.0, */
                        ),
                      ),
                      left: 186.0,
                      top: 72.0,
                      right: null,
                      bottom: null,
                      width: 44.0,
                      height: 19.0,
                    ),
                    Positioned(
                      child: /**
       * Text 'Status'
      **/
                          Text(
                        '''Status''',
                        overflow: TextOverflow.visible,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          height: 1.171875,
                          fontSize: 18.0,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromARGB(255, 24, 54, 39),
                          /* letterSpacing: 0.0, */
                        ),
                      ),
                      left: 0.0,
                      top: 0.0,
                      right: null,
                      bottom: null,
                      width: 53.0,
                      height: 25.0,
                    ),
                    Positioned(
                      child: /**
       * Group 'Group 3'
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
                              child: /**
       * Ellipse 'Oval'
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
                                        'M20 10C20 15.5228 15.5228 20 10 20C4.47715 20 0 15.5228 0 10C0 4.47715 4.47715 0 10 0C15.5228 0 20 4.47715 20 10Z')
                                    ..color =
                                        Color.fromARGB(255, 255, 255, 255),
                                  SvgPathPainter.stroke(
                                    2.0,
                                    strokeMiterLimit: null,
                                    strokeCap: null,
                                    strokeJoin: StrokeJoin.miter,
                                  )
                                    ..addPath(
                                        'M19 10C19 14.9706 14.9706 19 10 19L10 21C16.0751 21 21 16.0751 21 10L19 10ZM10 19C5.02944 19 1 14.9706 1 10L-1 10C-1 16.0751 3.92487 21 10 21L10 19ZM1 10C1 5.02944 5.02944 1 10 1L10 -1C3.92487 -1 -1 3.92487 -1 10L1 10ZM10 1C14.9706 1 19 5.02944 19 10L21 10C21 3.92487 16.0751 -1 10 -1L10 1Z')
                                    ..color = Color.fromARGB(255, 0, 195, 99),
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
       * Ellipse 'Oval Copy 4'
      **/
                                  Container(
                                width: 10.0,
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
                                        'M10 5C10 7.76142 7.76142 10 5 10C2.23858 10 0 7.76142 0 5C0 2.23858 2.23858 0 5 0C7.76142 0 10 2.23858 10 5Z')
                                    ..color = Color.fromARGB(255, 0, 195, 99),
                                  SvgPathPainter.stroke(
                                    1.0,
                                    strokeMiterLimit: null,
                                    strokeCap: null,
                                    strokeJoin: StrokeJoin.miter,
                                  )
                                    ..addPath(
                                        'M9.5 5C9.5 7.48528 7.48528 9.5 5 9.5L5 10.5C8.03757 10.5 10.5 8.03757 10.5 5L9.5 5ZM5 9.5C2.51472 9.5 0.5 7.48528 0.5 5L-0.5 5C-0.5 8.03757 1.96243 10.5 5 10.5L5 9.5ZM0.5 5C0.5 2.51472 2.51472 0.5 5 0.5L5 -0.5C1.96243 -0.5 -0.5 1.96243 -0.5 5L0.5 5ZM5 0.5C7.48528 0.5 9.5 2.51472 9.5 5L10.5 5C10.5 1.96243 8.03757 -0.5 5 -0.5L5 0.5Z')
                                    ..color = Color.fromARGB(255, 0, 195, 99),
                                ]),
                              ),
                              left: 5.0,
                              top: 5.0,
                              right: null,
                              bottom: null,
                              width: 10.0,
                              height: 10.0,
                            ),
                          ]),
                        ),
                      ),
                      left: 19.0,
                      top: 42.0,
                      right: null,
                      bottom: null,
                      width: 20.0,
                      height: 20.0,
                    ),
                    Positioned(
                      child: /**
       * Ellipse 'Oval Copy'
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
                                'M20 10C20 15.5228 15.5228 20 10 20C4.47715 20 0 15.5228 0 10C0 4.47715 4.47715 0 10 0C15.5228 0 20 4.47715 20 10Z')
                            ..color = Color.fromARGB(255, 255, 255, 255),
                          SvgPathPainter.stroke(
                            2.0,
                            strokeMiterLimit: null,
                            strokeCap: null,
                            strokeJoin: StrokeJoin.miter,
                          )
                            ..addPath(
                                'M19 10C19 14.9706 14.9706 19 10 19L10 21C16.0751 21 21 16.0751 21 10L19 10ZM10 19C5.02944 19 1 14.9706 1 10L-1 10C-1 16.0751 3.92487 21 10 21L10 19ZM1 10C1 5.02944 5.02944 1 10 1L10 -1C3.92487 -1 -1 3.92487 -1 10L1 10ZM10 1C14.9706 1 19 5.02944 19 10L21 10C21 3.92487 16.0751 -1 10 -1L10 1Z')
                            ..color = Color.fromARGB(255, 0, 195, 99),
                        ]),
                      ),
                      left: 112.0,
                      top: 42.0,
                      right: null,
                      bottom: null,
                      width: 20.0,
                      height: 20.0,
                    ),
                    Positioned(
                      child: /**
       * Group 'Group 3'
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
                              child: /**
       * Ellipse 'Oval'
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
                                        'M20 10C20 15.5228 15.5228 20 10 20C4.47715 20 0 15.5228 0 10C0 4.47715 4.47715 0 10 0C15.5228 0 20 4.47715 20 10Z')
                                    ..color =
                                        Color.fromARGB(255, 255, 255, 255),
                                  SvgPathPainter.stroke(
                                    2.0,
                                    strokeMiterLimit: null,
                                    strokeCap: null,
                                    strokeJoin: StrokeJoin.miter,
                                  )
                                    ..addPath(
                                        'M19 10C19 14.9706 14.9706 19 10 19L10 21C16.0751 21 21 16.0751 21 10L19 10ZM10 19C5.02944 19 1 14.9706 1 10L-1 10C-1 16.0751 3.92487 21 10 21L10 19ZM1 10C1 5.02944 5.02944 1 10 1L10 -1C3.92487 -1 -1 3.92487 -1 10L1 10ZM10 1C14.9706 1 19 5.02944 19 10L21 10C21 3.92487 16.0751 -1 10 -1L10 1Z')
                                    ..color = Color.fromARGB(255, 0, 195, 99),
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
       * Ellipse 'Oval Copy 4'
      **/
                                  Container(
                                width: 10.0,
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
                                        'M10 5C10 7.76142 7.76142 10 5 10C2.23858 10 0 7.76142 0 5C0 2.23858 2.23858 0 5 0C7.76142 0 10 2.23858 10 5Z')
                                    ..color = Color.fromARGB(255, 0, 195, 99),
                                  SvgPathPainter.stroke(
                                    1.0,
                                    strokeMiterLimit: null,
                                    strokeCap: null,
                                    strokeJoin: StrokeJoin.miter,
                                  )
                                    ..addPath(
                                        'M9.5 5C9.5 7.48528 7.48528 9.5 5 9.5L5 10.5C8.03757 10.5 10.5 8.03757 10.5 5L9.5 5ZM5 9.5C2.51472 9.5 0.5 7.48528 0.5 5L-0.5 5C-0.5 8.03757 1.96243 10.5 5 10.5L5 9.5ZM0.5 5C0.5 2.51472 2.51472 0.5 5 0.5L5 -0.5C1.96243 -0.5 -0.5 1.96243 -0.5 5L0.5 5ZM5 0.5C7.48528 0.5 9.5 2.51472 9.5 5L10.5 5C10.5 1.96243 8.03757 -0.5 5 -0.5L5 0.5Z')
                                    ..color = Color.fromARGB(255, 0, 195, 99),
                                ]),
                              ),
                              left: 5.0,
                              top: 5.0,
                              right: null,
                              bottom: null,
                              width: 10.0,
                              height: 10.0,
                            ),
                          ]),
                        ),
                      ),
                      left: 112.0,
                      top: 42.0,
                      right: null,
                      bottom: null,
                      width: 20.0,
                      height: 20.0,
                    ),
                    Positioned(
                      child: /**
       * Ellipse 'Oval Copy 2'
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
                                'M20 10C20 15.5228 15.5228 20 10 20C4.47715 20 0 15.5228 0 10C0 4.47715 4.47715 0 10 0C15.5228 0 20 4.47715 20 10Z')
                            ..color = Color.fromARGB(255, 255, 255, 255),
                          SvgPathPainter.stroke(
                            2.0,
                            strokeMiterLimit: null,
                            strokeCap: null,
                            strokeJoin: StrokeJoin.miter,
                          )
                            ..addPath(
                                'M19 10C19 14.9706 14.9706 19 10 19L10 21C16.0751 21 21 16.0751 21 10L19 10ZM10 19C5.02944 19 1 14.9706 1 10L-1 10C-1 16.0751 3.92487 21 10 21L10 19ZM1 10C1 5.02944 5.02944 1 10 1L10 -1C3.92487 -1 -1 3.92487 -1 10L1 10ZM10 1C14.9706 1 19 5.02944 19 10L21 10C21 3.92487 16.0751 -1 10 -1L10 1Z')
                            ..color = Color.fromARGB(255, 0, 195, 99),
                        ]),
                      ),
                      left: 199.0,
                      top: 42.0,
                      right: null,
                      bottom: null,
                      width: 20.0,
                      height: 20.0,
                    ),
                    Positioned(
                      child: /**
       * Group 'Group 3'
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
                              child: /**
       * Ellipse 'Oval'
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
                                        'M20 10C20 15.5228 15.5228 20 10 20C4.47715 20 0 15.5228 0 10C0 4.47715 4.47715 0 10 0C15.5228 0 20 4.47715 20 10Z')
                                    ..color =
                                        Color.fromARGB(255, 255, 255, 255),
                                  SvgPathPainter.stroke(
                                    2.0,
                                    strokeMiterLimit: null,
                                    strokeCap: null,
                                    strokeJoin: StrokeJoin.miter,
                                  )
                                    ..addPath(
                                        'M19 10C19 14.9706 14.9706 19 10 19L10 21C16.0751 21 21 16.0751 21 10L19 10ZM10 19C5.02944 19 1 14.9706 1 10L-1 10C-1 16.0751 3.92487 21 10 21L10 19ZM1 10C1 5.02944 5.02944 1 10 1L10 -1C3.92487 -1 -1 3.92487 -1 10L1 10ZM10 1C14.9706 1 19 5.02944 19 10L21 10C21 3.92487 16.0751 -1 10 -1L10 1Z')
                                    ..color = Color.fromARGB(255, 0, 195, 99),
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
       * Ellipse 'Oval Copy 4'
      **/
                                  Container(
                                width: 10.0,
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
                                        'M10 5C10 7.76142 7.76142 10 5 10C2.23858 10 0 7.76142 0 5C0 2.23858 2.23858 0 5 0C7.76142 0 10 2.23858 10 5Z')
                                    ..color = Color.fromARGB(255, 0, 195, 99),
                                  SvgPathPainter.stroke(
                                    1.0,
                                    strokeMiterLimit: null,
                                    strokeCap: null,
                                    strokeJoin: StrokeJoin.miter,
                                  )
                                    ..addPath(
                                        'M9.5 5C9.5 7.48528 7.48528 9.5 5 9.5L5 10.5C8.03757 10.5 10.5 8.03757 10.5 5L9.5 5ZM5 9.5C2.51472 9.5 0.5 7.48528 0.5 5L-0.5 5C-0.5 8.03757 1.96243 10.5 5 10.5L5 9.5ZM0.5 5C0.5 2.51472 2.51472 0.5 5 0.5L5 -0.5C1.96243 -0.5 -0.5 1.96243 -0.5 5L0.5 5ZM5 0.5C7.48528 0.5 9.5 2.51472 9.5 5L10.5 5C10.5 1.96243 8.03757 -0.5 5 -0.5L5 0.5Z')
                                    ..color = Color.fromARGB(255, 0, 195, 99),
                                ]),
                              ),
                              left: 5.0,
                              top: 5.0,
                              right: null,
                              bottom: null,
                              width: 10.0,
                              height: 10.0,
                            ),
                          ]),
                        ),
                      ),
                      left: 199.0,
                      top: 42.0,
                      right: null,
                      bottom: null,
                      width: 20.0,
                      height: 20.0,
                    ),
                    Positioned(
                      child: /**
       * Text 'Delivered'
      **/
                          Text(
                        '''Delivered''',
                        overflow: TextOverflow.visible,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          height: 1.171875,
                          fontSize: 14.0,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w400,
                          color: Color.fromARGB(255, 24, 54, 39),
                          /* letterSpacing: 0.0, */
                        ),
                      ),
                      left: 274.0,
                      top: 72.0,
                      right: null,
                      bottom: null,
                      width: 60.0,
                      height: 19.0,
                    ),
                    Positioned(
                      child: /**
       * Ellipse 'Oval Copy 3'
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
                                'M20 10C20 15.5228 15.5228 20 10 20C4.47715 20 0 15.5228 0 10C0 4.47715 4.47715 0 10 0C15.5228 0 20 4.47715 20 10Z')
                            ..color = Color.fromARGB(255, 255, 255, 255),
                          SvgPathPainter.stroke(
                            2.0,
                            strokeMiterLimit: null,
                            strokeCap: null,
                            strokeJoin: StrokeJoin.miter,
                          )
                            ..addPath(
                                'M19 10C19 14.9706 14.9706 19 10 19L10 21C16.0751 21 21 16.0751 21 10L19 10ZM10 19C5.02944 19 1 14.9706 1 10L-1 10C-1 16.0751 3.92487 21 10 21L10 19ZM1 10C1 5.02944 5.02944 1 10 1L10 -1C3.92487 -1 -1 3.92487 -1 10L1 10ZM10 1C14.9706 1 19 5.02944 19 10L21 10C21 3.92487 16.0751 -1 10 -1L10 1Z')
                            ..color = Color.fromARGB(255, 0, 195, 99),
                        ]),
                      ),
                      left: 295.0,
                      top: 42.0,
                      right: null,
                      bottom: null,
                      width: 20.0,
                      height: 20.0,
                    ),
                    Positioned(
                      child: /**
       * Group 'Group 3'
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
                              child: /**
       * Ellipse 'Oval'
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
                                        'M20 10C20 15.5228 15.5228 20 10 20C4.47715 20 0 15.5228 0 10C0 4.47715 4.47715 0 10 0C15.5228 0 20 4.47715 20 10Z')
                                    ..color =
                                        Color.fromARGB(255, 255, 255, 255),
                                  SvgPathPainter.stroke(
                                    2.0,
                                    strokeMiterLimit: null,
                                    strokeCap: null,
                                    strokeJoin: StrokeJoin.miter,
                                  )
                                    ..addPath(
                                        'M19 10C19 14.9706 14.9706 19 10 19L10 21C16.0751 21 21 16.0751 21 10L19 10ZM10 19C5.02944 19 1 14.9706 1 10L-1 10C-1 16.0751 3.92487 21 10 21L10 19ZM1 10C1 5.02944 5.02944 1 10 1L10 -1C3.92487 -1 -1 3.92487 -1 10L1 10ZM10 1C14.9706 1 19 5.02944 19 10L21 10C21 3.92487 16.0751 -1 10 -1L10 1Z')
                                    ..color = Color.fromARGB(255, 0, 195, 99),
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
       * Ellipse 'Oval Copy 4'
      **/
                                  Container(
                                width: 10.0,
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
                                        'M10 5C10 7.76142 7.76142 10 5 10C2.23858 10 0 7.76142 0 5C0 2.23858 2.23858 0 5 0C7.76142 0 10 2.23858 10 5Z')
                                    ..color = Color.fromARGB(255, 0, 195, 99),
                                  SvgPathPainter.stroke(
                                    1.0,
                                    strokeMiterLimit: null,
                                    strokeCap: null,
                                    strokeJoin: StrokeJoin.miter,
                                  )
                                    ..addPath(
                                        'M9.5 5C9.5 7.48528 7.48528 9.5 5 9.5L5 10.5C8.03757 10.5 10.5 8.03757 10.5 5L9.5 5ZM5 9.5C2.51472 9.5 0.5 7.48528 0.5 5L-0.5 5C-0.5 8.03757 1.96243 10.5 5 10.5L5 9.5ZM0.5 5C0.5 2.51472 2.51472 0.5 5 0.5L5 -0.5C1.96243 -0.5 -0.5 1.96243 -0.5 5L0.5 5ZM5 0.5C7.48528 0.5 9.5 2.51472 9.5 5L10.5 5C10.5 1.96243 8.03757 -0.5 5 -0.5L5 0.5Z')
                                    ..color = Color.fromARGB(255, 0, 195, 99),
                                ]),
                              ),
                              left: 5.0,
                              top: 5.0,
                              right: null,
                              bottom: null,
                              width: 10.0,
                              height: 10.0,
                            ),
                          ]),
                        ),
                      ),
                      left: 295.0,
                      top: 42.0,
                      right: null,
                      bottom: null,
                      width: 20.0,
                      height: 20.0,
                    ),
                  ]),
                ),
              ),
              left: 20.0,
              top: 373.0,
              right: null,
              bottom: null,
              width: 334.0,
              height: 91.0,
            ),
            Positioned(
              child: /**
       * Group 'Continue'
      **/
                  Container(
                width: 163.0,
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
       * Frame 'Group'
      **/
                          Container(
                        width: 163.0,
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
       * Rectangle 'Rectangle 4 Copy'
      **/
                                  Opacity(
                                opacity: 0.07999999821186066,
                                child: Container(
                                  width: 162.5,
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
                                    child: Container(
                                      width: null,
                                      height: null,
                                      decoration: BoxDecoration(
                                        color: Color.fromARGB(255, 24, 54, 39),
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
                              width: 162.5,
                              height: 44.0,
                            ),
                            Positioned(
                              child: /**
       * Text 'Mail Invoice'
      **/
                                  Text(
                                '''Mail Invoice''',
                                overflow: TextOverflow.visible,
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  height: 1.171875,
                                  fontSize: 18.0,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w600,
                                  color: Color.fromARGB(255, 24, 54, 39),
                                  /* letterSpacing: 0.0, */
                                ),
                              ),
                              left: 33.0,
                              top: 10.0,
                              right: null,
                              bottom: null,
                              width: 96.0,
                              height: 25.0,
                            ),
                          ]),
                        ),
                      ),
                      left: 0.0,
                      top: 0.0,
                      right: null,
                      bottom: null,
                      width: 163.0,
                      height: 44.0,
                    ),
                  ]),
                ),
              ),
              left: 20.0,
              top: 568.0,
              right: null,
              bottom: null,
              width: 163.0,
              height: 44.0,
            ),
            Positioned(
              child: /**
       * Group 'Continue Copy'
      **/
                  GestureDetector(
                onTap: () => Navigator.pushNamed(context, '/Canvas17'),
                child: Container(
                  width: 163.0,
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
       * Frame 'Group'
      **/
                            Container(
                          width: 163.0,
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
       * Rectangle 'Rectangle 4 Copy'
      **/
                                    Opacity(
                                  opacity: 0.07999999821186066,
                                  child: Container(
                                    width: 162.5,
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
                                      child: Container(
                                        width: null,
                                        height: null,
                                        decoration: BoxDecoration(
                                          color:
                                              Color.fromARGB(255, 0, 195, 99),
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
                                width: 162.5,
                                height: 44.0,
                              ),
                              Positioned(
                                child: /**
       * Text 'Pay'
      **/
                                    Text(
                                  '''Bayar''',
                                  overflow: TextOverflow.visible,
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    height: 1.171875,
                                    fontSize: 18.0,
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w600,
                                    color: Color.fromARGB(255, 0, 195, 99),
                                    /* letterSpacing: 0.0, */
                                  ),
                                ),
                                left: 56.5,
                                top: 10.0,
                                right: null,
                                bottom: null,
                                width: 48.0,
                                height: 25.0,
                              ),
                            ]),
                          ),
                        ),
                        left: 0.0,
                        top: 0.0,
                        right: null,
                        bottom: null,
                        width: 163.0,
                        height: 44.0,
                      ),
                    ]),
                  ),
                ),
              ),
              left: 192.0,
              top: 568.0,
              right: null,
              bottom: null,
              width: 163.0,
              height: 44.0,
            ),
            Positioned(
              child: /**
       * Frame 'Group 2'
      **/
                  Container(
                width: 260.0,
                height: 49.0,
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
       * Text 'Delivered To'
      **/
                          Text(
                        '''Delivered To''',
                        overflow: TextOverflow.visible,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          height: 1.171875,
                          fontSize: 18.0,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromARGB(255, 24, 54, 39),
                          /* letterSpacing: 0.0, */
                        ),
                      ),
                      left: 0.0,
                      top: 0.0,
                      right: null,
                      bottom: null,
                      width: 102.0,
                      height: 25.0,
                    ),
                    Positioned(
                      child: /**
       * Text '238 allahabad street'
      **/
                          Text(
                        '''238 allahabad street,  sanitorium, chennai.''',
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
                      left: 0.0,
                      top: 30.0,
                      right: null,
                      bottom: null,
                      width: 260.0,
                      height: 19.0,
                    ),
                  ]),
                ),
              ),
              left: 20.0,
              top: 489.0,
              right: null,
              bottom: null,
              width: 260.0,
              height: 49.0,
            ),
            Positioned(
              child: /**
       * Frame 'Group 2 Copy'
      **/
                  Container(
                width: 130.0,
                height: 49.0,
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
       * Text 'Order ID'
      **/
                          Text(
                        '''Order ID''',
                        overflow: TextOverflow.visible,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          height: 1.171875,
                          fontSize: 18.0,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromARGB(255, 24, 54, 39),
                          /* letterSpacing: 0.0, */
                        ),
                      ),
                      left: 0.0,
                      top: 0.0,
                      right: null,
                      bottom: null,
                      width: 71.0,
                      height: 25.0,
                    ),
                    Positioned(
                      child: /**
       * Text '#LNDRY000124356'
      **/
                          Text(
                        '''#LNDRY000124356''',
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
                      left: 0.0,
                      top: 30.0,
                      right: null,
                      bottom: null,
                      width: 130.0,
                      height: 19.0,
                    ),
                  ]),
                ),
              ),
              left: 20.0,
              top: 85.0,
              right: null,
              bottom: null,
              width: 130.0,
              height: 49.0,
            ),
            Positioned(
              child: /**
       * Frame 'Group 6'
      **/
                  Container(
                width: 335.0,
                height: 189.0,
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
       * Text 'Total'
      **/
                          Text(
                        '''Total''',
                        overflow: TextOverflow.visible,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          height: 1.171875,
                          fontSize: 18.0,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromARGB(255, 24, 54, 39),
                          /* letterSpacing: 0.0, */
                        ),
                      ),
                      left: 0.0,
                      top: 0.0,
                      right: null,
                      bottom: null,
                      width: 40.0,
                      height: 25.0,
                    ),
                    Positioned(
                      child: /**
       * Frame 'List 2'
      **/
                          Container(
                        width: 335.0,
                        height: 50.0,
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
       * Rectangle 'Rectangle 14'
      **/
                                  Container(
                                width: 335.0,
                                height: 50.0,
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
                              left: 0.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 335.0,
                              height: 50.0,
                            ),
                            Positioned(
                              child: /**
       * Text 'Cotton'
      **/
                                  Text(
                                '''Kiloan''',
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
                              left: 0.0,
                              top: 16.0,
                              right: null,
                              bottom: null,
                              width: 38.0,
                              height: 19.0,
                            ),
                            Positioned(
                              child: /**
       * Text '5nos'
      **/
                                  Text(
                                '''1Kg''',
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
                              left: 147.0,
                              top: 16.0,
                              right: null,
                              bottom: null,
                              width: 25.0,
                              height: 19.0,
                            ),
                            Positioned(
                              child: /**
       * Text '₹200'
      **/
                                  Text(
                                '''Rp. 8000''',
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
                              left: 277.0,
                              top: 16.0,
                              right: null,
                              bottom: null,
                              width: 58.0,
                              height: 19.0,
                            ),
                          ]),
                        ),
                      ),
                      left: 0.0,
                      top: 39.0,
                      right: null,
                      bottom: null,
                      width: 335.0,
                      height: 50.0,
                    ),
                    Positioned(
                      child: /**
       * Frame 'List 2 Copy'
      **/
                          Container(
                        width: 335.0,
                        height: 50.0,
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
       * Rectangle 'Rectangle 14'
      **/
                                  Container(
                                width: 335.0,
                                height: 50.0,
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
                              left: 0.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 335.0,
                              height: 50.0,
                            ),
                            Positioned(
                              child: /**
       * Text 'Lenin'
      **/
                                  Text(
                                '''Bed Cover''',
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
                              left: 0.0,
                              top: 16.0,
                              right: null,
                              bottom: null,
                              width: 65.0,
                              height: 19.0,
                            ),
                            Positioned(
                              child: /**
       * Text '3nos'
      **/
                                  Text(
                                '''1Kg''',
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
                              left: 147.0,
                              top: 16.0,
                              right: null,
                              bottom: null,
                              width: 25.0,
                              height: 19.0,
                            ),
                            Positioned(
                              child: /**
       * Text '₹200'
      **/
                                  Text(
                                '''Rp. 20.000''',
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
                              left: 265.0,
                              top: 16.0,
                              right: null,
                              bottom: null,
                              width: 70.0,
                              height: 19.0,
                            ),
                          ]),
                        ),
                      ),
                      left: 0.0,
                      top: 89.0,
                      right: null,
                      bottom: null,
                      width: 335.0,
                      height: 50.0,
                    ),
                    Positioned(
                      child: /**
       * Frame 'List 2 Copy 2'
      **/
                          Container(
                        width: 335.0,
                        height: 50.0,
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
       * Rectangle 'Rectangle 14'
      **/
                                  Container(
                                width: 335.0,
                                height: 50.0,
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
                              left: 0.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 335.0,
                              height: 50.0,
                            ),
                            Positioned(
                              child: /**
       * Text 'Polyster'
      **/
                                  Text(
                                '''Karpet''',
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
                              left: 0.0,
                              top: 16.0,
                              right: null,
                              bottom: null,
                              width: 41.0,
                              height: 19.0,
                            ),
                            Positioned(
                              child: /**
       * Text '8nos'
      **/
                                  Text(
                                '''1Kg''',
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
                              left: 147.0,
                              top: 16.0,
                              right: null,
                              bottom: null,
                              width: 25.0,
                              height: 19.0,
                            ),
                            Positioned(
                              child: /**
       * Text '₹200'
      **/
                                  Text(
                                '''Rp. 50.000''',
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
                              left: 265.0,
                              top: 16.0,
                              right: null,
                              bottom: null,
                              width: 70.0,
                              height: 19.0,
                            ),
                          ]),
                        ),
                      ),
                      left: 0.0,
                      top: 139.0,
                      right: null,
                      bottom: null,
                      width: 335.0,
                      height: 50.0,
                    ),
                    Positioned(
                      child: /**
       * Text '₹800'
      **/
                          Text(
                        '''Rp. 78.000''',
                        overflow: TextOverflow.visible,
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          height: 1.171875,
                          fontSize: 18.0,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromARGB(255, 0, 195, 99),
                          /* letterSpacing: 0.0, */
                        ),
                      ),
                      left: 244.0,
                      top: 1.0,
                      right: null,
                      bottom: null,
                      width: 91.0,
                      height: 25.0,
                    ),
                  ]),
                ),
              ),
              left: 20.0,
              top: 164.0,
              right: null,
              bottom: null,
              width: 335.0,
              height: 189.0,
            ),
          ]),
        ),
      )),
    );
  }
}
