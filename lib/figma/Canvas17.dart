import 'package:flutter/material.dart';
import 'dart:typed_data';
import '../svg/svg.dart';
import '../mask/Mask.dart';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart' show kIsWeb;

/* FigmaFrame 17 */
class Canvas17 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      // color: {frame.backgroundColor.toFlutterCode()},
      child: SingleChildScrollView(
          child: /**
       * Frame '17'
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
                          GestureDetector(
                        onTap: () => Navigator.pushNamed(context, '/Canvas12'),
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
                          child: ClipRRect(
                            borderRadius: BorderRadius.zero,
                            child: Stack(children: [
                              Positioned(
                                child:
                                    /**
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
                                                      decoration: BoxDecoration(
                                                        color: Color.fromARGB(
                                                            255, 232, 234, 233),
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
                '''12/12/2020, 12.00 WIB''',
                overflow: TextOverflow.visible,
                textAlign: TextAlign.center,
                style: TextStyle(
                  height: 1.171875,
                  fontSize: 14.0,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w300,
                  color: Color.fromARGB(255, 24, 54, 39),
                  /* letterSpacing: 0.0, */
                ),
              ),
              left: 112.5,
              top: 36.0,
              right: null,
              bottom: null,
              width: 150.0,
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
       * Frame 'Group 5'
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
              top: 159.0,
              right: null,
              bottom: null,
              width: 335.0,
              height: 189.0,
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
                        width: 119.0,
                        height: 48.0,
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
                                width: 111.0,
                                height: 40.5,
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
                                        'M63.0004 -1C62.4481 -1 62.0004 -0.552285 62.0004 0C62.0004 0.552285 62.4481 1 63.0004 1L63.0004 -1ZM91.529 39.5C90.9767 39.5 90.529 39.9477 90.529 40.5C90.529 41.0523 90.9767 41.5 91.529 41.5L91.529 39.5ZM79.4707 41.5C80.023 41.5 80.4707 41.0523 80.4707 40.5C80.4707 39.9477 80.023 39.5 79.4707 39.5L79.4707 41.5ZM47.9646 1C48.5168 1 48.9646 0.552285 48.9646 0C48.9646 -0.552285 48.5168 -1 47.9646 -1L47.9646 1ZM63.0004 1L105 1L105 -1L63.0004 -1L63.0004 1ZM105 1C107.761 1 110 3.23858 110 6L112 6C112 2.13401 108.866 -1 105 -1L105 1ZM110 6L110 34.5L112 34.5L112 6L110 6ZM110 34.5C110 37.2614 107.761 39.5 105 39.5L105 41.5C108.866 41.5 112 38.366 112 34.5L110 34.5ZM105 39.5C104.988 39.5 104.975 39.5 104.963 39.5C104.95 39.5 104.938 39.5 104.926 39.5C104.913 39.5 104.901 39.5 104.888 39.5C104.876 39.5 104.864 39.5 104.851 39.5C104.839 39.5 104.826 39.5 104.814 39.5C104.802 39.5 104.789 39.5 104.777 39.5C104.765 39.5 104.752 39.5 104.74 39.5C104.728 39.5 104.715 39.5 104.703 39.5C104.691 39.5 104.679 39.5 104.666 39.5C104.654 39.5 104.642 39.5 104.629 39.5C104.617 39.5 104.605 39.5 104.593 39.5C104.58 39.5 104.568 39.5 104.556 39.5C104.543 39.5 104.531 39.5 104.519 39.5C104.507 39.5 104.495 39.5 104.482 39.5C104.47 39.5 104.458 39.5 104.446 39.5C104.433 39.5 104.421 39.5 104.409 39.5C104.397 39.5 104.385 39.5 104.372 39.5C104.36 39.5 104.348 39.5 104.336 39.5C104.324 39.5 104.312 39.5 104.299 39.5C104.287 39.5 104.275 39.5 104.263 39.5C104.251 39.5 104.239 39.5 104.227 39.5C104.214 39.5 104.202 39.5 104.19 39.5C104.178 39.5 104.166 39.5 104.154 39.5C104.142 39.5 104.13 39.5 104.118 39.5C104.106 39.5 104.093 39.5 104.081 39.5C104.069 39.5 104.057 39.5 104.045 39.5C104.033 39.5 104.021 39.5 104.009 39.5C103.997 39.5 103.985 39.5 103.973 39.5C103.961 39.5 103.949 39.5 103.937 39.5C103.925 39.5 103.913 39.5 103.901 39.5C103.889 39.5 103.877 39.5 103.865 39.5C103.853 39.5 103.841 39.5 103.829 39.5C103.817 39.5 103.805 39.5 103.793 39.5C103.781 39.5 103.769 39.5 103.757 39.5C103.745 39.5 103.733 39.5 103.722 39.5C103.71 39.5 103.698 39.5 103.686 39.5C103.674 39.5 103.662 39.5 103.65 39.5C103.638 39.5 103.626 39.5 103.614 39.5C103.602 39.5 103.591 39.5 103.579 39.5C103.567 39.5 103.555 39.5 103.543 39.5C103.531 39.5 103.519 39.5 103.508 39.5C103.496 39.5 103.484 39.5 103.472 39.5C103.46 39.5 103.448 39.5 103.437 39.5C103.425 39.5 103.413 39.5 103.401 39.5C103.389 39.5 103.378 39.5 103.366 39.5C103.354 39.5 103.342 39.5 103.331 39.5C103.319 39.5 103.307 39.5 103.295 39.5C103.283 39.5 103.272 39.5 103.26 39.5C103.248 39.5 103.237 39.5 103.225 39.5C103.213 39.5 103.201 39.5 103.19 39.5C103.178 39.5 103.166 39.5 103.155 39.5C103.143 39.5 103.131 39.5 103.119 39.5C103.108 39.5 103.096 39.5 103.084 39.5C103.073 39.5 103.061 39.5 103.049 39.5C103.038 39.5 103.026 39.5 103.014 39.5C103.003 39.5 102.991 39.5 102.98 39.5C102.968 39.5 102.956 39.5 102.945 39.5C102.933 39.5 102.922 39.5 102.91 39.5C102.898 39.5 102.887 39.5 102.875 39.5C102.864 39.5 102.852 39.5 102.84 39.5C102.829 39.5 102.817 39.5 102.806 39.5C102.794 39.5 102.783 39.5 102.771 39.5C102.76 39.5 102.748 39.5 102.736 39.5C102.725 39.5 102.713 39.5 102.702 39.5C102.69 39.5 102.679 39.5 102.667 39.5C102.656 39.5 102.644 39.5 102.633 39.5C102.621 39.5 102.61 39.5 102.599 39.5C102.587 39.5 102.576 39.5 102.564 39.5C102.553 39.5 102.541 39.5 102.53 39.5C102.518 39.5 102.507 39.5 102.495 39.5C102.484 39.5 102.473 39.5 102.461 39.5C102.45 39.5 102.438 39.5 102.427 39.5C102.416 39.5 102.404 39.5 102.393 39.5C102.381 39.5 102.37 39.5 102.359 39.5C102.347 39.5 102.336 39.5 102.325 39.5C102.313 39.5 102.302 39.5 102.291 39.5C102.279 39.5 102.268 39.5 102.257 39.5C102.245 39.5 102.234 39.5 102.223 39.5C102.211 39.5 102.2 39.5 102.189 39.5C102.177 39.5 102.166 39.5 102.155 39.5C102.144 39.5 102.132 39.5 102.121 39.5C102.11 39.5 102.098 39.5 102.087 39.5C102.076 39.5 102.065 39.5 102.053 39.5C102.042 39.5 102.031 39.5 102.02 39.5C102.009 39.5 101.997 39.5 101.986 39.5C101.975 39.5 101.964 39.5 101.953 39.5C101.941 39.5 101.93 39.5 101.919 39.5C101.908 39.5 101.897 39.5 101.885 39.5C101.874 39.5 101.863 39.5 101.852 39.5C101.841 39.5 101.83 39.5 101.818 39.5C101.807 39.5 101.796 39.5 101.785 39.5C101.774 39.5 101.763 39.5 101.752 39.5C101.741 39.5 101.729 39.5 101.718 39.5C101.707 39.5 101.696 39.5 101.685 39.5C101.674 39.5 101.663 39.5 101.652 39.5C101.641 39.5 101.63 39.5 101.619 39.5C101.608 39.5 101.597 39.5 101.586 39.5C101.575 39.5 101.563 39.5 101.552 39.5C101.541 39.5 101.53 39.5 101.519 39.5C101.508 39.5 101.497 39.5 101.486 39.5C101.475 39.5 101.464 39.5 101.453 39.5C101.442 39.5 101.431 39.5 101.42 39.5C101.41 39.5 101.399 39.5 101.388 39.5C101.377 39.5 101.366 39.5 101.355 39.5C101.344 39.5 101.333 39.5 101.322 39.5C101.311 39.5 101.3 39.5 101.289 39.5C101.278 39.5 101.267 39.5 101.256 39.5C101.246 39.5 101.235 39.5 101.224 39.5C101.213 39.5 101.202 39.5 101.191 39.5C101.18 39.5 101.169 39.5 101.159 39.5C101.148 39.5 101.137 39.5 101.126 39.5C101.115 39.5 101.104 39.5 101.094 39.5C101.083 39.5 101.072 39.5 101.061 39.5C101.05 39.5 101.039 39.5 101.029 39.5C101.018 39.5 101.007 39.5 100.996 39.5C100.986 39.5 100.975 39.5 100.964 39.5C100.953 39.5 100.942 39.5 100.932 39.5C100.921 39.5 100.91 39.5 100.899 39.5C100.889 39.5 100.878 39.5 100.867 39.5C100.857 39.5 100.846 39.5 100.835 39.5C100.824 39.5 100.814 39.5 100.803 39.5C100.792 39.5 100.782 39.5 100.771 39.5C100.76 39.5 100.75 39.5 100.739 39.5C100.728 39.5 100.718 39.5 100.707 39.5C100.696 39.5 100.686 39.5 100.675 39.5C100.664 39.5 100.654 39.5 100.643 39.5C100.632 39.5 100.622 39.5 100.611 39.5C100.601 39.5 100.59 39.5 100.579 39.5C100.569 39.5 100.558 39.5 100.548 39.5C100.537 39.5 100.526 39.5 100.516 39.5C100.505 39.5 100.495 39.5 100.484 39.5C100.474 39.5 100.463 39.5 100.453 39.5C100.442 39.5 100.431 39.5 100.421 39.5C100.41 39.5 100.4 39.5 100.389 39.5C100.379 39.5 100.368 39.5 100.358 39.5C100.347 39.5 100.337 39.5 100.326 39.5C100.316 39.5 100.305 39.5 100.295 39.5C100.284 39.5 100.274 39.5 100.264 39.5C100.253 39.5 100.243 39.5 100.232 39.5C100.222 39.5 100.211 39.5 100.201 39.5C100.19 39.5 100.18 39.5 100.17 39.5C100.159 39.5 100.149 39.5 100.138 39.5C100.128 39.5 100.118 39.5 100.107 39.5C100.097 39.5 100.086 39.5 100.076 39.5C100.066 39.5 100.055 39.5 100.045 39.5C100.035 39.5 100.024 39.5 100.014 39.5C100.004 39.5 99.9933 39.5 99.983 39.5C99.9727 39.5 99.9623 39.5 99.952 39.5C99.9417 39.5 99.9314 39.5 99.9211 39.5C99.9108 39.5 99.9005 39.5 99.8902 39.5C99.88 39.5 99.8697 39.5 99.8594 39.5C99.8491 39.5 99.8389 39.5 99.8286 39.5C99.8184 39.5 99.8081 39.5 99.7979 39.5C99.7876 39.5 99.7774 39.5 99.7672 39.5C99.757 39.5 99.7467 39.5 99.7365 39.5C99.7263 39.5 99.7161 39.5 99.7059 39.5C99.6957 39.5 99.6855 39.5 99.6753 39.5C99.6651 39.5 99.655 39.5 99.6448 39.5C99.6346 39.5 99.6245 39.5 99.6143 39.5C99.6042 39.5 99.594 39.5 99.5839 39.5C99.5737 39.5 99.5636 39.5 99.5535 39.5C99.5433 39.5 99.5332 39.5 99.5231 39.5C99.513 39.5 99.5029 39.5 99.4928 39.5C99.4827 39.5 99.4726 39.5 99.4625 39.5C99.4524 39.5 99.4424 39.5 99.4323 39.5C99.4222 39.5 99.4122 39.5 99.4021 39.5C99.392 39.5 99.382 39.5 99.372 39.5C99.3619 39.5 99.3519 39.5 99.3419 39.5C99.3318 39.5 99.3218 39.5 99.3118 39.5C99.3018 39.5 99.2918 39.5 99.2818 39.5C99.2718 39.5 99.2618 39.5 99.2518 39.5C99.2418 39.5 99.2318 39.5 99.2219 39.5C99.2119 39.5 99.2019 39.5 99.192 39.5C99.182 39.5 99.1721 39.5 99.1621 39.5C99.1522 39.5 99.1423 39.5 99.1323 39.5C99.1224 39.5 99.1125 39.5 99.1026 39.5C99.0927 39.5 99.0828 39.5 99.0729 39.5C99.063 39.5 99.0531 39.5 99.0432 39.5C99.0333 39.5 99.0234 39.5 99.0136 39.5C99.0037 39.5 98.9938 39.5 98.984 39.5C98.9741 39.5 98.9643 39.5 98.9544 39.5C98.9446 39.5 98.9347 39.5 98.9249 39.5C98.9151 39.5 98.9053 39.5 98.8955 39.5C98.8857 39.5 98.8758 39.5 98.866 39.5C98.8562 39.5 98.8465 39.5 98.8367 39.5C98.8269 39.5 98.8171 39.5 98.8073 39.5C98.7976 39.5 98.7878 39.5 98.7781 39.5C98.7683 39.5 98.7586 39.5 98.7488 39.5C98.7391 39.5 98.7293 39.5 98.7196 39.5C98.7099 39.5 98.7002 39.5 98.6904 39.5C98.6807 39.5 98.671 39.5 98.6613 39.5C98.6516 39.5 98.6419 39.5 98.6323 39.5C98.6226 39.5 98.6129 39.5 98.6032 39.5C98.5936 39.5 98.5839 39.5 98.5742 39.5C98.5646 39.5 98.5549 39.5 98.5453 39.5C98.5357 39.5 98.526 39.5 98.5164 39.5C98.5068 39.5 98.4971 39.5 98.4875 39.5C98.4779 39.5 98.4683 39.5 98.4587 39.5C98.4491 39.5 98.4395 39.5 98.4299 39.5C98.4204 39.5 98.4108 39.5 98.4012 39.5C98.3916 39.5 98.3821 39.5 98.3725 39.5C98.363 39.5 98.3534 39.5 98.3439 39.5C98.3343 39.5 98.3248 39.5 98.3153 39.5C98.3057 39.5 98.2962 39.5 98.2867 39.5C98.2772 39.5 98.2677 39.5 98.2582 39.5C98.2487 39.5 98.2392 39.5 98.2297 39.5C98.2202 39.5 98.2108 39.5 98.2013 39.5C98.1918 39.5 98.1824 39.5 98.1729 39.5C98.1634 39.5 98.154 39.5 98.1446 39.5C98.1351 39.5 98.1257 39.5 98.1162 39.5C98.1068 39.5 98.0974 39.5 98.088 39.5C98.0786 39.5 98.0692 39.5 98.0598 39.5C98.0504 39.5 98.041 39.5 98.0316 39.5C98.0222 39.5 98.0128 39.5 98.0035 39.5C97.9941 39.5 97.9847 39.5 97.9754 39.5C97.966 39.5 97.9567 39.5 97.9473 39.5C97.938 39.5 97.9287 39.5 97.9193 39.5C97.91 39.5 97.9007 39.5 97.8914 39.5C97.8821 39.5 97.8727 39.5 97.8635 39.5C97.8542 39.5 97.8449 39.5 97.8356 39.5C97.8263 39.5 97.817 39.5 97.8077 39.5C97.7985 39.5 97.7892 39.5 97.78 39.5C97.7707 39.5 97.7615 39.5 97.7522 39.5C97.743 39.5 97.7337 39.5 97.7245 39.5C97.7153 39.5 97.7061 39.5 97.6969 39.5C97.6876 39.5 97.6784 39.5 97.6692 39.5C97.66 39.5 97.6508 39.5 97.6417 39.5C97.6325 39.5 97.6233 39.5 97.6141 39.5C97.605 39.5 97.5958 39.5 97.5866 39.5C97.5775 39.5 97.5683 39.5 97.5592 39.5C97.55 39.5 97.5409 39.5 97.5318 39.5C97.5227 39.5 97.5135 39.5 97.5044 39.5C97.4953 39.5 97.4862 39.5 97.4771 39.5C97.468 39.5 97.4589 39.5 97.4498 39.5C97.4408 39.5 97.4317 39.5 97.4226 39.5C97.4135 39.5 97.4045 39.5 97.3954 39.5C97.3864 39.5 97.3773 39.5 97.3683 39.5C97.3592 39.5 97.3502 39.5 97.3412 39.5C97.3321 39.5 97.3231 39.5 97.3141 39.5C97.3051 39.5 97.2961 39.5 97.2871 39.5C97.2781 39.5 97.2691 39.5 97.2601 39.5C97.2511 39.5 97.2422 39.5 97.2332 39.5C97.2242 39.5 97.2152 39.5 97.2063 39.5C97.1973 39.5 97.1884 39.5 97.1795 39.5C97.1705 39.5 97.1616 39.5 97.1526 39.5C97.1437 39.5 97.1348 39.5 97.1259 39.5C97.117 39.5 97.1081 39.5 97.0992 39.5C97.0903 39.5 97.0814 39.5 97.0725 39.5C97.0636 39.5 97.0547 39.5 97.0459 39.5C97.037 39.5 97.0281 39.5 97.0193 39.5C97.0104 39.5 97.0016 39.5 96.9927 39.5C96.9839 39.5 96.9751 39.5 96.9662 39.5C96.9574 39.5 96.9486 39.5 96.9398 39.5C96.9309 39.5 96.9221 39.5 96.9133 39.5C96.9045 39.5 96.8958 39.5 96.887 39.5C96.8782 39.5 96.8694 39.5 96.8606 39.5C96.8519 39.5 96.8431 39.5 96.8344 39.5C96.8256 39.5 96.8168 39.5 96.8081 39.5C96.7994 39.5 96.7906 39.5 96.7819 39.5C96.7732 39.5 96.7645 39.5 96.7557 39.5C96.747 39.5 96.7383 39.5 96.7296 39.5C96.7209 39.5 96.7122 39.5 96.7035 39.5C96.6949 39.5 96.6862 39.5 96.6775 39.5C96.6688 39.5 96.6602 39.5 96.6515 39.5C96.6429 39.5 96.6342 39.5 96.6256 39.5C96.6169 39.5 96.6083 39.5 96.5997 39.5C96.591 39.5 96.5824 39.5 96.5738 39.5C96.5652 39.5 96.5566 39.5 96.548 39.5C96.5394 39.5 96.5308 39.5 96.5222 39.5C96.5136 39.5 96.5051 39.5 96.4965 39.5C96.4879 39.5 96.4794 39.5 96.4708 39.5C96.4622 39.5 96.4537 39.5 96.4452 39.5C96.4366 39.5 96.4281 39.5 96.4195 39.5C96.411 39.5 96.4025 39.5 96.394 39.5C96.3855 39.5 96.377 39.5 96.3685 39.5C96.36 39.5 96.3515 39.5 96.343 39.5C96.3345 39.5 96.326 39.5 96.3176 39.5C96.3091 39.5 96.3006 39.5 96.2922 39.5C96.2837 39.5 96.2753 39.5 96.2668 39.5C96.2584 39.5 96.25 39.5 96.2415 39.5C96.2331 39.5 96.2247 39.5 96.2163 39.5C96.2078 39.5 96.1994 39.5 96.191 39.5C96.1826 39.5 96.1743 39.5 96.1659 39.5C96.1575 39.5 96.1491 39.5 96.1407 39.5C96.1324 39.5 96.124 39.5 96.1156 39.5C96.1073 39.5 96.0989 39.5 96.0906 39.5C96.0823 39.5 96.0739 39.5 96.0656 39.5C96.0573 39.5 96.049 39.5 96.0406 39.5C96.0323 39.5 96.024 39.5 96.0157 39.5C96.0074 39.5 95.9991 39.5 95.9908 39.5C95.9826 39.5 95.9743 39.5 95.966 39.5C95.9577 39.5 95.9495 39.5 95.9412 39.5C95.933 39.5 95.9247 39.5 95.9165 39.5C95.9082 39.5 95.9 39.5 95.8918 39.5C95.8835 39.5 95.8753 39.5 95.8671 39.5C95.8589 39.5 95.8507 39.5 95.8425 39.5C95.8343 39.5 95.8261 39.5 95.8179 39.5C95.8097 39.5 95.8016 39.5 95.7934 39.5C95.7852 39.5 95.777 39.5 95.7689 39.5C95.7607 39.5 95.7526 39.5 95.7444 39.5C95.7363 39.5 95.7282 39.5 95.72 39.5C95.7119 39.5 95.7038 39.5 95.6957 39.5C95.6876 39.5 95.6795 39.5 95.6714 39.5C95.6633 39.5 95.6552 39.5 95.6471 39.5C95.639 39.5 95.6309 39.5 95.6229 39.5C95.6148 39.5 95.6067 39.5 95.5987 39.5C95.5906 39.5 95.5826 39.5 95.5745 39.5C95.5665 39.5 95.5584 39.5 95.5504 39.5C95.5424 39.5 95.5344 39.5 95.5264 39.5C95.5183 39.5 95.5103 39.5 95.5023 39.5C95.4943 39.5 95.4863 39.5 95.4784 39.5C95.4704 39.5 95.4624 39.5 95.4544 39.5C95.4465 39.5 95.4385 39.5 95.4305 39.5C95.4226 39.5 95.4146 39.5 95.4067 39.5C95.3987 39.5 95.3908 39.5 95.3829 39.5C95.375 39.5 95.367 39.5 95.3591 39.5C95.3512 39.5 95.3433 39.5 95.3354 39.5C95.3275 39.5 95.3196 39.5 95.3117 39.5C95.3038 39.5 95.296 39.5 95.2881 39.5C95.2802 39.5 95.2724 39.5 95.2645 39.5C95.2566 39.5 95.2488 39.5 95.241 39.5C95.2331 39.5 95.2253 39.5 95.2175 39.5C95.2096 39.5 95.2018 39.5 95.194 39.5C95.1862 39.5 95.1784 39.5 95.1706 39.5C95.1628 39.5 95.155 39.5 95.1472 39.5C95.1394 39.5 95.1316 39.5 95.1239 39.5C95.1161 39.5 95.1083 39.5 95.1006 39.5C95.0928 39.5 95.0851 39.5 95.0773 39.5C95.0696 39.5 95.0619 39.5 95.0541 39.5C95.0464 39.5 95.0387 39.5 95.031 39.5C95.0232 39.5 95.0155 39.5 95.0078 39.5C95.0001 39.5 94.9924 39.5 94.9848 39.5C94.9771 39.5 94.9694 39.5 94.9617 39.5C94.9541 39.5 94.9464 39.5 94.9387 39.5C94.9311 39.5 94.9234 39.5 94.9158 39.5C94.9081 39.5 94.9005 39.5 94.8929 39.5C94.8853 39.5 94.8776 39.5 94.87 39.5C94.8624 39.5 94.8548 39.5 94.8472 39.5C94.8396 39.5 94.832 39.5 94.8244 39.5C94.8168 39.5 94.8093 39.5 94.8017 39.5C94.7941 39.5 94.7866 39.5 94.779 39.5C94.7715 39.5 94.7639 39.5 94.7564 39.5C94.7488 39.5 94.7413 39.5 94.7338 39.5C94.7262 39.5 94.7187 39.5 94.7112 39.5C94.7037 39.5 94.6962 39.5 94.6887 39.5C94.6812 39.5 94.6737 39.5 94.6662 39.5C94.6587 39.5 94.6512 39.5 94.6438 39.5C94.6363 39.5 94.6288 39.5 94.6214 39.5C94.6139 39.5 94.6065 39.5 94.599 39.5C94.5916 39.5 94.5842 39.5 94.5767 39.5C94.5693 39.5 94.5619 39.5 94.5545 39.5C94.5471 39.5 94.5396 39.5 94.5322 39.5C94.5248 39.5 94.5174 39.5 94.5101 39.5C94.5027 39.5 94.4953 39.5 94.4879 39.5C94.4806 39.5 94.4732 39.5 94.4658 39.5C94.4585 39.5 94.4511 39.5 94.4438 39.5C94.4365 39.5 94.4291 39.5 94.4218 39.5C94.4145 39.5 94.4071 39.5 94.3998 39.5C94.3925 39.5 94.3852 39.5 94.3779 39.5C94.3706 39.5 94.3633 39.5 94.356 39.5C94.3487 39.5 94.3415 39.5 94.3342 39.5C94.3269 39.5 94.3197 39.5 94.3124 39.5C94.3052 39.5 94.2979 39.5 94.2907 39.5C94.2834 39.5 94.2762 39.5 94.269 39.5C94.2617 39.5 94.2545 39.5 94.2473 39.5C94.2401 39.5 94.2329 39.5 94.2257 39.5C94.2185 39.5 94.2113 39.5 94.2041 39.5C94.1969 39.5 94.1897 39.5 94.1826 39.5C94.1754 39.5 94.1682 39.5 94.1611 39.5C94.1539 39.5 94.1468 39.5 94.1396 39.5C94.1325 39.5 94.1254 39.5 94.1182 39.5C94.1111 39.5 94.104 39.5 94.0969 39.5C94.0897 39.5 94.0826 39.5 94.0755 39.5C94.0684 39.5 94.0613 39.5 94.0543 39.5C94.0472 39.5 94.0401 39.5 94.033 39.5C94.026 39.5 94.0189 39.5 94.0118 39.5C94.0048 39.5 93.9977 39.5 93.9907 39.5C93.9837 39.5 93.9766 39.5 93.9696 39.5C93.9626 39.5 93.9555 39.5 93.9485 39.5C93.9415 39.5 93.9345 39.5 93.9275 39.5C93.9205 39.5 93.9135 39.5 93.9065 39.5C93.8995 39.5 93.8926 39.5 93.8856 39.5C93.8786 39.5 93.8717 39.5 93.8647 39.5C93.8577 39.5 93.8508 39.5 93.8438 39.5C93.8369 39.5 93.83 39.5 93.823 39.5C93.8161 39.5 93.8092 39.5 93.8023 39.5C93.7954 39.5 93.7885 39.5 93.7816 39.5C93.7747 39.5 93.7678 39.5 93.7609 39.5C93.754 39.5 93.7471 39.5 93.7403 39.5C93.7334 39.5 93.7265 39.5 93.7197 39.5C93.7128 39.5 93.706 39.5 93.6991 39.5C93.6923 39.5 93.6854 39.5 93.6786 39.5C93.6718 39.5 93.665 39.5 93.6581 39.5C93.6513 39.5 93.6445 39.5 93.6377 39.5C93.6309 39.5 93.6241 39.5 93.6173 39.5C93.6106 39.5 93.6038 39.5 93.597 39.5C93.5902 39.5 93.5835 39.5 93.5767 39.5C93.57 39.5 93.5632 39.5 93.5565 39.5C93.5497 39.5 93.543 39.5 93.5363 39.5C93.5295 39.5 93.5228 39.5 93.5161 39.5C93.5094 39.5 93.5027 39.5 93.496 39.5C93.4893 39.5 93.4826 39.5 93.4759 39.5C93.4692 39.5 93.4625 39.5 93.4559 39.5C93.4492 39.5 93.4425 39.5 93.4359 39.5C93.4292 39.5 93.4226 39.5 93.4159 39.5C93.4093 39.5 93.4027 39.5 93.396 39.5C93.3894 39.5 93.3828 39.5 93.3762 39.5C93.3696 39.5 93.363 39.5 93.3564 39.5C93.3498 39.5 93.3432 39.5 93.3366 39.5C93.33 39.5 93.3234 39.5 93.3168 39.5C93.3103 39.5 93.3037 39.5 93.2971 39.5C93.2906 39.5 93.284 39.5 93.2775 39.5C93.271 39.5 93.2644 39.5 93.2579 39.5C93.2514 39.5 93.2448 39.5 93.2383 39.5C93.2318 39.5 93.2253 39.5 93.2188 39.5C93.2123 39.5 93.2058 39.5 93.1993 39.5C93.1928 39.5 93.1864 39.5 93.1799 39.5C93.1734 39.5 93.167 39.5 93.1605 39.5C93.1541 39.5 93.1476 39.5 93.1412 39.5C93.1347 39.5 93.1283 39.5 93.1218 39.5C93.1154 39.5 93.109 39.5 93.1026 39.5C93.0962 39.5 93.0898 39.5 93.0834 39.5C93.077 39.5 93.0706 39.5 93.0642 39.5C93.0578 39.5 93.0514 39.5 93.0451 39.5C93.0387 39.5 93.0323 39.5 93.026 39.5C93.0196 39.5 93.0133 39.5 93.0069 39.5C93.0006 39.5 92.9942 39.5 92.9879 39.5C92.9816 39.5 92.9753 39.5 92.9689 39.5C92.9626 39.5 92.9563 39.5 92.95 39.5C92.9437 39.5 92.9374 39.5 92.9312 39.5C92.9249 39.5 92.9186 39.5 92.9123 39.5C92.906 39.5 92.8998 39.5 92.8935 39.5C92.8873 39.5 92.881 39.5 92.8748 39.5C92.8685 39.5 92.8623 39.5 92.8561 39.5C92.8498 39.5 92.8436 39.5 92.8374 39.5C92.8312 39.5 92.825 39.5 92.8188 39.5C92.8126 39.5 92.8064 39.5 92.8002 39.5C92.794 39.5 92.7878 39.5 92.7817 39.5C92.7755 39.5 92.7693 39.5 92.7632 39.5C92.757 39.5 92.7509 39.5 92.7447 39.5C92.7386 39.5 92.7325 39.5 92.7263 39.5C92.7202 39.5 92.7141 39.5 92.708 39.5C92.7019 39.5 92.6957 39.5 92.6896 39.5C92.6835 39.5 92.6775 39.5 92.6714 39.5C92.6653 39.5 92.6592 39.5 92.6531 39.5C92.6471 39.5 92.641 39.5 92.6349 39.5C92.6289 39.5 92.6228 39.5 92.6168 39.5C92.6107 39.5 92.6047 39.5 92.5987 39.5C92.5927 39.5 92.5866 39.5 92.5806 39.5C92.5746 39.5 92.5686 39.5 92.5626 39.5C92.5566 39.5 92.5506 39.5 92.5446 39.5C92.5386 39.5 92.5327 39.5 92.5267 39.5C92.5207 39.5 92.5148 39.5 92.5088 39.5C92.5028 39.5 92.4969 39.5 92.4909 39.5C92.485 39.5 92.4791 39.5 92.4731 39.5C92.4672 39.5 92.4613 39.5 92.4554 39.5C92.4495 39.5 92.4436 39.5 92.4377 39.5C92.4318 39.5 92.4259 39.5 92.42 39.5C92.4141 39.5 92.4082 39.5 92.4023 39.5C92.3965 39.5 92.3906 39.5 92.3848 39.5C92.3789 39.5 92.373 39.5 92.3672 39.5C92.3614 39.5 92.3555 39.5 92.3497 39.5C92.3439 39.5 92.338 39.5 92.3322 39.5C92.3264 39.5 92.3206 39.5 92.3148 39.5C92.309 39.5 92.3032 39.5 92.2974 39.5C92.2916 39.5 92.2859 39.5 92.2801 39.5C92.2743 39.5 92.2686 39.5 92.2628 39.5C92.257 39.5 92.2513 39.5 92.2456 39.5C92.2398 39.5 92.2341 39.5 92.2283 39.5C92.2226 39.5 92.2169 39.5 92.2112 39.5C92.2055 39.5 92.1998 39.5 92.1941 39.5C92.1884 39.5 92.1827 39.5 92.177 39.5C92.1713 39.5 92.1656 39.5 92.16 39.5C92.1543 39.5 92.1486 39.5 92.143 39.5C92.1373 39.5 92.1317 39.5 92.126 39.5C92.1204 39.5 92.1147 39.5 92.1091 39.5C92.1035 39.5 92.0979 39.5 92.0922 39.5C92.0866 39.5 92.081 39.5 92.0754 39.5C92.0698 39.5 92.0642 39.5 92.0586 39.5C92.0531 39.5 92.0475 39.5 92.0419 39.5C92.0363 39.5 92.0308 39.5 92.0252 39.5C92.0197 39.5 92.0141 39.5 92.0086 39.5C92.003 39.5 91.9975 39.5 91.992 39.5C91.9864 39.5 91.9809 39.5 91.9754 39.5C91.9699 39.5 91.9644 39.5 91.9589 39.5C91.9534 39.5 91.9479 39.5 91.9424 39.5C91.9369 39.5 91.9314 39.5 91.926 39.5C91.9205 39.5 91.915 39.5 91.9096 39.5C91.9041 39.5 91.8987 39.5 91.8932 39.5C91.8878 39.5 91.8823 39.5 91.8769 39.5C91.8715 39.5 91.8661 39.5 91.8606 39.5C91.8552 39.5 91.8498 39.5 91.8444 39.5C91.839 39.5 91.8336 39.5 91.8282 39.5C91.8229 39.5 91.8175 39.5 91.8121 39.5C91.8067 39.5 91.8014 39.5 91.796 39.5C91.7907 39.5 91.7853 39.5 91.78 39.5C91.7746 39.5 91.7693 39.5 91.764 39.5C91.7586 39.5 91.7533 39.5 91.748 39.5C91.7427 39.5 91.7374 39.5 91.7321 39.5C91.7268 39.5 91.7215 39.5 91.7162 39.5C91.7109 39.5 91.7056 39.5 91.7004 39.5C91.6951 39.5 91.6898 39.5 91.6846 39.5C91.6793 39.5 91.6741 39.5 91.6688 39.5C91.6636 39.5 91.6583 39.5 91.6531 39.5C91.6479 39.5 91.6427 39.5 91.6374 39.5C91.6322 39.5 91.627 39.5 91.6218 39.5C91.6166 39.5 91.6114 39.5 91.6062 39.5C91.6011 39.5 91.5959 39.5 91.5907 39.5C91.5855 39.5 91.5804 39.5 91.5752 39.5C91.5701 39.5 91.5649 39.5 91.5598 39.5C91.5546 39.5 91.5495 39.5 91.5444 39.5C91.5392 39.5 91.5341 39.5 91.529 39.5L91.529 41.5C91.5341 41.5 91.5392 41.5 91.5444 41.5C91.5495 41.5 91.5546 41.5 91.5598 41.5C91.5649 41.5 91.5701 41.5 91.5752 41.5C91.5804 41.5 91.5855 41.5 91.5907 41.5C91.5959 41.5 91.6011 41.5 91.6062 41.5C91.6114 41.5 91.6166 41.5 91.6218 41.5C91.627 41.5 91.6322 41.5 91.6374 41.5C91.6427 41.5 91.6479 41.5 91.6531 41.5C91.6583 41.5 91.6636 41.5 91.6688 41.5C91.6741 41.5 91.6793 41.5 91.6846 41.5C91.6898 41.5 91.6951 41.5 91.7004 41.5C91.7056 41.5 91.7109 41.5 91.7162 41.5C91.7215 41.5 91.7268 41.5 91.7321 41.5C91.7374 41.5 91.7427 41.5 91.748 41.5C91.7533 41.5 91.7586 41.5 91.764 41.5C91.7693 41.5 91.7746 41.5 91.78 41.5C91.7853 41.5 91.7907 41.5 91.796 41.5C91.8014 41.5 91.8067 41.5 91.8121 41.5C91.8175 41.5 91.8229 41.5 91.8282 41.5C91.8336 41.5 91.839 41.5 91.8444 41.5C91.8498 41.5 91.8552 41.5 91.8606 41.5C91.8661 41.5 91.8715 41.5 91.8769 41.5C91.8823 41.5 91.8878 41.5 91.8932 41.5C91.8987 41.5 91.9041 41.5 91.9096 41.5C91.915 41.5 91.9205 41.5 91.926 41.5C91.9314 41.5 91.9369 41.5 91.9424 41.5C91.9479 41.5 91.9534 41.5 91.9589 41.5C91.9644 41.5 91.9699 41.5 91.9754 41.5C91.9809 41.5 91.9864 41.5 91.992 41.5C91.9975 41.5 92.003 41.5 92.0086 41.5C92.0141 41.5 92.0197 41.5 92.0252 41.5C92.0308 41.5 92.0363 41.5 92.0419 41.5C92.0475 41.5 92.0531 41.5 92.0586 41.5C92.0642 41.5 92.0698 41.5 92.0754 41.5C92.081 41.5 92.0866 41.5 92.0922 41.5C92.0979 41.5 92.1035 41.5 92.1091 41.5C92.1147 41.5 92.1204 41.5 92.126 41.5C92.1317 41.5 92.1373 41.5 92.143 41.5C92.1486 41.5 92.1543 41.5 92.16 41.5C92.1656 41.5 92.1713 41.5 92.177 41.5C92.1827 41.5 92.1884 41.5 92.1941 41.5C92.1998 41.5 92.2055 41.5 92.2112 41.5C92.2169 41.5 92.2226 41.5 92.2283 41.5C92.2341 41.5 92.2398 41.5 92.2456 41.5C92.2513 41.5 92.257 41.5 92.2628 41.5C92.2686 41.5 92.2743 41.5 92.2801 41.5C92.2859 41.5 92.2916 41.5 92.2974 41.5C92.3032 41.5 92.309 41.5 92.3148 41.5C92.3206 41.5 92.3264 41.5 92.3322 41.5C92.338 41.5 92.3439 41.5 92.3497 41.5C92.3555 41.5 92.3614 41.5 92.3672 41.5C92.373 41.5 92.3789 41.5 92.3848 41.5C92.3906 41.5 92.3965 41.5 92.4023 41.5C92.4082 41.5 92.4141 41.5 92.42 41.5C92.4259 41.5 92.4318 41.5 92.4377 41.5C92.4436 41.5 92.4495 41.5 92.4554 41.5C92.4613 41.5 92.4672 41.5 92.4731 41.5C92.4791 41.5 92.485 41.5 92.4909 41.5C92.4969 41.5 92.5028 41.5 92.5088 41.5C92.5148 41.5 92.5207 41.5 92.5267 41.5C92.5327 41.5 92.5386 41.5 92.5446 41.5C92.5506 41.5 92.5566 41.5 92.5626 41.5C92.5686 41.5 92.5746 41.5 92.5806 41.5C92.5866 41.5 92.5927 41.5 92.5987 41.5C92.6047 41.5 92.6107 41.5 92.6168 41.5C92.6228 41.5 92.6289 41.5 92.6349 41.5C92.641 41.5 92.6471 41.5 92.6531 41.5C92.6592 41.5 92.6653 41.5 92.6714 41.5C92.6775 41.5 92.6835 41.5 92.6896 41.5C92.6957 41.5 92.7019 41.5 92.708 41.5C92.7141 41.5 92.7202 41.5 92.7263 41.5C92.7325 41.5 92.7386 41.5 92.7447 41.5C92.7509 41.5 92.757 41.5 92.7632 41.5C92.7693 41.5 92.7755 41.5 92.7817 41.5C92.7878 41.5 92.794 41.5 92.8002 41.5C92.8064 41.5 92.8126 41.5 92.8188 41.5C92.825 41.5 92.8312 41.5 92.8374 41.5C92.8436 41.5 92.8498 41.5 92.8561 41.5C92.8623 41.5 92.8685 41.5 92.8748 41.5C92.881 41.5 92.8873 41.5 92.8935 41.5C92.8998 41.5 92.906 41.5 92.9123 41.5C92.9186 41.5 92.9249 41.5 92.9312 41.5C92.9374 41.5 92.9437 41.5 92.95 41.5C92.9563 41.5 92.9626 41.5 92.9689 41.5C92.9753 41.5 92.9816 41.5 92.9879 41.5C92.9942 41.5 93.0006 41.5 93.0069 41.5C93.0133 41.5 93.0196 41.5 93.026 41.5C93.0323 41.5 93.0387 41.5 93.0451 41.5C93.0514 41.5 93.0578 41.5 93.0642 41.5C93.0706 41.5 93.077 41.5 93.0834 41.5C93.0898 41.5 93.0962 41.5 93.1026 41.5C93.109 41.5 93.1154 41.5 93.1218 41.5C93.1283 41.5 93.1347 41.5 93.1412 41.5C93.1476 41.5 93.1541 41.5 93.1605 41.5C93.167 41.5 93.1734 41.5 93.1799 41.5C93.1864 41.5 93.1928 41.5 93.1993 41.5C93.2058 41.5 93.2123 41.5 93.2188 41.5C93.2253 41.5 93.2318 41.5 93.2383 41.5C93.2448 41.5 93.2514 41.5 93.2579 41.5C93.2644 41.5 93.271 41.5 93.2775 41.5C93.284 41.5 93.2906 41.5 93.2971 41.5C93.3037 41.5 93.3103 41.5 93.3168 41.5C93.3234 41.5 93.33 41.5 93.3366 41.5C93.3432 41.5 93.3498 41.5 93.3564 41.5C93.363 41.5 93.3696 41.5 93.3762 41.5C93.3828 41.5 93.3894 41.5 93.396 41.5C93.4027 41.5 93.4093 41.5 93.4159 41.5C93.4226 41.5 93.4292 41.5 93.4359 41.5C93.4425 41.5 93.4492 41.5 93.4559 41.5C93.4625 41.5 93.4692 41.5 93.4759 41.5C93.4826 41.5 93.4893 41.5 93.496 41.5C93.5027 41.5 93.5094 41.5 93.5161 41.5C93.5228 41.5 93.5295 41.5 93.5363 41.5C93.543 41.5 93.5497 41.5 93.5565 41.5C93.5632 41.5 93.57 41.5 93.5767 41.5C93.5835 41.5 93.5902 41.5 93.597 41.5C93.6038 41.5 93.6106 41.5 93.6173 41.5C93.6241 41.5 93.6309 41.5 93.6377 41.5C93.6445 41.5 93.6513 41.5 93.6581 41.5C93.665 41.5 93.6718 41.5 93.6786 41.5C93.6854 41.5 93.6923 41.5 93.6991 41.5C93.706 41.5 93.7128 41.5 93.7197 41.5C93.7265 41.5 93.7334 41.5 93.7403 41.5C93.7471 41.5 93.754 41.5 93.7609 41.5C93.7678 41.5 93.7747 41.5 93.7816 41.5C93.7885 41.5 93.7954 41.5 93.8023 41.5C93.8092 41.5 93.8161 41.5 93.823 41.5C93.83 41.5 93.8369 41.5 93.8438 41.5C93.8508 41.5 93.8577 41.5 93.8647 41.5C93.8717 41.5 93.8786 41.5 93.8856 41.5C93.8926 41.5 93.8995 41.5 93.9065 41.5C93.9135 41.5 93.9205 41.5 93.9275 41.5C93.9345 41.5 93.9415 41.5 93.9485 41.5C93.9555 41.5 93.9626 41.5 93.9696 41.5C93.9766 41.5 93.9837 41.5 93.9907 41.5C93.9977 41.5 94.0048 41.5 94.0118 41.5C94.0189 41.5 94.026 41.5 94.033 41.5C94.0401 41.5 94.0472 41.5 94.0543 41.5C94.0613 41.5 94.0684 41.5 94.0755 41.5C94.0826 41.5 94.0897 41.5 94.0969 41.5C94.104 41.5 94.1111 41.5 94.1182 41.5C94.1254 41.5 94.1325 41.5 94.1396 41.5C94.1468 41.5 94.1539 41.5 94.1611 41.5C94.1682 41.5 94.1754 41.5 94.1826 41.5C94.1897 41.5 94.1969 41.5 94.2041 41.5C94.2113 41.5 94.2185 41.5 94.2257 41.5C94.2329 41.5 94.2401 41.5 94.2473 41.5C94.2545 41.5 94.2617 41.5 94.269 41.5C94.2762 41.5 94.2834 41.5 94.2907 41.5C94.2979 41.5 94.3052 41.5 94.3124 41.5C94.3197 41.5 94.3269 41.5 94.3342 41.5C94.3415 41.5 94.3487 41.5 94.356 41.5C94.3633 41.5 94.3706 41.5 94.3779 41.5C94.3852 41.5 94.3925 41.5 94.3998 41.5C94.4071 41.5 94.4145 41.5 94.4218 41.5C94.4291 41.5 94.4365 41.5 94.4438 41.5C94.4511 41.5 94.4585 41.5 94.4658 41.5C94.4732 41.5 94.4806 41.5 94.4879 41.5C94.4953 41.5 94.5027 41.5 94.5101 41.5C94.5174 41.5 94.5248 41.5 94.5322 41.5C94.5396 41.5 94.5471 41.5 94.5545 41.5C94.5619 41.5 94.5693 41.5 94.5767 41.5C94.5842 41.5 94.5916 41.5 94.599 41.5C94.6065 41.5 94.6139 41.5 94.6214 41.5C94.6288 41.5 94.6363 41.5 94.6438 41.5C94.6512 41.5 94.6587 41.5 94.6662 41.5C94.6737 41.5 94.6812 41.5 94.6887 41.5C94.6962 41.5 94.7037 41.5 94.7112 41.5C94.7187 41.5 94.7262 41.5 94.7338 41.5C94.7413 41.5 94.7488 41.5 94.7564 41.5C94.7639 41.5 94.7715 41.5 94.779 41.5C94.7866 41.5 94.7941 41.5 94.8017 41.5C94.8093 41.5 94.8168 41.5 94.8244 41.5C94.832 41.5 94.8396 41.5 94.8472 41.5C94.8548 41.5 94.8624 41.5 94.87 41.5C94.8776 41.5 94.8853 41.5 94.8929 41.5C94.9005 41.5 94.9081 41.5 94.9158 41.5C94.9234 41.5 94.9311 41.5 94.9387 41.5C94.9464 41.5 94.9541 41.5 94.9617 41.5C94.9694 41.5 94.9771 41.5 94.9848 41.5C94.9924 41.5 95.0001 41.5 95.0078 41.5C95.0155 41.5 95.0232 41.5 95.031 41.5C95.0387 41.5 95.0464 41.5 95.0541 41.5C95.0619 41.5 95.0696 41.5 95.0773 41.5C95.0851 41.5 95.0928 41.5 95.1006 41.5C95.1083 41.5 95.1161 41.5 95.1239 41.5C95.1316 41.5 95.1394 41.5 95.1472 41.5C95.155 41.5 95.1628 41.5 95.1706 41.5C95.1784 41.5 95.1862 41.5 95.194 41.5C95.2018 41.5 95.2096 41.5 95.2175 41.5C95.2253 41.5 95.2331 41.5 95.241 41.5C95.2488 41.5 95.2566 41.5 95.2645 41.5C95.2724 41.5 95.2802 41.5 95.2881 41.5C95.296 41.5 95.3038 41.5 95.3117 41.5C95.3196 41.5 95.3275 41.5 95.3354 41.5C95.3433 41.5 95.3512 41.5 95.3591 41.5C95.367 41.5 95.375 41.5 95.3829 41.5C95.3908 41.5 95.3987 41.5 95.4067 41.5C95.4146 41.5 95.4226 41.5 95.4305 41.5C95.4385 41.5 95.4465 41.5 95.4544 41.5C95.4624 41.5 95.4704 41.5 95.4784 41.5C95.4863 41.5 95.4943 41.5 95.5023 41.5C95.5103 41.5 95.5183 41.5 95.5264 41.5C95.5344 41.5 95.5424 41.5 95.5504 41.5C95.5584 41.5 95.5665 41.5 95.5745 41.5C95.5826 41.5 95.5906 41.5 95.5987 41.5C95.6067 41.5 95.6148 41.5 95.6229 41.5C95.6309 41.5 95.639 41.5 95.6471 41.5C95.6552 41.5 95.6633 41.5 95.6714 41.5C95.6795 41.5 95.6876 41.5 95.6957 41.5C95.7038 41.5 95.7119 41.5 95.72 41.5C95.7282 41.5 95.7363 41.5 95.7444 41.5C95.7526 41.5 95.7607 41.5 95.7689 41.5C95.777 41.5 95.7852 41.5 95.7934 41.5C95.8016 41.5 95.8097 41.5 95.8179 41.5C95.8261 41.5 95.8343 41.5 95.8425 41.5C95.8507 41.5 95.8589 41.5 95.8671 41.5C95.8753 41.5 95.8835 41.5 95.8918 41.5C95.9 41.5 95.9082 41.5 95.9165 41.5C95.9247 41.5 95.933 41.5 95.9412 41.5C95.9495 41.5 95.9577 41.5 95.966 41.5C95.9743 41.5 95.9826 41.5 95.9908 41.5C95.9991 41.5 96.0074 41.5 96.0157 41.5C96.024 41.5 96.0323 41.5 96.0406 41.5C96.049 41.5 96.0573 41.5 96.0656 41.5C96.0739 41.5 96.0823 41.5 96.0906 41.5C96.0989 41.5 96.1073 41.5 96.1156 41.5C96.124 41.5 96.1324 41.5 96.1407 41.5C96.1491 41.5 96.1575 41.5 96.1659 41.5C96.1743 41.5 96.1826 41.5 96.191 41.5C96.1994 41.5 96.2078 41.5 96.2163 41.5C96.2247 41.5 96.2331 41.5 96.2415 41.5C96.25 41.5 96.2584 41.5 96.2668 41.5C96.2753 41.5 96.2837 41.5 96.2922 41.5C96.3006 41.5 96.3091 41.5 96.3176 41.5C96.326 41.5 96.3345 41.5 96.343 41.5C96.3515 41.5 96.36 41.5 96.3685 41.5C96.377 41.5 96.3855 41.5 96.394 41.5C96.4025 41.5 96.411 41.5 96.4195 41.5C96.4281 41.5 96.4366 41.5 96.4452 41.5C96.4537 41.5 96.4622 41.5 96.4708 41.5C96.4794 41.5 96.4879 41.5 96.4965 41.5C96.5051 41.5 96.5136 41.5 96.5222 41.5C96.5308 41.5 96.5394 41.5 96.548 41.5C96.5566 41.5 96.5652 41.5 96.5738 41.5C96.5824 41.5 96.591 41.5 96.5997 41.5C96.6083 41.5 96.6169 41.5 96.6256 41.5C96.6342 41.5 96.6429 41.5 96.6515 41.5C96.6602 41.5 96.6688 41.5 96.6775 41.5C96.6862 41.5 96.6949 41.5 96.7035 41.5C96.7122 41.5 96.7209 41.5 96.7296 41.5C96.7383 41.5 96.747 41.5 96.7557 41.5C96.7645 41.5 96.7732 41.5 96.7819 41.5C96.7906 41.5 96.7994 41.5 96.8081 41.5C96.8168 41.5 96.8256 41.5 96.8344 41.5C96.8431 41.5 96.8519 41.5 96.8606 41.5C96.8694 41.5 96.8782 41.5 96.887 41.5C96.8958 41.5 96.9045 41.5 96.9133 41.5C96.9221 41.5 96.9309 41.5 96.9398 41.5C96.9486 41.5 96.9574 41.5 96.9662 41.5C96.9751 41.5 96.9839 41.5 96.9927 41.5C97.0016 41.5 97.0104 41.5 97.0193 41.5C97.0281 41.5 97.037 41.5 97.0459 41.5C97.0547 41.5 97.0636 41.5 97.0725 41.5C97.0814 41.5 97.0903 41.5 97.0992 41.5C97.1081 41.5 97.117 41.5 97.1259 41.5C97.1348 41.5 97.1437 41.5 97.1526 41.5C97.1616 41.5 97.1705 41.5 97.1795 41.5C97.1884 41.5 97.1973 41.5 97.2063 41.5C97.2152 41.5 97.2242 41.5 97.2332 41.5C97.2422 41.5 97.2511 41.5 97.2601 41.5C97.2691 41.5 97.2781 41.5 97.2871 41.5C97.2961 41.5 97.3051 41.5 97.3141 41.5C97.3231 41.5 97.3321 41.5 97.3412 41.5C97.3502 41.5 97.3592 41.5 97.3683 41.5C97.3773 41.5 97.3864 41.5 97.3954 41.5C97.4045 41.5 97.4135 41.5 97.4226 41.5C97.4317 41.5 97.4408 41.5 97.4498 41.5C97.4589 41.5 97.468 41.5 97.4771 41.5C97.4862 41.5 97.4953 41.5 97.5044 41.5C97.5135 41.5 97.5227 41.5 97.5318 41.5C97.5409 41.5 97.55 41.5 97.5592 41.5C97.5683 41.5 97.5775 41.5 97.5866 41.5C97.5958 41.5 97.605 41.5 97.6141 41.5C97.6233 41.5 97.6325 41.5 97.6417 41.5C97.6508 41.5 97.66 41.5 97.6692 41.5C97.6784 41.5 97.6876 41.5 97.6969 41.5C97.7061 41.5 97.7153 41.5 97.7245 41.5C97.7337 41.5 97.743 41.5 97.7522 41.5C97.7615 41.5 97.7707 41.5 97.78 41.5C97.7892 41.5 97.7985 41.5 97.8077 41.5C97.817 41.5 97.8263 41.5 97.8356 41.5C97.8449 41.5 97.8542 41.5 97.8635 41.5C97.8727 41.5 97.8821 41.5 97.8914 41.5C97.9007 41.5 97.91 41.5 97.9193 41.5C97.9287 41.5 97.938 41.5 97.9473 41.5C97.9567 41.5 97.966 41.5 97.9754 41.5C97.9847 41.5 97.9941 41.5 98.0035 41.5C98.0128 41.5 98.0222 41.5 98.0316 41.5C98.041 41.5 98.0504 41.5 98.0598 41.5C98.0692 41.5 98.0786 41.5 98.088 41.5C98.0974 41.5 98.1068 41.5 98.1162 41.5C98.1257 41.5 98.1351 41.5 98.1446 41.5C98.154 41.5 98.1634 41.5 98.1729 41.5C98.1824 41.5 98.1918 41.5 98.2013 41.5C98.2108 41.5 98.2202 41.5 98.2297 41.5C98.2392 41.5 98.2487 41.5 98.2582 41.5C98.2677 41.5 98.2772 41.5 98.2867 41.5C98.2962 41.5 98.3057 41.5 98.3153 41.5C98.3248 41.5 98.3343 41.5 98.3439 41.5C98.3534 41.5 98.363 41.5 98.3725 41.5C98.3821 41.5 98.3916 41.5 98.4012 41.5C98.4108 41.5 98.4204 41.5 98.4299 41.5C98.4395 41.5 98.4491 41.5 98.4587 41.5C98.4683 41.5 98.4779 41.5 98.4875 41.5C98.4971 41.5 98.5068 41.5 98.5164 41.5C98.526 41.5 98.5357 41.5 98.5453 41.5C98.5549 41.5 98.5646 41.5 98.5742 41.5C98.5839 41.5 98.5936 41.5 98.6032 41.5C98.6129 41.5 98.6226 41.5 98.6323 41.5C98.6419 41.5 98.6516 41.5 98.6613 41.5C98.671 41.5 98.6807 41.5 98.6904 41.5C98.7002 41.5 98.7099 41.5 98.7196 41.5C98.7293 41.5 98.7391 41.5 98.7488 41.5C98.7586 41.5 98.7683 41.5 98.7781 41.5C98.7878 41.5 98.7976 41.5 98.8073 41.5C98.8171 41.5 98.8269 41.5 98.8367 41.5C98.8465 41.5 98.8562 41.5 98.866 41.5C98.8758 41.5 98.8857 41.5 98.8955 41.5C98.9053 41.5 98.9151 41.5 98.9249 41.5C98.9347 41.5 98.9446 41.5 98.9544 41.5C98.9643 41.5 98.9741 41.5 98.984 41.5C98.9938 41.5 99.0037 41.5 99.0136 41.5C99.0234 41.5 99.0333 41.5 99.0432 41.5C99.0531 41.5 99.063 41.5 99.0729 41.5C99.0828 41.5 99.0927 41.5 99.1026 41.5C99.1125 41.5 99.1224 41.5 99.1323 41.5C99.1423 41.5 99.1522 41.5 99.1621 41.5C99.1721 41.5 99.182 41.5 99.192 41.5C99.2019 41.5 99.2119 41.5 99.2219 41.5C99.2318 41.5 99.2418 41.5 99.2518 41.5C99.2618 41.5 99.2718 41.5 99.2818 41.5C99.2918 41.5 99.3018 41.5 99.3118 41.5C99.3218 41.5 99.3318 41.5 99.3419 41.5C99.3519 41.5 99.3619 41.5 99.372 41.5C99.382 41.5 99.392 41.5 99.4021 41.5C99.4122 41.5 99.4222 41.5 99.4323 41.5C99.4424 41.5 99.4524 41.5 99.4625 41.5C99.4726 41.5 99.4827 41.5 99.4928 41.5C99.5029 41.5 99.513 41.5 99.5231 41.5C99.5332 41.5 99.5433 41.5 99.5535 41.5C99.5636 41.5 99.5737 41.5 99.5839 41.5C99.594 41.5 99.6042 41.5 99.6143 41.5C99.6245 41.5 99.6346 41.5 99.6448 41.5C99.655 41.5 99.6651 41.5 99.6753 41.5C99.6855 41.5 99.6957 41.5 99.7059 41.5C99.7161 41.5 99.7263 41.5 99.7365 41.5C99.7467 41.5 99.757 41.5 99.7672 41.5C99.7774 41.5 99.7876 41.5 99.7979 41.5C99.8081 41.5 99.8184 41.5 99.8286 41.5C99.8389 41.5 99.8491 41.5 99.8594 41.5C99.8697 41.5 99.88 41.5 99.8902 41.5C99.9005 41.5 99.9108 41.5 99.9211 41.5C99.9314 41.5 99.9417 41.5 99.952 41.5C99.9623 41.5 99.9727 41.5 99.983 41.5C99.9933 41.5 100.004 41.5 100.014 41.5C100.024 41.5 100.035 41.5 100.045 41.5C100.055 41.5 100.066 41.5 100.076 41.5C100.086 41.5 100.097 41.5 100.107 41.5C100.118 41.5 100.128 41.5 100.138 41.5C100.149 41.5 100.159 41.5 100.17 41.5C100.18 41.5 100.19 41.5 100.201 41.5C100.211 41.5 100.222 41.5 100.232 41.5C100.243 41.5 100.253 41.5 100.264 41.5C100.274 41.5 100.284 41.5 100.295 41.5C100.305 41.5 100.316 41.5 100.326 41.5C100.337 41.5 100.347 41.5 100.358 41.5C100.368 41.5 100.379 41.5 100.389 41.5C100.4 41.5 100.41 41.5 100.421 41.5C100.431 41.5 100.442 41.5 100.453 41.5C100.463 41.5 100.474 41.5 100.484 41.5C100.495 41.5 100.505 41.5 100.516 41.5C100.526 41.5 100.537 41.5 100.548 41.5C100.558 41.5 100.569 41.5 100.579 41.5C100.59 41.5 100.601 41.5 100.611 41.5C100.622 41.5 100.632 41.5 100.643 41.5C100.654 41.5 100.664 41.5 100.675 41.5C100.686 41.5 100.696 41.5 100.707 41.5C100.718 41.5 100.728 41.5 100.739 41.5C100.75 41.5 100.76 41.5 100.771 41.5C100.782 41.5 100.792 41.5 100.803 41.5C100.814 41.5 100.824 41.5 100.835 41.5C100.846 41.5 100.857 41.5 100.867 41.5C100.878 41.5 100.889 41.5 100.899 41.5C100.91 41.5 100.921 41.5 100.932 41.5C100.942 41.5 100.953 41.5 100.964 41.5C100.975 41.5 100.986 41.5 100.996 41.5C101.007 41.5 101.018 41.5 101.029 41.5C101.039 41.5 101.05 41.5 101.061 41.5C101.072 41.5 101.083 41.5 101.094 41.5C101.104 41.5 101.115 41.5 101.126 41.5C101.137 41.5 101.148 41.5 101.159 41.5C101.169 41.5 101.18 41.5 101.191 41.5C101.202 41.5 101.213 41.5 101.224 41.5C101.235 41.5 101.246 41.5 101.256 41.5C101.267 41.5 101.278 41.5 101.289 41.5C101.3 41.5 101.311 41.5 101.322 41.5C101.333 41.5 101.344 41.5 101.355 41.5C101.366 41.5 101.377 41.5 101.388 41.5C101.399 41.5 101.41 41.5 101.42 41.5C101.431 41.5 101.442 41.5 101.453 41.5C101.464 41.5 101.475 41.5 101.486 41.5C101.497 41.5 101.508 41.5 101.519 41.5C101.53 41.5 101.541 41.5 101.552 41.5C101.563 41.5 101.575 41.5 101.586 41.5C101.597 41.5 101.608 41.5 101.619 41.5C101.63 41.5 101.641 41.5 101.652 41.5C101.663 41.5 101.674 41.5 101.685 41.5C101.696 41.5 101.707 41.5 101.718 41.5C101.729 41.5 101.741 41.5 101.752 41.5C101.763 41.5 101.774 41.5 101.785 41.5C101.796 41.5 101.807 41.5 101.818 41.5C101.83 41.5 101.841 41.5 101.852 41.5C101.863 41.5 101.874 41.5 101.885 41.5C101.897 41.5 101.908 41.5 101.919 41.5C101.93 41.5 101.941 41.5 101.953 41.5C101.964 41.5 101.975 41.5 101.986 41.5C101.997 41.5 102.009 41.5 102.02 41.5C102.031 41.5 102.042 41.5 102.053 41.5C102.065 41.5 102.076 41.5 102.087 41.5C102.098 41.5 102.11 41.5 102.121 41.5C102.132 41.5 102.144 41.5 102.155 41.5C102.166 41.5 102.177 41.5 102.189 41.5C102.2 41.5 102.211 41.5 102.223 41.5C102.234 41.5 102.245 41.5 102.257 41.5C102.268 41.5 102.279 41.5 102.291 41.5C102.302 41.5 102.313 41.5 102.325 41.5C102.336 41.5 102.347 41.5 102.359 41.5C102.37 41.5 102.381 41.5 102.393 41.5C102.404 41.5 102.416 41.5 102.427 41.5C102.438 41.5 102.45 41.5 102.461 41.5C102.473 41.5 102.484 41.5 102.495 41.5C102.507 41.5 102.518 41.5 102.53 41.5C102.541 41.5 102.553 41.5 102.564 41.5C102.576 41.5 102.587 41.5 102.599 41.5C102.61 41.5 102.621 41.5 102.633 41.5C102.644 41.5 102.656 41.5 102.667 41.5C102.679 41.5 102.69 41.5 102.702 41.5C102.713 41.5 102.725 41.5 102.736 41.5C102.748 41.5 102.76 41.5 102.771 41.5C102.783 41.5 102.794 41.5 102.806 41.5C102.817 41.5 102.829 41.5 102.84 41.5C102.852 41.5 102.864 41.5 102.875 41.5C102.887 41.5 102.898 41.5 102.91 41.5C102.922 41.5 102.933 41.5 102.945 41.5C102.956 41.5 102.968 41.5 102.98 41.5C102.991 41.5 103.003 41.5 103.014 41.5C103.026 41.5 103.038 41.5 103.049 41.5C103.061 41.5 103.073 41.5 103.084 41.5C103.096 41.5 103.108 41.5 103.119 41.5C103.131 41.5 103.143 41.5 103.155 41.5C103.166 41.5 103.178 41.5 103.19 41.5C103.201 41.5 103.213 41.5 103.225 41.5C103.237 41.5 103.248 41.5 103.26 41.5C103.272 41.5 103.283 41.5 103.295 41.5C103.307 41.5 103.319 41.5 103.331 41.5C103.342 41.5 103.354 41.5 103.366 41.5C103.378 41.5 103.389 41.5 103.401 41.5C103.413 41.5 103.425 41.5 103.437 41.5C103.448 41.5 103.46 41.5 103.472 41.5C103.484 41.5 103.496 41.5 103.508 41.5C103.519 41.5 103.531 41.5 103.543 41.5C103.555 41.5 103.567 41.5 103.579 41.5C103.591 41.5 103.602 41.5 103.614 41.5C103.626 41.5 103.638 41.5 103.65 41.5C103.662 41.5 103.674 41.5 103.686 41.5C103.698 41.5 103.71 41.5 103.722 41.5C103.733 41.5 103.745 41.5 103.757 41.5C103.769 41.5 103.781 41.5 103.793 41.5C103.805 41.5 103.817 41.5 103.829 41.5C103.841 41.5 103.853 41.5 103.865 41.5C103.877 41.5 103.889 41.5 103.901 41.5C103.913 41.5 103.925 41.5 103.937 41.5C103.949 41.5 103.961 41.5 103.973 41.5C103.985 41.5 103.997 41.5 104.009 41.5C104.021 41.5 104.033 41.5 104.045 41.5C104.057 41.5 104.069 41.5 104.081 41.5C104.093 41.5 104.106 41.5 104.118 41.5C104.13 41.5 104.142 41.5 104.154 41.5C104.166 41.5 104.178 41.5 104.19 41.5C104.202 41.5 104.214 41.5 104.227 41.5C104.239 41.5 104.251 41.5 104.263 41.5C104.275 41.5 104.287 41.5 104.299 41.5C104.312 41.5 104.324 41.5 104.336 41.5C104.348 41.5 104.36 41.5 104.372 41.5C104.385 41.5 104.397 41.5 104.409 41.5C104.421 41.5 104.433 41.5 104.446 41.5C104.458 41.5 104.47 41.5 104.482 41.5C104.495 41.5 104.507 41.5 104.519 41.5C104.531 41.5 104.543 41.5 104.556 41.5C104.568 41.5 104.58 41.5 104.593 41.5C104.605 41.5 104.617 41.5 104.629 41.5C104.642 41.5 104.654 41.5 104.666 41.5C104.679 41.5 104.691 41.5 104.703 41.5C104.715 41.5 104.728 41.5 104.74 41.5C104.752 41.5 104.765 41.5 104.777 41.5C104.789 41.5 104.802 41.5 104.814 41.5C104.826 41.5 104.839 41.5 104.851 41.5C104.864 41.5 104.876 41.5 104.888 41.5C104.901 41.5 104.913 41.5 104.926 41.5C104.938 41.5 104.95 41.5 104.963 41.5C104.975 41.5 104.988 41.5 105 41.5L105 39.5ZM79.4707 39.5C79.4389 39.5 79.4069 39.5 79.375 39.5C79.343 39.5 79.3111 39.5 79.279 39.5C79.247 39.5 79.215 39.5 79.1829 39.5C79.1508 39.5 79.1187 39.5 79.0866 39.5C79.0545 39.5 79.0223 39.5 78.9901 39.5C78.9579 39.5 78.9257 39.5 78.8934 39.5C78.8611 39.5 78.8288 39.5 78.7965 39.5C78.7642 39.5 78.7318 39.5 78.6994 39.5C78.6671 39.5 78.6346 39.5 78.6022 39.5C78.5697 39.5 78.5373 39.5 78.5048 39.5C78.4722 39.5 78.4397 39.5 78.4071 39.5C78.3746 39.5 78.3419 39.5 78.3093 39.5C78.2767 39.5 78.244 39.5 78.2113 39.5C78.1786 39.5 78.1459 39.5 78.1131 39.5C78.0804 39.5 78.0476 39.5 78.0148 39.5C77.9819 39.5 77.9491 39.5 77.9162 39.5C77.8833 39.5 77.8504 39.5 77.8174 39.5C77.7845 39.5 77.7515 39.5 77.7185 39.5C77.6855 39.5 77.6525 39.5 77.6194 39.5C77.5863 39.5 77.5532 39.5 77.5201 39.5C77.4869 39.5 77.4538 39.5 77.4206 39.5C77.3874 39.5 77.3542 39.5 77.3209 39.5C77.2876 39.5 77.2544 39.5 77.221 39.5C77.1877 39.5 77.1544 39.5 77.121 39.5C77.0876 39.5 77.0542 39.5 77.0207 39.5C76.9873 39.5 76.9538 39.5 76.9203 39.5C76.8868 39.5 76.8533 39.5 76.8197 39.5C76.7861 39.5 76.7525 39.5 76.7189 39.5C76.6852 39.5 76.6516 39.5 76.6179 39.5C76.5842 39.5 76.5505 39.5 76.5167 39.5C76.483 39.5 76.4492 39.5 76.4154 39.5C76.3815 39.5 76.3477 39.5 76.3138 39.5C76.2799 39.5 76.246 39.5 76.2121 39.5C76.1781 39.5 76.1441 39.5 76.1101 39.5C76.0761 39.5 76.0421 39.5 76.008 39.5C75.974 39.5 75.9399 39.5 75.9057 39.5C75.8716 39.5 75.8374 39.5 75.8032 39.5C75.7691 39.5 75.7348 39.5 75.7006 39.5C75.6663 39.5 75.632 39.5 75.5977 39.5C75.5634 39.5 75.5291 39.5 75.4947 39.5C75.4603 39.5 75.4259 39.5 75.3914 39.5C75.357 39.5 75.3225 39.5 75.288 39.5C75.2535 39.5 75.219 39.5 75.1844 39.5C75.1498 39.5 75.1152 39.5 75.0806 39.5C75.046 39.5 75.0113 39.5 74.9766 39.5C74.9419 39.5 74.9072 39.5 74.8725 39.5C74.8377 39.5 74.8029 39.5 74.7681 39.5C74.7333 39.5 74.6985 39.5 74.6636 39.5C74.6287 39.5 74.5938 39.5 74.5589 39.5C74.5239 39.5 74.4889 39.5 74.4539 39.5C74.4189 39.5 74.3839 39.5 74.3488 39.5C74.3138 39.5 74.2787 39.5 74.2436 39.5C74.2084 39.5 74.1733 39.5 74.1381 39.5C74.1029 39.5 74.0677 39.5 74.0324 39.5C73.9972 39.5 73.9619 39.5 73.9266 39.5C73.8913 39.5 73.8559 39.5 73.8205 39.5C73.7852 39.5 73.7497 39.5 73.7143 39.5C73.6789 39.5 73.6434 39.5 73.6079 39.5C73.5724 39.5 73.5369 39.5 73.5013 39.5C73.4657 39.5 73.4302 39.5 73.3945 39.5C73.3589 39.5 73.3232 39.5 73.2876 39.5C73.2519 39.5 73.2161 39.5 73.1804 39.5C73.1446 39.5 73.1089 39.5 73.0731 39.5C73.0372 39.5 73.0014 39.5 72.9655 39.5C72.9296 39.5 72.8937 39.5 72.8578 39.5C72.8219 39.5 72.7859 39.5 72.7499 39.5C72.7139 39.5 72.6779 39.5 72.6418 39.5C72.6058 39.5 72.5697 39.5 72.5335 39.5C72.4974 39.5 72.4613 39.5 72.4251 39.5C72.3889 39.5 72.3527 39.5 72.3164 39.5C72.2802 39.5 72.2439 39.5 72.2076 39.5C72.1713 39.5 72.1349 39.5 72.0986 39.5C72.0622 39.5 72.0258 39.5 71.9893 39.5C71.9529 39.5 71.9165 39.5 71.88 39.5C71.8435 39.5 71.8069 39.5 71.7704 39.5C71.7338 39.5 71.6972 39.5 71.6606 39.5C71.624 39.5 71.5873 39.5 71.5506 39.5C71.514 39.5 71.4772 39.5 71.4405 39.5C71.4037 39.5 71.367 39.5 71.3302 39.5C71.2934 39.5 71.2565 39.5 71.2196 39.5C71.1828 39.5 71.1459 39.5 71.1089 39.5C71.072 39.5 71.035 39.5 70.998 39.5C70.961 39.5 70.924 39.5 70.887 39.5C70.8499 39.5 70.8128 39.5 70.7757 39.5C70.7386 39.5 70.7014 39.5 70.6642 39.5C70.6271 39.5 70.5898 39.5 70.5526 39.5C70.5154 39.5 70.4781 39.5 70.4408 39.5C70.4035 39.5 70.3661 39.5 70.3288 39.5C70.2914 39.5 70.254 39.5 70.2166 39.5C70.1791 39.5 70.1417 39.5 70.1042 39.5C70.0667 39.5 70.0292 39.5 69.9916 39.5C69.954 39.5 69.9165 39.5 69.8788 39.5C69.8412 39.5 69.8036 39.5 69.7659 39.5C69.7282 39.5 69.6905 39.5 69.6527 39.5C69.615 39.5 69.5772 39.5 69.5394 39.5C69.5016 39.5 69.4638 39.5 69.4259 39.5C69.3881 39.5 69.3502 39.5 69.3122 39.5C69.2743 39.5 69.2363 39.5 69.1983 39.5C69.1603 39.5 69.1223 39.5 69.0843 39.5C69.0462 39.5 69.0081 39.5 68.97 39.5C68.9319 39.5 68.8938 39.5 68.8556 39.5C68.8174 39.5 68.7792 39.5 68.7409 39.5C68.7027 39.5 68.6644 39.5 68.6261 39.5C68.5878 39.5 68.5495 39.5 68.5111 39.5C68.4728 39.5 68.4344 39.5 68.3959 39.5C68.3575 39.5 68.319 39.5 68.2806 39.5C68.2421 39.5 68.2035 39.5 68.165 39.5C68.1264 39.5 68.0879 39.5 68.0492 39.5C68.0106 39.5 67.972 39.5 67.9333 39.5C67.8946 39.5 67.8559 39.5 67.8172 39.5C67.7784 39.5 67.7397 39.5 67.7009 39.5C67.6621 39.5 67.6232 39.5 67.5844 39.5C67.5455 39.5 67.5066 39.5 67.4677 39.5C67.4288 39.5 67.3898 39.5 67.3508 39.5C67.3118 39.5 67.2728 39.5 67.2337 39.5C67.1947 39.5 67.1556 39.5 67.1165 39.5C67.0774 39.5 67.0382 39.5 66.9991 39.5C66.9599 39.5 66.9207 39.5 66.8815 39.5C66.8422 39.5 66.8029 39.5 66.7636 39.5C66.7243 39.5 66.685 39.5 66.6457 39.5C66.6063 39.5 66.5669 39.5 66.5275 39.5C66.4881 39.5 66.4486 39.5 66.4091 39.5C66.3696 39.5 66.3301 39.5 66.2906 39.5C66.251 39.5 66.2114 39.5 66.1718 39.5C66.1322 39.5 66.0926 39.5 66.0529 39.5C66.0132 39.5 65.9735 39.5 65.9338 39.5C65.894 39.5 65.8543 39.5 65.8145 39.5C65.7747 39.5 65.7348 39.5 65.695 39.5C65.6551 39.5 65.6152 39.5 65.5753 39.5C65.5354 39.5 65.4954 39.5 65.4554 39.5C65.4155 39.5 65.3754 39.5 65.3354 39.5C65.2953 39.5 65.2553 39.5 65.2152 39.5C65.1751 39.5 65.1349 39.5 65.0947 39.5C65.0546 39.5 65.0144 39.5 64.9741 39.5C64.9339 39.5 64.8936 39.5 64.8533 39.5C64.813 39.5 64.7727 39.5 64.7324 39.5C64.692 39.5 64.6516 39.5 64.6112 39.5C64.5708 39.5 64.5303 39.5 64.4898 39.5C64.4493 39.5 64.4088 39.5 64.3683 39.5C64.3277 39.5 64.2872 39.5 64.2466 39.5C64.2059 39.5 64.1653 39.5 64.1246 39.5C64.084 39.5 64.0433 39.5 64.0025 39.5C63.9618 39.5 63.921 39.5 63.8802 39.5C63.8395 39.5 63.7986 39.5 63.7578 39.5C63.7169 39.5 63.676 39.5 63.6351 39.5C63.5942 39.5 63.5532 39.5 63.5123 39.5C63.4713 39.5 63.4303 39.5 63.3892 39.5C63.3482 39.5 63.3071 39.5 63.266 39.5C63.2249 39.5 63.1837 39.5 63.1426 39.5C63.1014 39.5 63.0602 39.5 63.019 39.5C62.9777 39.5 62.9365 39.5 62.8952 39.5C62.8539 39.5 62.8126 39.5 62.7712 39.5C62.7299 39.5 62.6885 39.5 62.6471 39.5C62.6056 39.5 62.5642 39.5 62.5227 39.5C62.4812 39.5 62.4397 39.5 62.3982 39.5C62.3566 39.5 62.3151 39.5 62.2735 39.5C62.2319 39.5 62.1902 39.5 62.1486 39.5C62.1069 39.5 62.0652 39.5 62.0235 39.5C61.9817 39.5 61.94 39.5 61.8982 39.5C61.8564 39.5 61.8146 39.5 61.7727 39.5C61.7309 39.5 61.689 39.5 61.6471 39.5C61.6051 39.5 61.5632 39.5 61.5212 39.5C61.4792 39.5 61.4372 39.5 61.3952 39.5C61.3532 39.5 61.3111 39.5 61.269 39.5C61.2269 39.5 61.1847 39.5 61.1426 39.5C61.1004 39.5 61.0582 39.5 61.016 39.5C60.9738 39.5 60.9315 39.5 60.8892 39.5C60.8469 39.5 60.8046 39.5 60.7623 39.5C60.7199 39.5 60.6775 39.5 60.6351 39.5C60.5927 39.5 60.5502 39.5 60.5078 39.5C60.4653 39.5 60.4228 39.5 60.3802 39.5C60.3377 39.5 60.2951 39.5 60.2525 39.5C60.2099 39.5 60.1673 39.5 60.1246 39.5C60.082 39.5 60.0393 39.5 59.9966 39.5C59.9538 39.5 59.9111 39.5 59.8683 39.5C59.8255 39.5 59.7827 39.5 59.7398 39.5C59.697 39.5 59.6541 39.5 59.6112 39.5C59.5683 39.5 59.5253 39.5 59.4824 39.5C59.4394 39.5 59.3964 39.5 59.3533 39.5C59.3103 39.5 59.2672 39.5 59.2241 39.5C59.181 39.5 59.1379 39.5 59.0947 39.5C59.0516 39.5 59.0084 39.5 58.9652 39.5C58.9219 39.5 58.8787 39.5 58.8354 39.5C58.7921 39.5 58.7488 39.5 58.7055 39.5C58.6621 39.5 58.6187 39.5 58.5753 39.5C58.5319 39.5 58.4885 39.5 58.445 39.5C58.4015 39.5 58.358 39.5 58.3145 39.5C58.2709 39.5 58.2274 39.5 58.1838 39.5C58.1402 39.5 58.0966 39.5 58.0529 39.5C58.0092 39.5 57.9655 39.5 57.9218 39.5C57.8781 39.5 57.8344 39.5 57.7906 39.5C57.7468 39.5 57.703 39.5 57.6591 39.5C57.6153 39.5 57.5714 39.5 57.5275 39.5C57.4836 39.5 57.4396 39.5 57.3957 39.5C57.3517 39.5 57.3077 39.5 57.2637 39.5C57.2196 39.5 57.1756 39.5 57.1315 39.5C57.0874 39.5 57.0432 39.5 56.9991 39.5C56.9549 39.5 56.9107 39.5 56.8665 39.5C56.8223 39.5 56.778 39.5 56.7338 39.5C56.6895 39.5 56.6452 39.5 56.6008 39.5C56.5565 39.5 56.5121 39.5 56.4677 39.5C56.4233 39.5 56.3789 39.5 56.3344 39.5C56.2899 39.5 56.2454 39.5 56.2009 39.5C56.1563 39.5 56.1118 39.5 56.0672 39.5C56.0226 39.5 55.978 39.5 55.9333 39.5C55.8887 39.5 55.844 39.5 55.7993 39.5C55.7545 39.5 55.7098 39.5 55.665 39.5C55.6202 39.5 55.5754 39.5 55.5306 39.5C55.4857 39.5 55.4409 39.5 55.396 39.5C55.351 39.5 55.3061 39.5 55.2611 39.5C55.2162 39.5 55.1712 39.5 55.1261 39.5C55.0811 39.5 55.0361 39.5 54.991 39.5C54.9459 39.5 54.9007 39.5 54.8556 39.5C54.8104 39.5 54.7653 39.5 54.72 39.5C54.6748 39.5 54.6296 39.5 54.5843 39.5C54.539 39.5 54.4937 39.5 54.4484 39.5C54.403 39.5 54.3577 39.5 54.3122 39.5C54.2668 39.5 54.2214 39.5 54.1759 39.5C54.1305 39.5 54.085 39.5 54.0395 39.5C53.9939 39.5 53.9484 39.5 53.9028 39.5C53.8572 39.5 53.8116 39.5 53.7659 39.5C53.7203 39.5 53.6746 39.5 53.6289 39.5C53.5831 39.5 53.5374 39.5 53.4916 39.5C53.4458 39.5 53.4 39.5 53.3542 39.5C53.3084 39.5 53.2625 39.5 53.2166 39.5C53.1707 39.5 53.1247 39.5 53.0788 39.5C53.0328 39.5 52.9868 39.5 52.9408 39.5C52.8948 39.5 52.8487 39.5 52.8026 39.5C52.7565 39.5 52.7104 39.5 52.6643 39.5C52.6181 39.5 52.5719 39.5 52.5257 39.5C52.4795 39.5 52.4333 39.5 52.387 39.5C52.3407 39.5 52.2944 39.5 52.2481 39.5C52.2017 39.5 52.1554 39.5 52.109 39.5C52.0626 39.5 52.0161 39.5 51.9697 39.5C51.9232 39.5 51.8767 39.5 51.8302 39.5C51.7837 39.5 51.7371 39.5 51.6905 39.5C51.6439 39.5 51.5973 39.5 51.5507 39.5C51.504 39.5 51.4573 39.5 51.4106 39.5C51.3639 39.5 51.3172 39.5 51.2704 39.5C51.2236 39.5 51.1768 39.5 51.13 39.5C51.0831 39.5 51.0363 39.5 50.9894 39.5C50.9425 39.5 50.8956 39.5 50.8486 39.5C50.8016 39.5 50.7546 39.5 50.7076 39.5C50.6606 39.5 50.6135 39.5 50.5665 39.5C50.5194 39.5 50.4723 39.5 50.4251 39.5C50.378 39.5 50.3308 39.5 50.2836 39.5C50.2364 39.5 50.1891 39.5 50.1418 39.5C50.0946 39.5 50.0473 39.5 49.9999 39.5C49.9526 39.5 49.9052 39.5 49.8578 39.5C49.8104 39.5 49.763 39.5 49.7156 39.5C49.6681 39.5 49.6206 39.5 49.5731 39.5C49.5256 39.5 49.478 39.5 49.4304 39.5C49.3829 39.5 49.3352 39.5 49.2876 39.5C49.2399 39.5 49.1923 39.5 49.1446 39.5C49.0969 39.5 49.0491 39.5 49.0013 39.5C48.9536 39.5 48.9058 39.5 48.8579 39.5C48.8101 39.5 48.7622 39.5 48.7143 39.5C48.6665 39.5 48.6185 39.5 48.5706 39.5C48.5226 39.5 48.4746 39.5 48.4266 39.5C48.3786 39.5 48.3305 39.5 48.2825 39.5C48.2344 39.5 48.1863 39.5 48.1381 39.5C48.09 39.5 48.0418 39.5 47.9936 39.5C47.9454 39.5 47.8971 39.5 47.8489 39.5C47.8006 39.5 47.7523 39.5 47.704 39.5C47.6556 39.5 47.6073 39.5 47.5589 39.5C47.5105 39.5 47.4621 39.5 47.4136 39.5C47.3652 39.5 47.3167 39.5 47.2682 39.5C47.2196 39.5 47.1711 39.5 47.1225 39.5C47.0739 39.5 47.0253 39.5 46.9767 39.5C46.928 39.5 46.8794 39.5 46.8307 39.5C46.782 39.5 46.7332 39.5 46.6845 39.5C46.6357 39.5 46.5869 39.5 46.5381 39.5C46.4892 39.5 46.4404 39.5 46.3915 39.5C46.3426 39.5 46.2937 39.5 46.2447 39.5C46.1958 39.5 46.1468 39.5 46.0978 39.5C46.0487 39.5 45.9997 39.5 45.9506 39.5C45.9015 39.5 45.8524 39.5 45.8033 39.5C45.7542 39.5 45.705 39.5 45.6558 39.5C45.6066 39.5 45.5573 39.5 45.5081 39.5C45.4588 39.5 45.4095 39.5 45.3602 39.5C45.3109 39.5 45.2615 39.5 45.2121 39.5C45.1627 39.5 45.1133 39.5 45.0638 39.5C45.0144 39.5 44.9649 39.5 44.9154 39.5C44.8659 39.5 44.8163 39.5 44.7668 39.5C44.7172 39.5 44.6676 39.5 44.6179 39.5C44.5683 39.5 44.5186 39.5 44.4689 39.5C44.4192 39.5 44.3695 39.5 44.3197 39.5C44.27 39.5 44.2202 39.5 44.1703 39.5C44.1205 39.5 44.0707 39.5 44.0208 39.5C43.9709 39.5 43.921 39.5 43.871 39.5C43.8211 39.5 43.7711 39.5 43.7211 39.5C43.6711 39.5 43.621 39.5 43.5709 39.5C43.5209 39.5 43.4708 39.5 43.4206 39.5C43.3705 39.5 43.3203 39.5 43.2701 39.5C43.2199 39.5 43.1697 39.5 43.1194 39.5C43.0692 39.5 43.0189 39.5 42.9686 39.5C42.9182 39.5 42.8679 39.5 42.8175 39.5C42.7671 39.5 42.7167 39.5 42.6662 39.5C42.6158 39.5 42.5653 39.5 42.5148 39.5C42.4643 39.5 42.4137 39.5 42.3632 39.5C42.3126 39.5 42.262 39.5 42.2114 39.5C42.1607 39.5 42.1101 39.5 42.0594 39.5C42.0087 39.5 41.9579 39.5 41.9072 39.5C41.8564 39.5 41.8056 39.5 41.7548 39.5C41.704 39.5 41.6531 39.5 41.6022 39.5C41.5514 39.5 41.5005 39.5 41.4495 39.5C41.3986 39.5 41.3476 39.5 41.2966 39.5C41.2456 39.5 41.1945 39.5 41.1434 39.5C41.0924 39.5 41.0413 39.5 40.9901 39.5C40.939 39.5 40.8878 39.5 40.8366 39.5C40.7855 39.5 40.7342 39.5 40.683 39.5C40.6317 39.5 40.5804 39.5 40.5291 39.5C40.4778 39.5 40.4264 39.5 40.375 39.5C40.3237 39.5 40.2723 39.5 40.2208 39.5C40.1694 39.5 40.1179 39.5 40.0664 39.5C40.0149 39.5 39.9633 39.5 39.9118 39.5C39.8602 39.5 39.8086 39.5 39.757 39.5C39.7053 39.5 39.6537 39.5 39.602 39.5C39.5503 39.5 39.4986 39.5 39.4468 39.5C39.395 39.5 39.3433 39.5 39.2914 39.5C39.2396 39.5 39.1878 39.5 39.1359 39.5C39.084 39.5 39.0321 39.5 38.9801 39.5C38.9282 39.5 38.8762 39.5 38.8242 39.5C38.7722 39.5 38.7202 39.5 38.6681 39.5C38.616 39.5 38.5639 39.5 38.5118 39.5C38.4597 39.5 38.4075 39.5 38.3553 39.5C38.3031 39.5 38.2509 39.5 38.1987 39.5C38.1464 39.5 38.0941 39.5 38.0418 39.5C37.9895 39.5 37.9371 39.5 37.8848 39.5C37.8324 39.5 37.78 39.5 37.7275 39.5C37.6751 39.5 37.6226 39.5 37.5701 39.5C37.5176 39.5 37.4651 39.5 37.4125 39.5C37.3599 39.5 37.3074 39.5 37.2547 39.5C37.2021 39.5 37.1494 39.5 37.0967 39.5C37.0441 39.5 36.9913 39.5 36.9386 39.5C36.8858 39.5 36.833 39.5 36.7802 39.5C36.7274 39.5 36.6746 39.5 36.6217 39.5C36.5688 39.5 36.5159 39.5 36.463 39.5C36.41 39.5 36.3571 39.5 36.3041 39.5C36.251 39.5 36.198 39.5 36.145 39.5C36.0919 39.5 36.0388 39.5 35.9857 39.5C35.9325 39.5 35.8794 39.5 35.8262 39.5C35.773 39.5 35.7198 39.5 35.6665 39.5C35.6133 39.5 35.56 39.5 35.5067 39.5C35.4534 39.5 35.4 39.5 35.3467 39.5C35.2933 39.5 35.2399 39.5 35.1864 39.5C35.133 39.5 35.0795 39.5 35.026 39.5C34.9725 39.5 34.919 39.5 34.8654 39.5C34.8119 39.5 34.7583 39.5 34.7047 39.5C34.651 39.5 34.5974 39.5 34.5437 39.5C34.49 39.5 34.4363 39.5 34.3825 39.5C34.3288 39.5 34.275 39.5 34.2212 39.5C34.1674 39.5 34.1135 39.5 34.0597 39.5C34.0058 39.5 33.9519 39.5 33.8979 39.5C33.844 39.5 33.79 39.5 33.736 39.5C33.682 39.5 33.628 39.5 33.574 39.5C33.5199 39.5 33.4658 39.5 33.4117 39.5C33.3576 39.5 33.3034 39.5 33.2492 39.5C33.195 39.5 33.1408 39.5 33.0866 39.5C33.0323 39.5 32.978 39.5 32.9237 39.5C32.8694 39.5 32.8151 39.5 32.7607 39.5C32.7063 39.5 32.6519 39.5 32.5975 39.5C32.5431 39.5 32.4886 39.5 32.4341 39.5C32.3796 39.5 32.3251 39.5 32.2705 39.5C32.216 39.5 32.1614 39.5 32.1067 39.5C32.0521 39.5 31.9975 39.5 31.9428 39.5C31.8881 39.5 31.8334 39.5 31.7786 39.5C31.7239 39.5 31.6691 39.5 31.6143 39.5C31.5595 39.5 31.5047 39.5 31.4498 39.5C31.3949 39.5 31.34 39.5 31.2851 39.5C31.2302 39.5 31.1752 39.5 31.1202 39.5C31.0652 39.5 31.0102 39.5 30.9551 39.5C30.9001 39.5 30.845 39.5 30.7899 39.5C30.7347 39.5 30.6796 39.5 30.6244 39.5C30.5692 39.5 30.514 39.5 30.4588 39.5C30.4035 39.5 30.3482 39.5 30.2929 39.5C30.2376 39.5 30.1823 39.5 30.1269 39.5C30.0716 39.5 30.0162 39.5 29.9607 39.5C29.9053 39.5 29.8498 39.5 29.7943 39.5C29.7388 39.5 29.6833 39.5 29.6278 39.5C29.5722 39.5 29.5166 39.5 29.461 39.5C29.4054 39.5 29.3497 39.5 29.2941 39.5C29.2384 39.5 29.1827 39.5 29.1269 39.5C29.0712 39.5 29.0154 39.5 28.9596 39.5C28.9038 39.5 28.848 39.5 28.7921 39.5C28.7362 39.5 28.6803 39.5 28.6244 39.5C28.5685 39.5 28.5125 39.5 28.4565 39.5C28.4005 39.5 28.3445 39.5 28.2885 39.5C28.2324 39.5 28.1763 39.5 28.1202 39.5C28.0641 39.5 28.0079 39.5 27.9518 39.5C27.8956 39.5 27.8394 39.5 27.7831 39.5C27.7269 39.5 27.6706 39.5 27.6143 39.5C27.558 39.5 27.5017 39.5 27.4453 39.5C27.389 39.5 27.3326 39.5 27.2761 39.5C27.2197 39.5 27.1632 39.5 27.1068 39.5C27.0503 39.5 26.9937 39.5 26.9372 39.5C26.8806 39.5 26.8241 39.5 26.7674 39.5C26.7108 39.5 26.6542 39.5 26.5975 39.5C26.5408 39.5 26.4841 39.5 26.4274 39.5C26.3706 39.5 26.3139 39.5 26.2571 39.5C26.2003 39.5 26.1434 39.5 26.0866 39.5C26.0297 39.5 25.9728 39.5 25.9159 39.5C25.859 39.5 25.802 39.5 25.745 39.5C25.688 39.5 25.631 39.5 25.574 39.5C25.5169 39.5 25.4598 39.5 25.4027 39.5C25.3456 39.5 25.2885 39.5 25.2313 39.5C25.1741 39.5 25.1169 39.5 25.0597 39.5C25.0024 39.5 24.9452 39.5 24.8879 39.5C24.8306 39.5 24.7732 39.5 24.7159 39.5C24.6585 39.5 24.6011 39.5 24.5437 39.5C24.4863 39.5 24.4288 39.5 24.3713 39.5C24.3138 39.5 24.2563 39.5 24.1988 39.5C24.1412 39.5 24.0837 39.5 24.026 39.5C23.9684 39.5 23.9108 39.5 23.8531 39.5C23.7954 39.5 23.7377 39.5 23.68 39.5C23.6223 39.5 23.5645 39.5 23.5067 39.5C23.4489 39.5 23.3911 39.5 23.3332 39.5C23.2754 39.5 23.2175 39.5 23.1595 39.5C23.1016 39.5 23.0437 39.5 22.9857 39.5C22.9277 39.5 22.8697 39.5 22.8116 39.5C22.7536 39.5 22.6955 39.5 22.6374 39.5C22.5793 39.5 22.5212 39.5 22.463 39.5C22.4048 39.5 22.3466 39.5 22.2884 39.5C22.2301 39.5 22.1719 39.5 22.1136 39.5C22.0553 39.5 21.997 39.5 21.9386 39.5C21.8802 39.5 21.8219 39.5 21.7634 39.5C21.705 39.5 21.6466 39.5 21.5881 39.5C21.5296 39.5 21.4711 39.5 21.4125 39.5C21.354 39.5 21.2954 39.5 21.2368 39.5C21.1782 39.5 21.1196 39.5 21.0609 39.5C21.0022 39.5 20.9435 39.5 20.8848 39.5C20.8261 39.5 20.7673 39.5 20.7085 39.5C20.6497 39.5 20.5909 39.5 20.532 39.5C20.4732 39.5 20.4143 39.5 20.3554 39.5C20.2964 39.5 20.2375 39.5 20.1785 39.5C20.1195 39.5 20.0605 39.5 20.0015 39.5C19.9424 39.5 19.8834 39.5 19.8243 39.5C19.7651 39.5 19.706 39.5 19.6468 39.5C19.5877 39.5 19.5285 39.5 19.4692 39.5C19.41 39.5 19.3508 39.5 19.2915 39.5C19.2322 39.5 19.1728 39.5 19.1135 39.5C19.0541 39.5 18.9948 39.5 18.9353 39.5C18.8759 39.5 18.8165 39.5 18.757 39.5C18.6975 39.5 18.638 39.5 18.5785 39.5C18.5189 39.5 18.4593 39.5 18.3997 39.5C18.3401 39.5 18.2805 39.5 18.2208 39.5C18.1612 39.5 18.1015 39.5 18.0417 39.5C17.982 39.5 17.9223 39.5 17.8625 39.5C17.8027 39.5 17.7429 39.5 17.683 39.5C17.6231 39.5 17.5633 39.5 17.5033 39.5C17.4434 39.5 17.3835 39.5 17.3235 39.5C17.2635 39.5 17.2035 39.5 17.1435 39.5C17.0834 39.5 17.0234 39.5 16.9633 39.5C16.9032 39.5 16.843 39.5 16.7829 39.5C16.7227 39.5 16.6625 39.5 16.6023 39.5C16.5421 39.5 16.4818 39.5 16.4215 39.5C16.3612 39.5 16.3009 39.5 16.2406 39.5C16.1802 39.5 16.1198 39.5 16.0594 39.5C15.999 39.5 15.9385 39.5 15.8781 39.5C15.8176 39.5 15.7571 39.5 15.6965 39.5C15.636 39.5 15.5754 39.5 15.5148 39.5C15.4542 39.5 15.3936 39.5 15.3329 39.5C15.2723 39.5 15.2116 39.5 15.1509 39.5C15.0901 39.5 15.0294 39.5 14.9686 39.5C14.9078 39.5 14.847 39.5 14.7861 39.5C14.7253 39.5 14.6644 39.5 14.6035 39.5C14.5426 39.5 14.4816 39.5 14.4207 39.5C14.3597 39.5 14.2987 39.5 14.2377 39.5C14.1766 39.5 14.1156 39.5 14.0545 39.5C13.9934 39.5 13.9322 39.5 13.8711 39.5C13.8099 39.5 13.7487 39.5 13.6875 39.5C13.6263 39.5 13.565 39.5 13.5037 39.5C13.4424 39.5 13.3811 39.5 13.3198 39.5C13.2584 39.5 13.1971 39.5 13.1356 39.5C13.0742 39.5 13.0128 39.5 12.9513 39.5C12.8898 39.5 12.8283 39.5 12.7668 39.5C12.7053 39.5 12.6437 39.5 12.5821 39.5C12.5205 39.5 12.4589 39.5 12.3972 39.5C12.3356 39.5 12.2739 39.5 12.2122 39.5C12.1504 39.5 12.0887 39.5 12.0269 39.5C11.9651 39.5 11.9033 39.5 11.8415 39.5C11.7796 39.5 11.7177 39.5 11.6558 39.5C11.5939 39.5 11.532 39.5 11.47 39.5C11.408 39.5 11.346 39.5 11.284 39.5C11.222 39.5 11.1599 39.5 11.0978 39.5C11.0357 39.5 10.9736 39.5 10.9114 39.5C10.8493 39.5 10.7871 39.5 10.7249 39.5C10.6626 39.5 10.6004 39.5 10.5381 39.5C10.4758 39.5 10.4135 39.5 10.3512 39.5C10.2888 39.5 10.2265 39.5 10.164 39.5C10.1016 39.5 10.0392 39.5 9.97673 39.5C9.91426 39.5 9.85176 39.5 9.78923 39.5C9.7267 39.5 9.66414 39.5 9.60155 39.5C9.53895 39.5 9.47633 39.5 9.41367 39.5C9.35102 39.5 9.28833 39.5 9.22561 39.5C9.16289 39.5 9.10015 39.5 9.03736 39.5C8.97458 39.5 8.91177 39.5 8.84893 39.5C8.78609 39.5 8.72322 39.5 8.66031 39.5C8.59741 39.5 8.53447 39.5 8.4715 39.5C8.40854 39.5 8.34554 39.5 8.28251 39.5C8.21948 39.5 8.15642 39.5 8.09333 39.5C8.03024 39.5 7.96711 39.5 7.90396 39.5C7.8408 39.5 7.77762 39.5 7.7144 39.5C7.65119 39.5 7.58794 39.5 7.52466 39.5C7.46138 39.5 7.39807 39.5 7.33473 39.5C7.27139 39.5 7.20802 39.5 7.14462 39.5C7.08121 39.5 7.01778 39.5 6.95431 39.5C6.89085 39.5 6.82735 39.5 6.76383 39.5C6.7003 39.5 6.63674 39.5 6.57315 39.5C6.50956 39.5 6.44594 39.5 6.38229 39.5C6.31863 39.5 6.25495 39.5 6.19124 39.5C6.12752 39.5 6.06378 39.5 6 39.5L6 41.5C6.06378 41.5 6.12752 41.5 6.19124 41.5C6.25495 41.5 6.31863 41.5 6.38229 41.5C6.44594 41.5 6.50956 41.5 6.57315 41.5C6.63674 41.5 6.7003 41.5 6.76383 41.5C6.82735 41.5 6.89085 41.5 6.95431 41.5C7.01778 41.5 7.08121 41.5 7.14462 41.5C7.20802 41.5 7.27139 41.5 7.33473 41.5C7.39807 41.5 7.46138 41.5 7.52466 41.5C7.58794 41.5 7.65119 41.5 7.7144 41.5C7.77762 41.5 7.8408 41.5 7.90396 41.5C7.96711 41.5 8.03024 41.5 8.09333 41.5C8.15642 41.5 8.21948 41.5 8.28251 41.5C8.34554 41.5 8.40854 41.5 8.4715 41.5C8.53447 41.5 8.59741 41.5 8.66031 41.5C8.72322 41.5 8.78609 41.5 8.84893 41.5C8.91177 41.5 8.97458 41.5 9.03736 41.5C9.10015 41.5 9.16289 41.5 9.22561 41.5C9.28833 41.5 9.35102 41.5 9.41367 41.5C9.47633 41.5 9.53895 41.5 9.60155 41.5C9.66414 41.5 9.7267 41.5 9.78923 41.5C9.85176 41.5 9.91426 41.5 9.97673 41.5C10.0392 41.5 10.1016 41.5 10.164 41.5C10.2265 41.5 10.2888 41.5 10.3512 41.5C10.4135 41.5 10.4758 41.5 10.5381 41.5C10.6004 41.5 10.6626 41.5 10.7249 41.5C10.7871 41.5 10.8493 41.5 10.9114 41.5C10.9736 41.5 11.0357 41.5 11.0978 41.5C11.1599 41.5 11.222 41.5 11.284 41.5C11.346 41.5 11.408 41.5 11.47 41.5C11.532 41.5 11.5939 41.5 11.6558 41.5C11.7177 41.5 11.7796 41.5 11.8415 41.5C11.9033 41.5 11.9651 41.5 12.0269 41.5C12.0887 41.5 12.1504 41.5 12.2122 41.5C12.2739 41.5 12.3356 41.5 12.3972 41.5C12.4589 41.5 12.5205 41.5 12.5821 41.5C12.6437 41.5 12.7053 41.5 12.7668 41.5C12.8283 41.5 12.8898 41.5 12.9513 41.5C13.0128 41.5 13.0742 41.5 13.1356 41.5C13.1971 41.5 13.2584 41.5 13.3198 41.5C13.3811 41.5 13.4424 41.5 13.5037 41.5C13.565 41.5 13.6263 41.5 13.6875 41.5C13.7487 41.5 13.8099 41.5 13.8711 41.5C13.9322 41.5 13.9934 41.5 14.0545 41.5C14.1156 41.5 14.1766 41.5 14.2377 41.5C14.2987 41.5 14.3597 41.5 14.4207 41.5C14.4816 41.5 14.5426 41.5 14.6035 41.5C14.6644 41.5 14.7253 41.5 14.7861 41.5C14.847 41.5 14.9078 41.5 14.9686 41.5C15.0294 41.5 15.0901 41.5 15.1509 41.5C15.2116 41.5 15.2723 41.5 15.3329 41.5C15.3936 41.5 15.4542 41.5 15.5148 41.5C15.5754 41.5 15.636 41.5 15.6965 41.5C15.7571 41.5 15.8176 41.5 15.8781 41.5C15.9385 41.5 15.999 41.5 16.0594 41.5C16.1198 41.5 16.1802 41.5 16.2406 41.5C16.3009 41.5 16.3612 41.5 16.4215 41.5C16.4818 41.5 16.5421 41.5 16.6023 41.5C16.6625 41.5 16.7227 41.5 16.7829 41.5C16.843 41.5 16.9032 41.5 16.9633 41.5C17.0234 41.5 17.0834 41.5 17.1435 41.5C17.2035 41.5 17.2635 41.5 17.3235 41.5C17.3835 41.5 17.4434 41.5 17.5033 41.5C17.5633 41.5 17.6231 41.5 17.683 41.5C17.7429 41.5 17.8027 41.5 17.8625 41.5C17.9223 41.5 17.982 41.5 18.0417 41.5C18.1015 41.5 18.1612 41.5 18.2208 41.5C18.2805 41.5 18.3401 41.5 18.3997 41.5C18.4593 41.5 18.5189 41.5 18.5785 41.5C18.638 41.5 18.6975 41.5 18.757 41.5C18.8165 41.5 18.8759 41.5 18.9353 41.5C18.9948 41.5 19.0541 41.5 19.1135 41.5C19.1728 41.5 19.2322 41.5 19.2915 41.5C19.3508 41.5 19.41 41.5 19.4692 41.5C19.5285 41.5 19.5877 41.5 19.6468 41.5C19.706 41.5 19.7651 41.5 19.8243 41.5C19.8834 41.5 19.9424 41.5 20.0015 41.5C20.0605 41.5 20.1195 41.5 20.1785 41.5C20.2375 41.5 20.2964 41.5 20.3554 41.5C20.4143 41.5 20.4732 41.5 20.532 41.5C20.5909 41.5 20.6497 41.5 20.7085 41.5C20.7673 41.5 20.8261 41.5 20.8848 41.5C20.9435 41.5 21.0022 41.5 21.0609 41.5C21.1196 41.5 21.1782 41.5 21.2368 41.5C21.2954 41.5 21.354 41.5 21.4125 41.5C21.4711 41.5 21.5296 41.5 21.5881 41.5C21.6466 41.5 21.705 41.5 21.7634 41.5C21.8219 41.5 21.8802 41.5 21.9386 41.5C21.997 41.5 22.0553 41.5 22.1136 41.5C22.1719 41.5 22.2301 41.5 22.2884 41.5C22.3466 41.5 22.4048 41.5 22.463 41.5C22.5212 41.5 22.5793 41.5 22.6374 41.5C22.6955 41.5 22.7536 41.5 22.8116 41.5C22.8697 41.5 22.9277 41.5 22.9857 41.5C23.0437 41.5 23.1016 41.5 23.1595 41.5C23.2175 41.5 23.2754 41.5 23.3332 41.5C23.3911 41.5 23.4489 41.5 23.5067 41.5C23.5645 41.5 23.6223 41.5 23.68 41.5C23.7377 41.5 23.7954 41.5 23.8531 41.5C23.9108 41.5 23.9684 41.5 24.026 41.5C24.0837 41.5 24.1412 41.5 24.1988 41.5C24.2563 41.5 24.3138 41.5 24.3713 41.5C24.4288 41.5 24.4863 41.5 24.5437 41.5C24.6011 41.5 24.6585 41.5 24.7159 41.5C24.7732 41.5 24.8306 41.5 24.8879 41.5C24.9452 41.5 25.0024 41.5 25.0597 41.5C25.1169 41.5 25.1741 41.5 25.2313 41.5C25.2885 41.5 25.3456 41.5 25.4027 41.5C25.4598 41.5 25.5169 41.5 25.574 41.5C25.631 41.5 25.688 41.5 25.745 41.5C25.802 41.5 25.859 41.5 25.9159 41.5C25.9728 41.5 26.0297 41.5 26.0866 41.5C26.1434 41.5 26.2003 41.5 26.2571 41.5C26.3139 41.5 26.3706 41.5 26.4274 41.5C26.4841 41.5 26.5408 41.5 26.5975 41.5C26.6542 41.5 26.7108 41.5 26.7674 41.5C26.8241 41.5 26.8806 41.5 26.9372 41.5C26.9937 41.5 27.0503 41.5 27.1068 41.5C27.1632 41.5 27.2197 41.5 27.2761 41.5C27.3326 41.5 27.389 41.5 27.4453 41.5C27.5017 41.5 27.558 41.5 27.6143 41.5C27.6706 41.5 27.7269 41.5 27.7831 41.5C27.8394 41.5 27.8956 41.5 27.9518 41.5C28.0079 41.5 28.0641 41.5 28.1202 41.5C28.1763 41.5 28.2324 41.5 28.2885 41.5C28.3445 41.5 28.4005 41.5 28.4565 41.5C28.5125 41.5 28.5685 41.5 28.6244 41.5C28.6803 41.5 28.7362 41.5 28.7921 41.5C28.848 41.5 28.9038 41.5 28.9596 41.5C29.0154 41.5 29.0712 41.5 29.1269 41.5C29.1827 41.5 29.2384 41.5 29.2941 41.5C29.3497 41.5 29.4054 41.5 29.461 41.5C29.5166 41.5 29.5722 41.5 29.6278 41.5C29.6833 41.5 29.7388 41.5 29.7943 41.5C29.8498 41.5 29.9053 41.5 29.9607 41.5C30.0162 41.5 30.0716 41.5 30.1269 41.5C30.1823 41.5 30.2376 41.5 30.2929 41.5C30.3482 41.5 30.4035 41.5 30.4588 41.5C30.514 41.5 30.5692 41.5 30.6244 41.5C30.6796 41.5 30.7347 41.5 30.7899 41.5C30.845 41.5 30.9001 41.5 30.9551 41.5C31.0102 41.5 31.0652 41.5 31.1202 41.5C31.1752 41.5 31.2302 41.5 31.2851 41.5C31.34 41.5 31.3949 41.5 31.4498 41.5C31.5047 41.5 31.5595 41.5 31.6143 41.5C31.6691 41.5 31.7239 41.5 31.7786 41.5C31.8334 41.5 31.8881 41.5 31.9428 41.5C31.9975 41.5 32.0521 41.5 32.1067 41.5C32.1614 41.5 32.216 41.5 32.2705 41.5C32.3251 41.5 32.3796 41.5 32.4341 41.5C32.4886 41.5 32.5431 41.5 32.5975 41.5C32.6519 41.5 32.7063 41.5 32.7607 41.5C32.8151 41.5 32.8694 41.5 32.9237 41.5C32.978 41.5 33.0323 41.5 33.0866 41.5C33.1408 41.5 33.195 41.5 33.2492 41.5C33.3034 41.5 33.3576 41.5 33.4117 41.5C33.4658 41.5 33.5199 41.5 33.574 41.5C33.628 41.5 33.682 41.5 33.736 41.5C33.79 41.5 33.844 41.5 33.8979 41.5C33.9519 41.5 34.0058 41.5 34.0597 41.5C34.1135 41.5 34.1674 41.5 34.2212 41.5C34.275 41.5 34.3288 41.5 34.3825 41.5C34.4363 41.5 34.49 41.5 34.5437 41.5C34.5974 41.5 34.651 41.5 34.7047 41.5C34.7583 41.5 34.8119 41.5 34.8654 41.5C34.919 41.5 34.9725 41.5 35.026 41.5C35.0795 41.5 35.133 41.5 35.1864 41.5C35.2399 41.5 35.2933 41.5 35.3467 41.5C35.4 41.5 35.4534 41.5 35.5067 41.5C35.56 41.5 35.6133 41.5 35.6665 41.5C35.7198 41.5 35.773 41.5 35.8262 41.5C35.8794 41.5 35.9325 41.5 35.9857 41.5C36.0388 41.5 36.0919 41.5 36.145 41.5C36.198 41.5 36.251 41.5 36.3041 41.5C36.3571 41.5 36.41 41.5 36.463 41.5C36.5159 41.5 36.5688 41.5 36.6217 41.5C36.6746 41.5 36.7274 41.5 36.7802 41.5C36.833 41.5 36.8858 41.5 36.9386 41.5C36.9913 41.5 37.0441 41.5 37.0967 41.5C37.1494 41.5 37.2021 41.5 37.2547 41.5C37.3074 41.5 37.3599 41.5 37.4125 41.5C37.4651 41.5 37.5176 41.5 37.5701 41.5C37.6226 41.5 37.6751 41.5 37.7275 41.5C37.78 41.5 37.8324 41.5 37.8848 41.5C37.9371 41.5 37.9895 41.5 38.0418 41.5C38.0941 41.5 38.1464 41.5 38.1987 41.5C38.2509 41.5 38.3031 41.5 38.3553 41.5C38.4075 41.5 38.4597 41.5 38.5118 41.5C38.5639 41.5 38.616 41.5 38.6681 41.5C38.7202 41.5 38.7722 41.5 38.8242 41.5C38.8762 41.5 38.9282 41.5 38.9801 41.5C39.0321 41.5 39.084 41.5 39.1359 41.5C39.1878 41.5 39.2396 41.5 39.2914 41.5C39.3433 41.5 39.395 41.5 39.4468 41.5C39.4986 41.5 39.5503 41.5 39.602 41.5C39.6537 41.5 39.7053 41.5 39.757 41.5C39.8086 41.5 39.8602 41.5 39.9118 41.5C39.9633 41.5 40.0149 41.5 40.0664 41.5C40.1179 41.5 40.1694 41.5 40.2208 41.5C40.2723 41.5 40.3237 41.5 40.375 41.5C40.4264 41.5 40.4778 41.5 40.5291 41.5C40.5804 41.5 40.6317 41.5 40.683 41.5C40.7342 41.5 40.7855 41.5 40.8366 41.5C40.8878 41.5 40.939 41.5 40.9901 41.5C41.0413 41.5 41.0924 41.5 41.1434 41.5C41.1945 41.5 41.2456 41.5 41.2966 41.5C41.3476 41.5 41.3986 41.5 41.4495 41.5C41.5005 41.5 41.5514 41.5 41.6022 41.5C41.6531 41.5 41.704 41.5 41.7548 41.5C41.8056 41.5 41.8564 41.5 41.9072 41.5C41.9579 41.5 42.0087 41.5 42.0594 41.5C42.1101 41.5 42.1607 41.5 42.2114 41.5C42.262 41.5 42.3126 41.5 42.3632 41.5C42.4137 41.5 42.4643 41.5 42.5148 41.5C42.5653 41.5 42.6158 41.5 42.6662 41.5C42.7167 41.5 42.7671 41.5 42.8175 41.5C42.8679 41.5 42.9182 41.5 42.9686 41.5C43.0189 41.5 43.0692 41.5 43.1194 41.5C43.1697 41.5 43.2199 41.5 43.2701 41.5C43.3203 41.5 43.3705 41.5 43.4206 41.5C43.4708 41.5 43.5209 41.5 43.5709 41.5C43.621 41.5 43.6711 41.5 43.7211 41.5C43.7711 41.5 43.8211 41.5 43.871 41.5C43.921 41.5 43.9709 41.5 44.0208 41.5C44.0707 41.5 44.1205 41.5 44.1703 41.5C44.2202 41.5 44.27 41.5 44.3197 41.5C44.3695 41.5 44.4192 41.5 44.4689 41.5C44.5186 41.5 44.5683 41.5 44.6179 41.5C44.6676 41.5 44.7172 41.5 44.7668 41.5C44.8163 41.5 44.8659 41.5 44.9154 41.5C44.9649 41.5 45.0144 41.5 45.0638 41.5C45.1133 41.5 45.1627 41.5 45.2121 41.5C45.2615 41.5 45.3109 41.5 45.3602 41.5C45.4095 41.5 45.4588 41.5 45.5081 41.5C45.5573 41.5 45.6066 41.5 45.6558 41.5C45.705 41.5 45.7542 41.5 45.8033 41.5C45.8524 41.5 45.9015 41.5 45.9506 41.5C45.9997 41.5 46.0487 41.5 46.0978 41.5C46.1468 41.5 46.1958 41.5 46.2447 41.5C46.2937 41.5 46.3426 41.5 46.3915 41.5C46.4404 41.5 46.4892 41.5 46.5381 41.5C46.5869 41.5 46.6357 41.5 46.6845 41.5C46.7332 41.5 46.782 41.5 46.8307 41.5C46.8794 41.5 46.928 41.5 46.9767 41.5C47.0253 41.5 47.0739 41.5 47.1225 41.5C47.1711 41.5 47.2196 41.5 47.2682 41.5C47.3167 41.5 47.3652 41.5 47.4136 41.5C47.4621 41.5 47.5105 41.5 47.5589 41.5C47.6073 41.5 47.6556 41.5 47.704 41.5C47.7523 41.5 47.8006 41.5 47.8489 41.5C47.8971 41.5 47.9454 41.5 47.9936 41.5C48.0418 41.5 48.09 41.5 48.1381 41.5C48.1863 41.5 48.2344 41.5 48.2825 41.5C48.3305 41.5 48.3786 41.5 48.4266 41.5C48.4746 41.5 48.5226 41.5 48.5706 41.5C48.6185 41.5 48.6665 41.5 48.7143 41.5C48.7622 41.5 48.8101 41.5 48.8579 41.5C48.9058 41.5 48.9536 41.5 49.0013 41.5C49.0491 41.5 49.0969 41.5 49.1446 41.5C49.1923 41.5 49.2399 41.5 49.2876 41.5C49.3352 41.5 49.3829 41.5 49.4304 41.5C49.478 41.5 49.5256 41.5 49.5731 41.5C49.6206 41.5 49.6681 41.5 49.7156 41.5C49.763 41.5 49.8104 41.5 49.8578 41.5C49.9052 41.5 49.9526 41.5 49.9999 41.5C50.0473 41.5 50.0946 41.5 50.1418 41.5C50.1891 41.5 50.2364 41.5 50.2836 41.5C50.3308 41.5 50.378 41.5 50.4251 41.5C50.4723 41.5 50.5194 41.5 50.5665 41.5C50.6135 41.5 50.6606 41.5 50.7076 41.5C50.7546 41.5 50.8016 41.5 50.8486 41.5C50.8956 41.5 50.9425 41.5 50.9894 41.5C51.0363 41.5 51.0831 41.5 51.13 41.5C51.1768 41.5 51.2236 41.5 51.2704 41.5C51.3172 41.5 51.3639 41.5 51.4106 41.5C51.4573 41.5 51.504 41.5 51.5507 41.5C51.5973 41.5 51.6439 41.5 51.6905 41.5C51.7371 41.5 51.7837 41.5 51.8302 41.5C51.8767 41.5 51.9232 41.5 51.9697 41.5C52.0161 41.5 52.0626 41.5 52.109 41.5C52.1554 41.5 52.2017 41.5 52.2481 41.5C52.2944 41.5 52.3407 41.5 52.387 41.5C52.4333 41.5 52.4795 41.5 52.5257 41.5C52.5719 41.5 52.6181 41.5 52.6643 41.5C52.7104 41.5 52.7565 41.5 52.8026 41.5C52.8487 41.5 52.8948 41.5 52.9408 41.5C52.9868 41.5 53.0328 41.5 53.0788 41.5C53.1247 41.5 53.1707 41.5 53.2166 41.5C53.2625 41.5 53.3084 41.5 53.3542 41.5C53.4 41.5 53.4458 41.5 53.4916 41.5C53.5374 41.5 53.5831 41.5 53.6289 41.5C53.6746 41.5 53.7203 41.5 53.7659 41.5C53.8116 41.5 53.8572 41.5 53.9028 41.5C53.9484 41.5 53.9939 41.5 54.0395 41.5C54.085 41.5 54.1305 41.5 54.1759 41.5C54.2214 41.5 54.2668 41.5 54.3122 41.5C54.3577 41.5 54.403 41.5 54.4484 41.5C54.4937 41.5 54.539 41.5 54.5843 41.5C54.6296 41.5 54.6748 41.5 54.72 41.5C54.7653 41.5 54.8104 41.5 54.8556 41.5C54.9007 41.5 54.9459 41.5 54.991 41.5C55.0361 41.5 55.0811 41.5 55.1261 41.5C55.1712 41.5 55.2162 41.5 55.2611 41.5C55.3061 41.5 55.351 41.5 55.396 41.5C55.4409 41.5 55.4857 41.5 55.5306 41.5C55.5754 41.5 55.6202 41.5 55.665 41.5C55.7098 41.5 55.7545 41.5 55.7993 41.5C55.844 41.5 55.8887 41.5 55.9333 41.5C55.978 41.5 56.0226 41.5 56.0672 41.5C56.1118 41.5 56.1563 41.5 56.2009 41.5C56.2454 41.5 56.2899 41.5 56.3344 41.5C56.3789 41.5 56.4233 41.5 56.4677 41.5C56.5121 41.5 56.5565 41.5 56.6008 41.5C56.6452 41.5 56.6895 41.5 56.7338 41.5C56.778 41.5 56.8223 41.5 56.8665 41.5C56.9107 41.5 56.9549 41.5 56.9991 41.5C57.0432 41.5 57.0874 41.5 57.1315 41.5C57.1756 41.5 57.2196 41.5 57.2637 41.5C57.3077 41.5 57.3517 41.5 57.3957 41.5C57.4396 41.5 57.4836 41.5 57.5275 41.5C57.5714 41.5 57.6153 41.5 57.6591 41.5C57.703 41.5 57.7468 41.5 57.7906 41.5C57.8344 41.5 57.8781 41.5 57.9218 41.5C57.9655 41.5 58.0092 41.5 58.0529 41.5C58.0966 41.5 58.1402 41.5 58.1838 41.5C58.2274 41.5 58.2709 41.5 58.3145 41.5C58.358 41.5 58.4015 41.5 58.445 41.5C58.4885 41.5 58.5319 41.5 58.5753 41.5C58.6187 41.5 58.6621 41.5 58.7055 41.5C58.7488 41.5 58.7921 41.5 58.8354 41.5C58.8787 41.5 58.9219 41.5 58.9652 41.5C59.0084 41.5 59.0516 41.5 59.0947 41.5C59.1379 41.5 59.181 41.5 59.2241 41.5C59.2672 41.5 59.3103 41.5 59.3533 41.5C59.3964 41.5 59.4394 41.5 59.4824 41.5C59.5253 41.5 59.5683 41.5 59.6112 41.5C59.6541 41.5 59.697 41.5 59.7398 41.5C59.7827 41.5 59.8255 41.5 59.8683 41.5C59.9111 41.5 59.9538 41.5 59.9966 41.5C60.0393 41.5 60.082 41.5 60.1246 41.5C60.1673 41.5 60.2099 41.5 60.2525 41.5C60.2951 41.5 60.3377 41.5 60.3802 41.5C60.4228 41.5 60.4653 41.5 60.5078 41.5C60.5502 41.5 60.5927 41.5 60.6351 41.5C60.6775 41.5 60.7199 41.5 60.7623 41.5C60.8046 41.5 60.8469 41.5 60.8892 41.5C60.9315 41.5 60.9738 41.5 61.016 41.5C61.0582 41.5 61.1004 41.5 61.1426 41.5C61.1847 41.5 61.2269 41.5 61.269 41.5C61.3111 41.5 61.3532 41.5 61.3952 41.5C61.4372 41.5 61.4792 41.5 61.5212 41.5C61.5632 41.5 61.6051 41.5 61.6471 41.5C61.689 41.5 61.7309 41.5 61.7727 41.5C61.8146 41.5 61.8564 41.5 61.8982 41.5C61.94 41.5 61.9817 41.5 62.0235 41.5C62.0652 41.5 62.1069 41.5 62.1486 41.5C62.1902 41.5 62.2319 41.5 62.2735 41.5C62.3151 41.5 62.3566 41.5 62.3982 41.5C62.4397 41.5 62.4812 41.5 62.5227 41.5C62.5642 41.5 62.6056 41.5 62.6471 41.5C62.6885 41.5 62.7299 41.5 62.7712 41.5C62.8126 41.5 62.8539 41.5 62.8952 41.5C62.9365 41.5 62.9777 41.5 63.019 41.5C63.0602 41.5 63.1014 41.5 63.1426 41.5C63.1837 41.5 63.2249 41.5 63.266 41.5C63.3071 41.5 63.3482 41.5 63.3892 41.5C63.4303 41.5 63.4713 41.5 63.5123 41.5C63.5532 41.5 63.5942 41.5 63.6351 41.5C63.676 41.5 63.7169 41.5 63.7578 41.5C63.7986 41.5 63.8395 41.5 63.8802 41.5C63.921 41.5 63.9618 41.5 64.0025 41.5C64.0433 41.5 64.084 41.5 64.1246 41.5C64.1653 41.5 64.2059 41.5 64.2466 41.5C64.2872 41.5 64.3277 41.5 64.3683 41.5C64.4088 41.5 64.4493 41.5 64.4898 41.5C64.5303 41.5 64.5708 41.5 64.6112 41.5C64.6516 41.5 64.692 41.5 64.7324 41.5C64.7727 41.5 64.813 41.5 64.8533 41.5C64.8936 41.5 64.9339 41.5 64.9741 41.5C65.0144 41.5 65.0546 41.5 65.0947 41.5C65.1349 41.5 65.1751 41.5 65.2152 41.5C65.2553 41.5 65.2953 41.5 65.3354 41.5C65.3754 41.5 65.4155 41.5 65.4554 41.5C65.4954 41.5 65.5354 41.5 65.5753 41.5C65.6152 41.5 65.6551 41.5 65.695 41.5C65.7348 41.5 65.7747 41.5 65.8145 41.5C65.8543 41.5 65.894 41.5 65.9338 41.5C65.9735 41.5 66.0132 41.5 66.0529 41.5C66.0926 41.5 66.1322 41.5 66.1718 41.5C66.2114 41.5 66.251 41.5 66.2906 41.5C66.3301 41.5 66.3696 41.5 66.4091 41.5C66.4486 41.5 66.4881 41.5 66.5275 41.5C66.5669 41.5 66.6063 41.5 66.6457 41.5C66.685 41.5 66.7243 41.5 66.7636 41.5C66.8029 41.5 66.8422 41.5 66.8815 41.5C66.9207 41.5 66.9599 41.5 66.9991 41.5C67.0382 41.5 67.0774 41.5 67.1165 41.5C67.1556 41.5 67.1947 41.5 67.2337 41.5C67.2728 41.5 67.3118 41.5 67.3508 41.5C67.3898 41.5 67.4288 41.5 67.4677 41.5C67.5066 41.5 67.5455 41.5 67.5844 41.5C67.6232 41.5 67.6621 41.5 67.7009 41.5C67.7397 41.5 67.7784 41.5 67.8172 41.5C67.8559 41.5 67.8946 41.5 67.9333 41.5C67.972 41.5 68.0106 41.5 68.0492 41.5C68.0879 41.5 68.1264 41.5 68.165 41.5C68.2035 41.5 68.2421 41.5 68.2806 41.5C68.319 41.5 68.3575 41.5 68.3959 41.5C68.4344 41.5 68.4728 41.5 68.5111 41.5C68.5495 41.5 68.5878 41.5 68.6261 41.5C68.6644 41.5 68.7027 41.5 68.7409 41.5C68.7792 41.5 68.8174 41.5 68.8556 41.5C68.8938 41.5 68.9319 41.5 68.97 41.5C69.0081 41.5 69.0462 41.5 69.0843 41.5C69.1223 41.5 69.1603 41.5 69.1983 41.5C69.2363 41.5 69.2743 41.5 69.3122 41.5C69.3502 41.5 69.3881 41.5 69.4259 41.5C69.4638 41.5 69.5016 41.5 69.5394 41.5C69.5772 41.5 69.615 41.5 69.6527 41.5C69.6905 41.5 69.7282 41.5 69.7659 41.5C69.8036 41.5 69.8412 41.5 69.8788 41.5C69.9165 41.5 69.954 41.5 69.9916 41.5C70.0292 41.5 70.0667 41.5 70.1042 41.5C70.1417 41.5 70.1791 41.5 70.2166 41.5C70.254 41.5 70.2914 41.5 70.3288 41.5C70.3661 41.5 70.4035 41.5 70.4408 41.5C70.4781 41.5 70.5154 41.5 70.5526 41.5C70.5898 41.5 70.6271 41.5 70.6642 41.5C70.7014 41.5 70.7386 41.5 70.7757 41.5C70.8128 41.5 70.8499 41.5 70.887 41.5C70.924 41.5 70.961 41.5 70.998 41.5C71.035 41.5 71.072 41.5 71.1089 41.5C71.1459 41.5 71.1828 41.5 71.2196 41.5C71.2565 41.5 71.2934 41.5 71.3302 41.5C71.367 41.5 71.4037 41.5 71.4405 41.5C71.4772 41.5 71.514 41.5 71.5506 41.5C71.5873 41.5 71.624 41.5 71.6606 41.5C71.6972 41.5 71.7338 41.5 71.7704 41.5C71.8069 41.5 71.8435 41.5 71.88 41.5C71.9165 41.5 71.9529 41.5 71.9893 41.5C72.0258 41.5 72.0622 41.5 72.0986 41.5C72.1349 41.5 72.1713 41.5 72.2076 41.5C72.2439 41.5 72.2802 41.5 72.3164 41.5C72.3527 41.5 72.3889 41.5 72.4251 41.5C72.4613 41.5 72.4974 41.5 72.5335 41.5C72.5697 41.5 72.6058 41.5 72.6418 41.5C72.6779 41.5 72.7139 41.5 72.7499 41.5C72.7859 41.5 72.8219 41.5 72.8578 41.5C72.8937 41.5 72.9296 41.5 72.9655 41.5C73.0014 41.5 73.0372 41.5 73.0731 41.5C73.1089 41.5 73.1446 41.5 73.1804 41.5C73.2161 41.5 73.2519 41.5 73.2876 41.5C73.3232 41.5 73.3589 41.5 73.3945 41.5C73.4302 41.5 73.4657 41.5 73.5013 41.5C73.5369 41.5 73.5724 41.5 73.6079 41.5C73.6434 41.5 73.6789 41.5 73.7143 41.5C73.7497 41.5 73.7852 41.5 73.8205 41.5C73.8559 41.5 73.8913 41.5 73.9266 41.5C73.9619 41.5 73.9972 41.5 74.0324 41.5C74.0677 41.5 74.1029 41.5 74.1381 41.5C74.1733 41.5 74.2084 41.5 74.2436 41.5C74.2787 41.5 74.3138 41.5 74.3488 41.5C74.3839 41.5 74.4189 41.5 74.4539 41.5C74.4889 41.5 74.5239 41.5 74.5589 41.5C74.5938 41.5 74.6287 41.5 74.6636 41.5C74.6985 41.5 74.7333 41.5 74.7681 41.5C74.8029 41.5 74.8377 41.5 74.8725 41.5C74.9072 41.5 74.9419 41.5 74.9766 41.5C75.0113 41.5 75.046 41.5 75.0806 41.5C75.1152 41.5 75.1498 41.5 75.1844 41.5C75.219 41.5 75.2535 41.5 75.288 41.5C75.3225 41.5 75.357 41.5 75.3914 41.5C75.4259 41.5 75.4603 41.5 75.4947 41.5C75.5291 41.5 75.5634 41.5 75.5977 41.5C75.632 41.5 75.6663 41.5 75.7006 41.5C75.7348 41.5 75.7691 41.5 75.8032 41.5C75.8374 41.5 75.8716 41.5 75.9057 41.5C75.9399 41.5 75.974 41.5 76.008 41.5C76.0421 41.5 76.0761 41.5 76.1101 41.5C76.1441 41.5 76.1781 41.5 76.2121 41.5C76.246 41.5 76.2799 41.5 76.3138 41.5C76.3477 41.5 76.3815 41.5 76.4154 41.5C76.4492 41.5 76.483 41.5 76.5167 41.5C76.5505 41.5 76.5842 41.5 76.6179 41.5C76.6516 41.5 76.6852 41.5 76.7189 41.5C76.7525 41.5 76.7861 41.5 76.8197 41.5C76.8533 41.5 76.8868 41.5 76.9203 41.5C76.9538 41.5 76.9873 41.5 77.0207 41.5C77.0542 41.5 77.0876 41.5 77.121 41.5C77.1544 41.5 77.1877 41.5 77.221 41.5C77.2544 41.5 77.2876 41.5 77.3209 41.5C77.3542 41.5 77.3874 41.5 77.4206 41.5C77.4538 41.5 77.4869 41.5 77.5201 41.5C77.5532 41.5 77.5863 41.5 77.6194 41.5C77.6525 41.5 77.6855 41.5 77.7185 41.5C77.7515 41.5 77.7845 41.5 77.8174 41.5C77.8504 41.5 77.8833 41.5 77.9162 41.5C77.9491 41.5 77.9819 41.5 78.0148 41.5C78.0476 41.5 78.0804 41.5 78.1131 41.5C78.1459 41.5 78.1786 41.5 78.2113 41.5C78.244 41.5 78.2767 41.5 78.3093 41.5C78.3419 41.5 78.3746 41.5 78.4071 41.5C78.4397 41.5 78.4722 41.5 78.5048 41.5C78.5373 41.5 78.5697 41.5 78.6022 41.5C78.6346 41.5 78.6671 41.5 78.6994 41.5C78.7318 41.5 78.7642 41.5 78.7965 41.5C78.8288 41.5 78.8611 41.5 78.8934 41.5C78.9257 41.5 78.9579 41.5 78.9901 41.5C79.0223 41.5 79.0545 41.5 79.0866 41.5C79.1187 41.5 79.1508 41.5 79.1829 41.5C79.215 41.5 79.247 41.5 79.279 41.5C79.3111 41.5 79.343 41.5 79.375 41.5C79.4069 41.5 79.4389 41.5 79.4707 41.5L79.4707 39.5ZM6 39.5C3.23858 39.5 1 37.2614 1 34.5L-1 34.5C-1 38.366 2.13401 41.5 6 41.5L6 39.5ZM1 34.5L1 6L-1 6L-1 34.5L1 34.5ZM1 6C1 3.23858 3.23858 1 6 1L6 -1C2.13401 -1 -1 2.13401 -1 6L1 6ZM6 1L47.9646 1L47.9646 -1L6 -1L6 1Z')
                                    ..color = Color.fromARGB(255, 0, 195, 99),
                                ]),
                              ),
                              left: 0.0,
                              top: 7.5,
                              right: null,
                              bottom: null,
                              width: 111.0,
                              height: 40.5,
                            ),
                            Positioned(
                              child:
                                  /**
       * BooleanOperation 'Rectangle 3 Copy'
      **/
                                  Opacity(
                                opacity: 0.10000000149011612,
                                child: Container(
                                  width: 111.0,
                                  height: 40.5,
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
                                          'M63.0004 9.09495e-13L105 9.09495e-13C108.314 9.09495e-13 111 2.68629 111 6L111 34.5C111 37.8137 108.314 40.5 105 40.5C98.6379 40.5 94.1475 40.5 91.529 40.5M79.4707 40.5C63.1439 40.5 38.6537 40.5 6 40.5C2.68629 40.5 9.09495e-13 37.8137 9.09495e-13 34.5L9.09495e-13 6C9.09495e-13 2.68629 2.68629 9.09495e-13 6 9.09495e-13L47.9646 9.09495e-13')
                                      ..color = Color.fromARGB(255, 0, 195, 99),
                                  ]),
                                ),
                              ),
                              left: 7.5,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 111.0,
                              height: 40.5,
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
                                  fontSize: 21.0,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w400,
                                  color: Color.fromARGB(255, 0, 195, 99),
                                  /* letterSpacing: 0.0, */
                                ),
                              ),
                              left: 32.0,
                              top: 13.5,
                              right: null,
                              bottom: null,
                              width: 49.0,
                              height: 29.0,
                            ),
                          ]),
                        ),
                      )),
              left: 128.4565887451172,
              top: 278.102294921875,
              right: null,
              bottom: null,
              width: 119.0,
              height: 48.0,
            ),
            Positioned(
              child: /**
       * Group 'Continue'
      **/
                  GestureDetector(
                onTap: () => Navigator.pushNamed(context, '/Canvas18'),
                child: Container(
                  width: 335.0,
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
                          width: 335.0,
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
                                    width: 335.0,
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
                                              Color.fromARGB(255, 24, 54, 39),
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
                                height: 44.0,
                              ),
                              Positioned(
                                child:
                                    /**
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
                                left: 120.0,
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
                        width: 335.0,
                        height: 44.0,
                      ),
                    ]),
                  ),
                ),
              ),
              left: 20.0,
              top: 568.0,
              right: null,
              bottom: null,
              width: 335.0,
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
                        '''Citraland G11 WDJ''',
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
                      width: 119.0,
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
          ]),
        ),
      )),
    );
  }
}
