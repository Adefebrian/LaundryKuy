import 'package:flutter/material.dart';
import 'dart:typed_data';
import '../svg/svg.dart';
import '../mask/Mask.dart';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart' show kIsWeb;

/* FigmaFrame 12 */
class Canvas12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      // color: {frame.backgroundColor.toFlutterCode()},
      child: SingleChildScrollView(
          child: /**
       * Frame '12'
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
       * Text 'Washing'
      **/
                  Text(
                '''Kiloan''',
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
              width: 87.0,
              height: 41.0,
            ),
            Positioned(
              child: /**
       * Text 'Donec sed odio dui.'
      **/
                  Text(
                '''Cuci kering, Cuci Kering Gosok, Jasa Setrika''',
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
              height: 19.0,
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
                      child: /**
       * Instance 'Icon 3'
      **/
                          GestureDetector(
                        onTap: () => Navigator.pushNamed(context, '/Canvas15'),
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
       * Group 'stopwatch'
      **/
                                    Opacity(
                                  opacity: 0.5,
                                  child: Container(
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
                                                    255, 232, 234, 233),
                                              SvgPathPainter.stroke(
                                                1.0,
                                                strokeMiterLimit: null,
                                                strokeCap: StrokeCap.round,
                                                strokeJoin: StrokeJoin.miter,
                                              )
                                                ..addPath(
                                                    'M10.3333 0.672667L10.3509 0.172977C10.2154 0.168198 10.0837 0.218716 9.98606 0.31294C9.88846 0.407163 9.83333 0.537003 9.83333 0.672667L10.3333 0.672667ZM3.38867 3.412L3.03466 3.0589L3.03448 3.05908L3.38867 3.412ZM3.388 2.94067L3.7411 2.58666L3.73974 2.5853L3.388 2.94067ZM2.91667 2.94133L2.56311 2.58778L2.56252 2.58837L2.91667 2.94133ZM10 -0.5C9.53952 -0.5 9.16667 -0.127142 9.16667 0.333333L10.1667 0.333333C10.1667 0.425142 10.0918 0.5 10 0.5L10 -0.5ZM9.16667 0.333333L9.16667 4.764L10.1667 4.764L10.1667 0.333333L9.16667 0.333333ZM9.16667 4.764C9.16667 5.22447 9.53952 5.59733 10 5.59733L10 4.59733C10.0918 4.59733 10.1667 4.67219 10.1667 4.764L9.16667 4.764ZM10 5.59733C10.4605 5.59733 10.8333 5.22447 10.8333 4.764L9.83333 4.764C9.83333 4.67219 9.90819 4.59733 10 4.59733L10 5.59733ZM10.8333 4.764L10.8333 0.672667L9.83333 0.672667L9.83333 4.764L10.8333 4.764ZM10.3157 1.17236C15.0406 1.33891 18.8333 5.23564 18.8333 10L19.8333 10C19.8333 4.69503 15.6121 0.358427 10.3509 0.172977L10.3157 1.17236ZM18.8333 10C18.8333 14.8702 14.8702 18.8333 10 18.8333L10 19.8333C15.4225 19.8333 19.8333 15.4225 19.8333 10L18.8333 10ZM10 18.8333C5.12981 18.8333 1.16667 14.8702 1.16667 10L0.166667 10C0.166667 15.4225 4.57752 19.8333 10 19.8333L10 18.8333ZM1.16667 10C1.16667 7.64564 2.0809 5.43287 3.74286 3.76492L3.03448 3.05908C1.18577 4.91446 0.166667 7.38103 0.166667 10L1.16667 10ZM3.74267 3.7651C4.06847 3.43847 4.06649 2.91122 3.7411 2.58666L3.0349 3.29467C2.97017 3.23011 2.96953 3.12419 3.03466 3.0589L3.74267 3.7651ZM3.73974 2.5853C3.41458 2.26347 2.88872 2.26217 2.56311 2.58778L3.27022 3.29489C3.20461 3.3605 3.10009 3.3592 3.03626 3.29603L3.73974 2.5853ZM2.56252 2.58837C0.588093 4.56945 -0.5 7.20338 -0.5 10L0.5 10C0.5 7.46795 1.48324 5.08788 3.27081 3.29429L2.56252 2.58837ZM-0.5 10C-0.5 15.7901 4.20986 20.5 10 20.5L10 19.5C4.76214 19.5 0.5 15.2379 0.5 10L-0.5 10ZM10 20.5C15.7901 20.5 20.5 15.7901 20.5 10L19.5 10C19.5 15.2379 15.2379 19.5 10 19.5L10 20.5ZM20.5 10C20.5 4.20986 15.7901 -0.5 10 -0.5L10 0.5C15.2379 0.5 19.5 4.76214 19.5 10L20.5 10Z')
                                                ..color = Color.fromARGB(
                                                    255, 140, 154, 147),
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
                                                    255, 232, 234, 233),
                                              SvgPathPainter.stroke(
                                                1.0,
                                                strokeMiterLimit: null,
                                                strokeCap: StrokeCap.round,
                                                strokeJoin: StrokeJoin.miter,
                                              )
                                                ..addPath(
                                                    'M3.1851 4.84341L2.78001 5.13651L2.78061 5.13733L3.1851 4.84341ZM4.0531 5.32908L4.09595 4.8309L4.09189 4.83059L4.0531 5.32908ZM0.0631035 0.528415L-0.342102 0.821346L-0.341986 0.821506L0.0631035 0.528415ZM0.0977702 0.0974145L-0.254764 -0.257158L-0.255783 -0.256139L0.0977702 0.0974145ZM0.52877 0.0627479L0.821815 -0.342376L0.821515 -0.342592L0.52877 0.0627479ZM4.84344 3.18375L5.13752 2.77938L5.13648 2.77862L4.84344 3.18375ZM4.98544 4.98475L4.63188 4.63119L4.63162 4.63146L4.98544 4.98475ZM4.45177 3.72341L4.74599 3.31914L4.74479 3.31827L4.45177 3.72341ZM4.6651 4.10475L4.16665 4.14401L4.16665 4.1441L4.6651 4.10475ZM1.8201 1.82008L2.11312 1.41494C1.91416 1.27104 1.64015 1.29291 1.46653 1.46655C1.29291 1.64019 1.27107 1.9142 1.415 2.11315L1.8201 1.82008ZM3.72444 4.45241L3.31933 4.74549L3.32026 4.74676L3.72444 4.45241ZM4.10477 4.66475L4.14363 4.16626L4.14304 4.16621L4.10477 4.66475ZM4.5141 4.51375L4.86711 4.86785L4.8682 4.86675L4.5141 4.51375ZM2.78061 5.13733C3.07131 5.53739 3.52127 5.78921 4.01432 5.82757L4.09189 4.83059C3.89093 4.81495 3.70823 4.71277 3.5896 4.5495L2.78061 5.13733ZM-0.341986 0.821506L2.78001 5.13651L3.59019 4.55032L0.468193 0.235323L-0.341986 0.821506ZM-0.255783 -0.256139C-0.545405 0.0334833 -0.581571 0.490094 -0.342102 0.821346L0.468308 0.235483C0.516445 0.302069 0.508946 0.393346 0.451324 0.450968L-0.255783 -0.256139ZM0.821515 -0.342592C0.489833 -0.58214 0.0338506 -0.544111 -0.254763 -0.257156L0.450303 0.451985C0.39369 0.508273 0.303707 0.516969 0.236025 0.468087L0.821515 -0.342592ZM5.13648 2.77862L0.821815 -0.342375L0.235726 0.467871L4.55039 3.58887L5.13648 2.77862ZM5.82826 4.01363C5.78988 3.52037 5.53792 3.07058 5.13752 2.77938L4.54935 3.58812C4.71362 3.70759 4.81566 3.89046 4.83128 4.0912L5.82826 4.01363ZM5.33899 5.3383C5.68794 4.98935 5.8666 4.50635 5.82826 4.01363L4.83128 4.0912C4.84694 4.29248 4.77426 4.48881 4.63188 4.63119L5.33899 5.3383ZM4.14577 5.83275C4.59176 5.83275 5.02127 5.6565 5.33925 5.33804L4.63162 4.63146C4.50227 4.761 4.32779 4.83275 4.14577 4.83275L4.14577 5.83275ZM4.01025 5.82724C4.05874 5.83141 4.10446 5.83275 4.14577 5.83275L4.14577 4.83275C4.12574 4.83275 4.10947 4.83208 4.09595 4.83092L4.01025 5.82724ZM4.15755 4.12769C4.16294 4.13161 4.16611 4.13718 4.16665 4.14401L5.16356 4.06548C5.1401 3.76765 4.98793 3.49522 4.74599 3.31914L4.15755 4.12769ZM1.52709 2.22522L4.15875 4.12856L4.74479 3.31827L2.11312 1.41494L1.52709 2.22522ZM4.12954 4.15935L2.22521 1.52701L1.415 2.11315L3.31933 4.74548L4.12954 4.15935ZM4.14304 4.16621C4.13759 4.1658 4.1321 4.16285 4.12861 4.15807L3.32026 4.74676C3.49544 4.98732 3.76795 5.14037 4.0665 5.16328L4.14304 4.16621ZM4.1611 4.15965C4.15977 4.16097 4.157 4.16307 4.15271 4.16464C4.14835 4.16624 4.14497 4.16636 4.14363 4.16626L4.06591 5.16324C4.36019 5.18617 4.65523 5.07908 4.86711 4.86785L4.1611 4.15965ZM4.16665 4.1441C4.16707 4.14931 4.16542 4.15531 4.16 4.16074L4.8682 4.86675C5.07812 4.65618 5.18714 4.36419 5.16355 4.0654L4.16665 4.1441Z')
                                                ..color = Color.fromARGB(
                                                    255, 140, 154, 147),
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
                      ),
                      left: 230.0,
                      top: 10.0,
                      right: null,
                      bottom: null,
                      width: 24.0,
                      height: 24.0,
                    ),
                    Positioned(
                      child:
                          /**
       * Instance 'Overrides/Icons/Icon 2 active'
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
       * Rectangle 'Rectangle 3'
      **/
                                  Container(
                                      width: 18.0,
                                      height: 22.0,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          width: 1.0,
                                          color:
                                              Color.fromARGB(255, 0, 195, 99),
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
                                            color:
                                                Color.fromARGB(255, 0, 195, 99),
                                          ),
                                          boxShadow: null,
                                          gradient: null,
                                        ),
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.zero,
                                          child: Container(
                                            width: null,
                                            height: null,
                                            decoration: BoxDecoration(
                                              color: Color.fromARGB(
                                                  255, 204, 243, 224),
                                              borderRadius: null,
                                              border: null,
                                              boxShadow: [],
                                              gradient: null,
                                            ),
                                            child: null,
                                          ),
                                        ),
                                      )),
                              left: 3.0,
                              top: 1.0,
                              right: null,
                              bottom: null,
                              width: 18.0,
                              height: 22.0,
                            ),
                            Positioned(
                              child: /**
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
                                    ..color =
                                        Color.fromARGB(255, 204, 243, 224),
                                  SvgPathPainter.stroke(
                                    1.0,
                                    strokeMiterLimit: null,
                                    strokeCap: null,
                                    strokeJoin: StrokeJoin.miter,
                                  )
                                    ..addPath(
                                        'M7.5 4C7.5 5.933 5.933 7.5 4 7.5L4 8.5C6.48528 8.5 8.5 6.48528 8.5 4L7.5 4ZM4 7.5C2.067 7.5 0.5 5.933 0.5 4L-0.5 4C-0.5 6.48528 1.51472 8.5 4 8.5L4 7.5ZM0.5 4C0.5 2.067 2.067 0.5 4 0.5L4 -0.5C1.51472 -0.5 -0.5 1.51472 -0.5 4L0.5 4ZM4 0.5C5.933 0.5 7.5 2.067 7.5 4L8.5 4C8.5 1.51472 6.48528 -0.5 4 -0.5L4 0.5Z')
                                    ..color = Color.fromARGB(255, 0, 195, 99),
                                ]),
                              ),
                              left: 8.0,
                              top: 9.0,
                              right: null,
                              bottom: null,
                              width: 8.0,
                              height: 8.0,
                            ),
                            Positioned(
                              child: /**
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
                                    ..color =
                                        Color.fromARGB(255, 204, 243, 224),
                                  SvgPathPainter.stroke(
                                    1.0,
                                    strokeMiterLimit: null,
                                    strokeCap: null,
                                    strokeJoin: StrokeJoin.miter,
                                  )
                                    ..addPath(
                                        'M4.72533 4C4.72533 5.02166 4.45392 5.92357 4.04149 6.555C3.62612 7.19092 3.11012 7.5 2.61267 7.5L2.61267 8.5C3.55815 8.5 4.34848 7.91365 4.87872 7.10185C5.41189 6.28557 5.72533 5.18748 5.72533 4L4.72533 4ZM2.61267 7.5C2.11521 7.5 1.59921 7.19092 1.18385 6.555C0.771418 5.92357 0.5 5.02166 0.5 4L-0.5 4C-0.5 5.18748 -0.186553 6.28557 0.346617 7.10185C0.876855 7.91365 1.66718 8.5 2.61267 8.5L2.61267 7.5ZM0.5 4C0.5 2.97834 0.771418 2.07643 1.18385 1.445C1.59921 0.809078 2.11521 0.5 2.61267 0.5L2.61267 -0.5C1.66718 -0.5 0.876855 0.0863525 0.346617 0.898147C-0.186553 1.71443 -0.5 2.81252 -0.5 4L0.5 4ZM2.61267 0.5C3.11012 0.5 3.62612 0.809078 4.04149 1.445C4.45392 2.07643 4.72533 2.97834 4.72533 4L5.72533 4C5.72533 2.81252 5.41189 1.71443 4.87872 0.898147C4.34848 0.0863525 3.55815 -0.5 2.61267 -0.5L2.61267 0.5Z')
                                    ..color = Color.fromARGB(255, 0, 195, 99),
                                ]),
                              ),
                              left: 10.774665832519531,
                              top: 9.0,
                              right: null,
                              bottom: null,
                              width: 5.225334167480469,
                              height: 8.0,
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
       * Frame 'when'
      **/
                  Container(
                width: 335.0,
                height: 69.0,
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
       * Rectangle 'Rectangle 10'
      **/
                          Container(
                        width: 335.0,
                        height: 60.0,
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
                              color: Color.fromARGB(255, 243, 243, 243),
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
                      top: 9.0,
                      right: null,
                      bottom: null,
                      width: 335.0,
                      height: 60.0,
                    ),
                    Positioned(
                      child: /**
       * Rectangle 'Rectangle'
      **/
                          Container(
                        width: 65.0,
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
                      left: 10.0,
                      top: 0.0,
                      right: null,
                      bottom: null,
                      width: 65.0,
                      height: 20.0,
                    ),
                    Positioned(
                      child: /**
       * Text 'When'
      **/
                          Text(
                        '''When''',
                        overflow: TextOverflow.visible,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          height: 1.171875,
                          fontSize: 14.0,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w300,
                          color: Color.fromARGB(255, 255, 255, 255),
                          /* letterSpacing: 0.0, */
                        ),
                      ),
                      left: 23.0,
                      top: 1.0,
                      right: null,
                      bottom: null,
                      width: 40.0,
                      height: 19.0,
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
                      left: 15.0,
                      top: 35.0,
                      right: null,
                      bottom: null,
                      width: 150.0,
                      height: 19.0,
                    ),
                  ]),
                ),
              ),
              left: 20.0,
              top: 156.0,
              right: null,
              bottom: null,
              width: 335.0,
              height: 69.0,
            ),
            Positioned(
              child: /**
       * Frame 'when copy'
      **/
                  GestureDetector(
                onTap: () => Navigator.pushNamed(context, '/Canvas14'),
                child: Container(
                  width: 335.0,
                  height: 69.0,
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
       * Rectangle 'Rectangle 10'
      **/
                            Container(
                          width: 335.0,
                          height: 60.0,
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
                                color: Color.fromARGB(255, 243, 243, 243),
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
                        top: 9.0,
                        right: null,
                        bottom: null,
                        width: 335.0,
                        height: 60.0,
                      ),
                      Positioned(
                        child: /**
       * Rectangle 'Rectangle'
      **/
                            Container(
                          width: 65.0,
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
                        left: 10.0,
                        top: 0.0,
                        right: null,
                        bottom: null,
                        width: 65.0,
                        height: 20.0,
                      ),
                      Positioned(
                        child: /**
       * Text 'From'
      **/
                            Text(
                          '''From''',
                          overflow: TextOverflow.visible,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            height: 1.171875,
                            fontSize: 14.0,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w300,
                            color: Color.fromARGB(255, 255, 255, 255),
                            /* letterSpacing: 0.0, */
                          ),
                        ),
                        left: 26.5,
                        top: 1.0,
                        right: null,
                        bottom: null,
                        width: 32.0,
                        height: 19.0,
                      ),
                      Positioned(
                        child:
                            /**
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
                        left: 15.0,
                        top: 35.0,
                        right: null,
                        bottom: null,
                        width: 119.0,
                        height: 19.0,
                      ),
                    ]),
                  ),
                ),
              ),
              left: 20.0,
              top: 245.0,
              right: null,
              bottom: null,
              width: 335.0,
              height: 69.0,
            ),
            Positioned(
              child: /**
       * Frame 'when copy 2'
      **/
                  Container(
                width: 335.0,
                height: 69.0,
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
       * Rectangle 'Rectangle 10'
      **/
                          Container(
                        width: 335.0,
                        height: 60.0,
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
                              color: Color.fromARGB(255, 243, 243, 243),
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
                      top: 9.0,
                      right: null,
                      bottom: null,
                      width: 335.0,
                      height: 60.0,
                    ),
                    Positioned(
                      child: /**
       * Rectangle 'Rectangle'
      **/
                          Container(
                        width: 65.0,
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
                      left: 10.0,
                      top: 0.0,
                      right: null,
                      bottom: null,
                      width: 65.0,
                      height: 20.0,
                    ),
                    Positioned(
                      child: /**
       * Text 'Quantity'
      **/
                          Text(
                        '''Quantity''',
                        overflow: TextOverflow.visible,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          height: 1.171875,
                          fontSize: 14.0,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w300,
                          color: Color.fromARGB(255, 255, 255, 255),
                          /* letterSpacing: 0.0, */
                        ),
                      ),
                      left: 15.0,
                      top: 1.0,
                      right: null,
                      bottom: null,
                      width: 54.0,
                      height: 19.0,
                    ),
                    Positioned(
                      child: /**
       * Text '10 nos'
      **/
                          Text(
                        '''10 nos''',
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
                      left: 15.0,
                      top: 35.0,
                      right: null,
                      bottom: null,
                      width: 43.0,
                      height: 19.0,
                    ),
                  ]),
                ),
              ),
              left: 20.0,
              top: 334.0,
              right: null,
              bottom: null,
              width: 335.0,
              height: 69.0,
            ),
            Positioned(
              child: /**
       * Frame 'Continue'
      **/
                  GestureDetector(
                onTap: () => Navigator.pushNamed(context, '/Canvas13'),
                child: Container(
                  width: 180.0,
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
                            width: 180.0,
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
                        left: 0.0,
                        top: 0.0,
                        right: null,
                        bottom: null,
                        width: 180.0,
                        height: 44.0,
                      ),
                      Positioned(
                        child: /**
       * Text 'Confirm Booking'
      **/
                            Text(
                          '''Confirm Booking''',
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
                        left: 21.0,
                        top: 10.0,
                        right: null,
                        bottom: null,
                        width: 138.0,
                        height: 25.0,
                      ),
                    ]),
                  ),
                ),
              ),
              left: 98.0,
              top: 438.0,
              right: null,
              bottom: null,
              width: 180.0,
              height: 44.0,
            ),
            Positioned(
              child: /**
       * Text 'Note:'
      **/
                  Text(
                '''Note:''',
                overflow: TextOverflow.visible,
                textAlign: TextAlign.left,
                style: TextStyle(
                  height: 1.171875,
                  fontSize: 14.0,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w600,
                  color: Color.fromARGB(255, 24, 54, 39),
                  /* letterSpacing: 0.0, */
                ),
              ),
              left: 20.0,
              top: 521.0,
              right: null,
              bottom: null,
              width: 34.0,
              height: 19.0,
            ),
            Positioned(
              child: /**
       * Text 'Price is decided by'
      **/
                  Opacity(
                opacity: 0.5,
                child: Text(
                  '''Jumlah timbangan akan ditentukan petugas kami
saat melakukan penjemputan pakaian''',
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
              ),
              left: 20.0,
              top: 540.0,
              right: null,
              bottom: null,
              width: 335.0,
              height: 38.0,
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
