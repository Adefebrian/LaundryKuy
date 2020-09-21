import 'package:flutter/material.dart';
import 'dart:typed_data';
import '../svg/svg.dart';
import '../mask/Mask.dart';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart' show kIsWeb;

/* FigmaFrame 10 */
class Canvas10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      // color: {frame.backgroundColor.toFlutterCode()},
      child: SingleChildScrollView(
          child: /**
       * Frame '10'
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
       * Group 'back'
      **/
                  GestureDetector(
                onTap: () => Navigator.pushNamed(context, '/Canvas9'),
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
       * Text 'Address'
      **/
                  Text(
                '''Address''',
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
              width: 115.0,
              height: 41.0,
            ),
            Positioned(
              child: /**
       * Text 'Choose your default'
      **/
                  Text(
                '''Choose your default pickup address''',
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
            Positioned(
              child: /**
       * Frame 'Continue'
      **/
                  Container(
                width: 206.0,
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
       * Rectangle 'Rectangle 4 Copy'
      **/
                          Opacity(
                        opacity: 0.07999999821186066,
                        child: Container(
                          width: 206.0,
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
                      width: 206.0,
                      height: 44.0,
                    ),
                    Positioned(
                      child: /**
       * Text '+ Add New Address'
      **/
                          Text(
                        '''+ Add New Address''',
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
                      left: 20.0,
                      top: 10.0,
                      right: null,
                      bottom: null,
                      width: 166.0,
                      height: 25.0,
                    ),
                  ]),
                ),
              ),
              left: 85.0,
              top: 327.0,
              right: null,
              bottom: null,
              width: 206.0,
              height: 44.0,
            ),
            Positioned(
              child: /**
       * Group 'List 2 Copy 2'
      **/
                  Container(
                width: 355.0,
                height: 82.0,
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
                        height: 82.0,
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
                      height: 82.0,
                    ),
                    Positioned(
                      child: /**
       * Frame 'Group'
      **/
                          Container(
                        width: 293.0,
                        height: 62.0,
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
       * Text 'Azar Apartment'
      **/
                                  Text(
                                '''Office''',
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
                              width: 38.0,
                              height: 19.0,
                            ),
                            Positioned(
                              child:
                                  /**
       * Text '015 Rolfson Inlet Ap'
      **/
                                  Text(
                                '''Citraland G11 WDJ ''',
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
                              left: 0.0,
                              top: 24.0,
                              right: null,
                              bottom: null,
                              width: 293.0,
                              height: 19.0,
                            ),
                          ]),
                        ),
                      ),
                      left: 42.0,
                      top: 10.0,
                      right: null,
                      bottom: null,
                      width: 293.0,
                      height: 62.0,
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
              top: 257.0,
              right: null,
              bottom: null,
              width: 355.0,
              height: 82.0,
            ),
            Positioned(
              child: /**
       * Group 'List 2 Copy 3'
      **/
                  Container(
                width: 355.0,
                height: 82.0,
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
                        height: 82.0,
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
                      height: 82.0,
                    ),
                    Positioned(
                      child: /**
       * Frame 'Group'
      **/
                          Container(
                        width: 293.0,
                        height: 62.0,
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
       * Text 'Azar Apartment'
      **/
                                  Text(
                                '''Office 2''',
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
                              width: 50.0,
                              height: 19.0,
                            ),
                            Positioned(
                              child:
                                  /**
       * Text '015 Rolfson Inlet Ap'
      **/
                                  Text(
                                '''Yayasan Ampel Gading Indonesia''',
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
                              left: 0.0,
                              top: 24.0,
                              right: null,
                              bottom: null,
                              width: 293.0,
                              height: 19.0,
                            ),
                          ]),
                        ),
                      ),
                      left: 42.0,
                      top: 10.0,
                      right: null,
                      bottom: null,
                      width: 293.0,
                      height: 62.0,
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
              top: 339.0,
              right: null,
              bottom: null,
              width: 355.0,
              height: 82.0,
            ),
            Positioned(
              child: /**
       * Group 'List 2 Copy 4'
      **/
                  Container(
                width: 465.0,
                height: 82.0,
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
                        height: 82.0,
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
                      left: 110.0,
                      top: 0.0,
                      right: null,
                      bottom: null,
                      width: 355.0,
                      height: 82.0,
                    ),
                    Positioned(
                      child: /**
       * Frame 'Group'
      **/
                          Container(
                        width: 293.0,
                        height: 62.0,
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
       * Text 'Azar Apartment'
      **/
                                  Text(
                                '''Azar Apartment''',
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
                              width: 102.0,
                              height: 19.0,
                            ),
                            Positioned(
                              child:
                                  /**
       * Text '015 Rolfson Inlet Ap'
      **/
                                  Text(
                                '''                     Ciganung Kaler''',
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
                              left: 0.0,
                              top: 24.0,
                              right: null,
                              bottom: null,
                              width: 293.0,
                              height: 19.0,
                            ),
                          ]),
                        ),
                      ),
                      left: 12.0,
                      top: 10.0,
                      right: null,
                      bottom: null,
                      width: 293.0,
                      height: 62.0,
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
              left: -90.0,
              top: 421.0,
              right: null,
              bottom: null,
              width: 465.0,
              height: 82.0,
            ),
            Positioned(
              child: /**
       * Group 'Group Copy'
      **/
                  Container(
                width: 70.0,
                height: 82.0,
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
       * Rectangle 'Rectangle 2'
      **/
                          Container(
                        width: 70.0,
                        height: 82.0,
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
                              color: Color.fromARGB(255, 0, 196, 100),
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
                      width: 70.0,
                      height: 82.0,
                    ),
                    Positioned(
                      child:
                          /**
       * BooleanOperation 'Combined Shape'
      **/
                          Container(
                        width: 15.291908264160156,
                        height: 26.134531021118164,
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
                                'M4.61747 0.75025C5.03169 0.0328115 5.94907 -0.213001 6.66651 0.201212L12.7287 3.70121C13.4461 4.11543 13.6919 5.03281 13.2777 5.75025L13.0277 6.18326L14.3268 6.93326C15.0442 7.34748 15.29 8.26486 14.8758 8.9823C14.4616 9.69974 13.5442 9.94555 12.8268 9.53134L1.56844 3.03134C0.850998 2.61713 0.605185 1.69974 1.0194 0.982301C1.43361 0.264862 2.351 0.0190496 3.06844 0.433263L4.36747 1.18326L4.61747 0.75025ZM13.646 11.1345L1.64595 11.1345C0.541385 11.1345 -0.178273 12.03 0.0385548 13.1345L2.19786 24.1345C2.41469 25.2391 3.15631 26.1345 3.85433 26.1345L11.4376 26.1345C12.1356 26.1345 12.8772 25.2391 13.094 24.1345L15.2534 13.1345C15.4702 12.03 14.7505 11.1345 13.646 11.1345Z')
                            ..color = Color.fromARGB(255, 255, 255, 255),
                        ]),
                      ),
                      left: 27.0,
                      top: 28.0,
                      right: null,
                      bottom: null,
                      width: 15.291908264160156,
                      height: 26.134531021118164,
                    ),
                  ]),
                ),
              ),
              left: 305.0,
              top: 421.0,
              right: null,
              bottom: null,
              width: 70.0,
              height: 82.0,
            ),
            Positioned(
              child: /**
       * Group 'List 2 Copy'
      **/
                  Container(
                width: 355.0,
                height: 82.0,
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
                        height: 82.0,
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
                      height: 82.0,
                    ),
                    Positioned(
                      child: /**
       * Frame 'Group'
      **/
                          Container(
                        width: 293.0,
                        height: 62.0,
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
       * Text 'Home'
      **/
                                  Text(
                                '''Home''',
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
                              width: 38.0,
                              height: 19.0,
                            ),
                            Positioned(
                              child:
                                  /**
       * Text '015 Rolfson Inlet Ap'
      **/
                                  Text(
                                '''Munjul Blok Cimandor.45181''',
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
                              left: 0.0,
                              top: 24.0,
                              right: null,
                              bottom: null,
                              width: 293.0,
                              height: 19.0,
                            ),
                          ]),
                        ),
                      ),
                      left: 42.0,
                      top: 10.0,
                      right: null,
                      bottom: null,
                      width: 293.0,
                      height: 62.0,
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
              height: 82.0,
            ),
            Positioned(
              child: /**
       * Group 'Group'
      **/
                  Container(
                width: 70.0,
                height: 82.0,
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
       * Rectangle 'Rectangle 2'
      **/
                          Container(
                        width: 70.0,
                        height: 82.0,
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
                              color: Color.fromARGB(255, 25, 54, 40),
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
                      width: 70.0,
                      height: 82.0,
                    ),
                    Positioned(
                      child:
                          /**
       * BooleanOperation 'Combined Shape'
      **/
                          Transform(
                              transform: Matrix4(0.71, 0.71, 0, 0, -0.71, 0.71,
                                  0, 0, 0, 0, 1, 0, 0, 0, 0, 1),
                              alignment: Alignment.topLeft,
                              child: Container(
                                width: 7.0,
                                height: 29.0,
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
                                        'M3.5 0C1.567 0 0 1.567 0 3.5L0 6L7 6L7 3.5C7 1.567 5.433 0 3.5 0ZM7 8L0 8L0 23.0541L3.53088 29L7 23.0817L7 8Z')
                                    ..color =
                                        Color.fromARGB(255, 255, 255, 255),
                                ]),
                              )),
                      left: 43.278175354003906,
                      top: 28.772077560424805,
                      right: null,
                      bottom: null,
                      width: 7.0,
                      height: 29.0,
                    ),
                  ]),
                ),
              ),
              left: 235.0,
              top: 421.0,
              right: null,
              bottom: null,
              width: 70.0,
              height: 82.0,
            ),
            Positioned(
              child: /**
       * Frame 'Continue'
      **/
                  Container(
                width: 206.0,
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
       * Rectangle 'Rectangle 4 Copy'
      **/
                          Opacity(
                        opacity: 0.07999999821186066,
                        child: Container(
                          width: 206.0,
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
                      width: 206.0,
                      height: 44.0,
                    ),
                    Positioned(
                      child: /**
       * Text '+ Add New Address'
      **/
                          Text(
                        '''+ Add New Address''',
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
                      left: 20.0,
                      top: 10.0,
                      right: null,
                      bottom: null,
                      width: 166.0,
                      height: 25.0,
                    ),
                  ]),
                ),
              ),
              left: 85.0,
              top: 553.0,
              right: null,
              bottom: null,
              width: 206.0,
              height: 44.0,
            ),
          ]),
        ),
      )),
    );
  }
}
