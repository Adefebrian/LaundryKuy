import 'package:flutter/material.dart';
import 'dart:typed_data';
import '../svg/svg.dart';
import '../mask/Mask.dart';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart' show kIsWeb;

/* FigmaFrame 11 */
class Canvas11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      // color: {frame.backgroundColor.toFlutterCode()},
      child: SingleChildScrollView(
          child: /**
       * Frame '11'
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
                                                'M1.63709e-11 2.82956C1.87675 1.07441 4.39812 0 7.17044 0C9.94275 0 12.4641 1.07441 14.3409 2.82956L12.9257 4.24476C11.4117 2.85108 9.39046 2 7.17044 2C4.95042 2 2.92918 2.85108 1.4152 4.24476L0 2.82956L1.63709e-11 2.82956ZM2.47697 5.30653C3.71856 4.18377 5.36465 3.5 7.17044 3.5C8.97623 3.5 10.6223 4.18377 11.8639 5.30653L10.4472 6.72326C9.56964 5.96124 8.4239 5.5 7.17044 5.5C5.91697 5.5 4.77124 5.96124 3.8937 6.72326L2.47697 5.30653ZM4.95815 7.78771C5.56109 7.29532 6.33128 7 7.17044 7C8.0096 7 8.77978 7.29532 9.38273 7.78771L7.17044 10L4.95815 7.78771L4.95815 7.78771Z')
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
       * Group 'back'
      **/
                  GestureDetector(
                onTap: () => Navigator.pushNamed(context, '/Canvas10'),
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
       * Group 'List 2 Copy'
      **/
                  Container(
                width: 355.0,
                height: 63.0,
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
       * Rectangle 'Rectangle 14'
      **/
                          Container(
                        width: 355.0,
                        height: 63.0,
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
                      width: 355.0,
                      height: 63.0,
                    ),
                    Positioned(
                      child: /**
       * Frame 'Group'
      **/
                          Container(
                        width: 170.0,
                        height: 19.0,
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
       * Text 'Notify me on every p'
      **/
                                  Text(
                                '''Notify me on every process''',
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
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 171.0,
                              height: 19.0,
                            ),
                          ]),
                        ),
                      ),
                      left: 42.0,
                      top: 22.0,
                      right: null,
                      bottom: null,
                      width: 170.0,
                      height: 19.0,
                    ),
                    Positioned(
                      child: /**
       * Group 'Group 2'
      **/
                          Container(
                        width: 22.0,
                        height: 22.0,
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
                                width: 22.0,
                                height: 22.0,
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
                                        'M22 11C22 17.0751 17.0751 22 11 22C4.92487 22 0 17.0751 0 11C0 4.92487 4.92487 0 11 0C17.0751 0 22 4.92487 22 11Z')
                                    ..color =
                                        Color.fromARGB(255, 255, 255, 255),
                                  SvgPathPainter.stroke(
                                    1.5714285373687744,
                                    strokeMiterLimit: null,
                                    strokeCap: null,
                                    strokeJoin: StrokeJoin.miter,
                                  )
                                    ..addPath(
                                        'M21.2143 11C21.2143 16.6412 16.6412 21.2143 11 21.2143L11 22.7857C17.5091 22.7857 22.7857 17.5091 22.7857 11L21.2143 11ZM11 21.2143C5.35881 21.2143 0.785714 16.6412 0.785714 11L-0.785714 11C-0.785714 17.5091 4.49093 22.7857 11 22.7857L11 21.2143ZM0.785714 11C0.785714 5.35881 5.35881 0.785714 11 0.785714L11 -0.785714C4.49093 -0.785714 -0.785714 4.49093 -0.785714 11L0.785714 11ZM11 0.785714C16.6412 0.785714 21.2143 5.35881 21.2143 11L22.7857 11C22.7857 4.49093 17.5091 -0.785714 11 -0.785714L11 0.785714Z')
                                    ..color = Color.fromARGB(255, 0, 195, 99),
                                ]),
                              ),
                              left: 0.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 22.0,
                              height: 22.0,
                            ),
                            Positioned(
                              child: /**
       * Ellipse 'Oval Copy'
      **/
                                  Container(
                                width: 12.571428298950195,
                                height: 12.571428298950195,
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
                                        'M12.5714 6.28571C12.5714 9.75722 9.75722 12.5714 6.28571 12.5714C2.81421 12.5714 0 9.75722 0 6.28571C0 2.81421 2.81421 0 6.28571 0C9.75722 0 12.5714 2.81421 12.5714 6.28571Z')
                                    ..color = Color.fromARGB(255, 0, 195, 99),
                                  SvgPathPainter.stroke(
                                    0.8979591727256775,
                                    strokeMiterLimit: null,
                                    strokeCap: null,
                                    strokeJoin: StrokeJoin.miter,
                                  )
                                    ..addPath(
                                        'M12.1224 6.28571C12.1224 9.50925 9.50925 12.1224 6.28571 12.1224L6.28571 13.0204C10.0052 13.0204 13.0204 10.0052 13.0204 6.28571L12.1224 6.28571ZM6.28571 12.1224C3.06217 12.1224 0.44898 9.50925 0.44898 6.28571L-0.44898 6.28571C-0.44898 10.0052 2.56625 13.0204 6.28571 13.0204L6.28571 12.1224ZM0.44898 6.28571C0.44898 3.06217 3.06217 0.44898 6.28571 0.44898L6.28571 -0.44898C2.56625 -0.44898 -0.44898 2.56625 -0.44898 6.28571L0.44898 6.28571ZM6.28571 0.44898C9.50925 0.44898 12.1224 3.06217 12.1224 6.28571L13.0204 6.28571C13.0204 2.56625 10.0052 -0.44898 6.28571 -0.44898L6.28571 0.44898Z')
                                    ..color = Color.fromARGB(255, 0, 195, 99),
                                ]),
                              ),
                              left: 4.714285850524902,
                              top: 4.714285850524902,
                              right: null,
                              bottom: null,
                              width: 12.571428298950195,
                              height: 12.571428298950195,
                            ),
                          ]),
                        ),
                      ),
                      left: 0.0,
                      top: 21.0,
                      right: null,
                      bottom: null,
                      width: 22.0,
                      height: 22.0,
                    ),
                  ]),
                ),
              ),
              left: 20.0,
              top: 175.0,
              right: null,
              bottom: null,
              width: 355.0,
              height: 63.0,
            ),
            Positioned(
              child: /**
       * Group 'List 2 Copy 2'
      **/
                  Container(
                width: 355.0,
                height: 63.0,
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
       * Rectangle 'Rectangle 14'
      **/
                          Container(
                        width: 355.0,
                        height: 63.0,
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
                      width: 355.0,
                      height: 63.0,
                    ),
                    Positioned(
                      child: /**
       * Frame 'Group'
      **/
                          Container(
                        width: 230.0,
                        height: 19.0,
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
       * Text 'Notify me only at th'
      **/
                                  Text(
                                '''Notify me only at the time of delivery''',
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
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 230.0,
                              height: 19.0,
                            ),
                          ]),
                        ),
                      ),
                      left: 42.0,
                      top: 22.0,
                      right: null,
                      bottom: null,
                      width: 230.0,
                      height: 19.0,
                    ),
                    Positioned(
                      child: /**
       * Group 'Group 2'
      **/
                          Container(
                        width: 22.0,
                        height: 22.0,
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
                                width: 22.0,
                                height: 22.0,
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
                                        'M22 11C22 17.0751 17.0751 22 11 22C4.92487 22 0 17.0751 0 11C0 4.92487 4.92487 0 11 0C17.0751 0 22 4.92487 22 11Z')
                                    ..color =
                                        Color.fromARGB(255, 255, 255, 255),
                                  SvgPathPainter.stroke(
                                    1.5714285373687744,
                                    strokeMiterLimit: null,
                                    strokeCap: null,
                                    strokeJoin: StrokeJoin.miter,
                                  )
                                    ..addPath(
                                        'M21.2143 11C21.2143 16.6412 16.6412 21.2143 11 21.2143L11 22.7857C17.5091 22.7857 22.7857 17.5091 22.7857 11L21.2143 11ZM11 21.2143C5.35881 21.2143 0.785714 16.6412 0.785714 11L-0.785714 11C-0.785714 17.5091 4.49093 22.7857 11 22.7857L11 21.2143ZM0.785714 11C0.785714 5.35881 5.35881 0.785714 11 0.785714L11 -0.785714C4.49093 -0.785714 -0.785714 4.49093 -0.785714 11L0.785714 11ZM11 0.785714C16.6412 0.785714 21.2143 5.35881 21.2143 11L22.7857 11C22.7857 4.49093 17.5091 -0.785714 11 -0.785714L11 0.785714Z')
                                    ..color =
                                        Color.fromARGB(255, 155, 154, 155),
                                ]),
                              ),
                              left: 0.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 22.0,
                              height: 22.0,
                            ),
                          ]),
                        ),
                      ),
                      left: 0.0,
                      top: 21.0,
                      right: null,
                      bottom: null,
                      width: 22.0,
                      height: 22.0,
                    ),
                  ]),
                ),
              ),
              left: 20.0,
              top: 238.0,
              right: null,
              bottom: null,
              width: 355.0,
              height: 63.0,
            ),
            Positioned(
              child: /**
       * Group 'List 2 Copy 3'
      **/
                  Container(
                width: 355.0,
                height: 63.0,
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
       * Rectangle 'Rectangle 14'
      **/
                          Container(
                        width: 355.0,
                        height: 63.0,
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
                      width: 355.0,
                      height: 63.0,
                    ),
                    Positioned(
                      child: /**
       * Frame 'Group'
      **/
                          Container(
                        width: 93.0,
                        height: 19.0,
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
       * Text 'All Notification'
      **/
                                  Text(
                                '''All Notification''',
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
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 93.0,
                              height: 19.0,
                            ),
                          ]),
                        ),
                      ),
                      left: 42.0,
                      top: 22.0,
                      right: null,
                      bottom: null,
                      width: 93.0,
                      height: 19.0,
                    ),
                    Positioned(
                      child: /**
       * Group 'Group 2'
      **/
                          Container(
                        width: 22.0,
                        height: 22.0,
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
                                width: 22.0,
                                height: 22.0,
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
                                        'M22 11C22 17.0751 17.0751 22 11 22C4.92487 22 0 17.0751 0 11C0 4.92487 4.92487 0 11 0C17.0751 0 22 4.92487 22 11Z')
                                    ..color =
                                        Color.fromARGB(255, 255, 255, 255),
                                  SvgPathPainter.stroke(
                                    1.5714285373687744,
                                    strokeMiterLimit: null,
                                    strokeCap: null,
                                    strokeJoin: StrokeJoin.miter,
                                  )
                                    ..addPath(
                                        'M21.2143 11C21.2143 16.6412 16.6412 21.2143 11 21.2143L11 22.7857C17.5091 22.7857 22.7857 17.5091 22.7857 11L21.2143 11ZM11 21.2143C5.35881 21.2143 0.785714 16.6412 0.785714 11L-0.785714 11C-0.785714 17.5091 4.49093 22.7857 11 22.7857L11 21.2143ZM0.785714 11C0.785714 5.35881 5.35881 0.785714 11 0.785714L11 -0.785714C4.49093 -0.785714 -0.785714 4.49093 -0.785714 11L0.785714 11ZM11 0.785714C16.6412 0.785714 21.2143 5.35881 21.2143 11L22.7857 11C22.7857 4.49093 17.5091 -0.785714 11 -0.785714L11 0.785714Z')
                                    ..color =
                                        Color.fromARGB(255, 155, 154, 155),
                                ]),
                              ),
                              left: 0.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 22.0,
                              height: 22.0,
                            ),
                          ]),
                        ),
                      ),
                      left: 0.0,
                      top: 21.0,
                      right: null,
                      bottom: null,
                      width: 22.0,
                      height: 22.0,
                    ),
                  ]),
                ),
              ),
              left: 20.0,
              top: 301.0,
              right: null,
              bottom: null,
              width: 355.0,
              height: 63.0,
            ),
            Positioned(
              child: /**
       * Text 'Notifications'
      **/
                  Text(
                '''Notifications''',
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
              top: 80.0,
              right: null,
              bottom: null,
              width: 176.0,
              height: 41.0,
            ),
            Positioned(
              child: /**
       * Text 'Select your notifica'
      **/
                  Text(
                '''Select your notification preference''',
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
              top: 126.0,
              right: null,
              bottom: null,
              width: 291.0,
              height: 19.0,
            ),
          ]),
        ),
      )),
    );
  }
}
