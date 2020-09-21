import 'package:flutter/material.dart';
import 'dart:typed_data';
import '../svg/svg.dart';
import '../mask/Mask.dart';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart' show kIsWeb;

/* FigmaFrame 5 */
class Canvas5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      // color: {frame.backgroundColor.toFlutterCode()},
      child: SingleChildScrollView(
          child: /**
       * Frame '5'
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
       * Text 'Update your resident'
      **/
                  Text(
                '''Update alamat anda''',
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
              width: 279.0,
              height: 41.0,
            ),
            Positioned(
              child: /**
       * Text 'Donec sed odio dui.'
      **/
                  Text(
                '''Lengkapi form dibawah dengan alamat anda
yang sebenarnya''',
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
              top: 137.0,
              right: null,
              bottom: null,
              width: 291.0,
              height: 38.0,
            ),
            Positioned(
              child: /**
       * Vector 'Path 2'
      **/
                  Opacity(
                opacity: 0.10000000149011612,
                child: Container(
                  width: 290.62261962890625,
                  height: 360.9901123046875,
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
                          'M3.06436 60.0033C-3.78816 101.73 -3.38134 163.944 50.2824 176.367C103.946 188.79 72.7033 297.622 72.7033 300.846C72.7033 304.07 42.0265 391.102 165.227 349.972C288.427 308.842 290.623 132.687 290.623 132.687C290.623 132.687 235.178 89.6359 228.883 89.6359C222.589 89.6359 192.098 19.6798 165.227 39.8415C138.356 60.0033 113.495 0 82.5334 0C51.5718 4.70976e-15 9.91687 18.2767 3.06436 60.0033Z')
                      ..color = Color.fromARGB(255, 0, 195, 99),
                  ]),
                ),
              ),
              left: 240.7008819580078,
              top: 43.1580924987793,
              right: null,
              bottom: null,
              width: 290.62261962890625,
              height: 360.9901123046875,
            ),
            Positioned(
              child: /**
       * Frame 'Continue'
      **/
                  Container(
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
                      child: /**
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
       * Text 'Continue'
      **/
                          Text(
                        '''Continue''',
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
                      left: 53.0,
                      top: 10.0,
                      right: null,
                      bottom: null,
                      width: 74.0,
                      height: 25.0,
                    ),
                  ]),
                ),
              ),
              left: 98.0,
              top: 530.0,
              right: null,
              bottom: null,
              width: 180.0,
              height: 44.0,
            ),
            Positioned(
              child: /**
       * Frame 'Password Copy'
      **/
                  Container(
                width: 335.0,
                height: 186.0,
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
       * Rectangle 'Rectangle 4 Copy 2'
      **/
                          Container(
                        width: 335.0,
                        height: 186.0,
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
                      top: 0.0,
                      right: null,
                      bottom: null,
                      width: 335.0,
                      height: 186.0,
                    ),
                    Positioned(
                      child: /**
       * Text '075 Gislason Rapids,'
      **/
                          Text(
                        '''Citraland G11''',
                        overflow: TextOverflow.visible,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          height: 1.171875,
                          fontSize: 16.0,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w400,
                          color: Color.fromARGB(255, 24, 54, 39),
                          /* letterSpacing: 0.0, */
                        ),
                      ),
                      left: 15.0,
                      top: 12.0,
                      right: null,
                      bottom: null,
                      width: 310.0,
                      height: 22.0,
                    ),
                  ]),
                ),
              ),
              left: 20.0,
              top: 215.0,
              right: null,
              bottom: null,
              width: 335.0,
              height: 186.0,
            ),
            Positioned(
              child: /**
       * Frame 'accept'
      **/
                  Container(
                width: 235.0,
                height: 25.0,
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
       * Rectangle 'Rectangle 8'
      **/
                          ClipRRect(
                        borderRadius: BorderRadius.circular(4.0),
                        child: Container(
                          width: 25.0,
                          height: 25.0,
                          decoration: BoxDecoration(
                            color: null,
                            borderRadius: BorderRadius.circular(4.0),
                            border: Border.all(
                              width: 1.0,
                              color: Color.fromARGB(255, 24, 54, 39),
                            ),
                            boxShadow: [],
                            gradient: null,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(4.0),
                            child: null,
                          ),
                        ),
                      ),
                      left: 0.0,
                      top: 0.0,
                      right: null,
                      bottom: null,
                      width: 25.0,
                      height: 25.0,
                    ),
                    Positioned(
                      child: /**
       * Text 'Accept Terms & Condi'
      **/
                          Text(
                        '''Accept Terms & Conditions''',
                        overflow: TextOverflow.visible,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          height: 1.171875,
                          fontSize: 16.0,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w400,
                          color: Color.fromARGB(255, 24, 54, 39),
                          /* letterSpacing: 0.0, */
                        ),
                      ),
                      left: 40.0,
                      top: 2.0,
                      right: null,
                      bottom: null,
                      width: 194.0,
                      height: 22.0,
                    ),
                  ]),
                ),
              ),
              left: 20.0,
              top: 465.0,
              right: null,
              bottom: null,
              width: 235.0,
              height: 25.0,
            ),
            Positioned(
              child: /**
       * Text 'Terms and Conditions'
      **/
                  Text(
                '''Terms and Conditions''',
                overflow: TextOverflow.visible,
                textAlign: TextAlign.left,
                style: TextStyle(
                  height: 1.171875,
                  fontSize: 16.0,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w400,
                  color: Color.fromARGB(255, 0, 195, 99),
                  /* letterSpacing: 0.0, */
                ),
              ),
              left: 109.0,
              top: 625.0,
              right: null,
              bottom: null,
              width: 156.0,
              height: 22.0,
            ),
            Positioned(
              child: /**
       * Frame 'Select with map'
      **/
                  GestureDetector(
                onTap: () => Navigator.pushNamed(context, '/Canvas6'),
                child: Container(
                  width: 187.0,
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
       * Text 'Select place by map'
      **/
                            Text(
                          '''Select place by map''',
                          overflow: TextOverflow.visible,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            height: 1.171875,
                            fontSize: 16.0,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w400,
                            color: Color.fromARGB(255, 0, 195, 99),
                            /* letterSpacing: 0.0, */
                          ),
                        ),
                        left: 44.0,
                        top: 11.0,
                        right: null,
                        bottom: null,
                        width: 143.0,
                        height: 22.0,
                      ),
                      Positioned(
                        child: /**
       * Group 'Location + Grid'
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
       * Rectangle 'Rectangle'
      **/
                                    Opacity(
                                  opacity: 0.00009999999747378752,
                                  child: Container(
                                    width: 44.0,
                                    height: 44.0,
                                    decoration: BoxDecoration(
                                      color: null,
                                      borderRadius: null,
                                      border: Border.all(
                                        width: 1.0,
                                        color:
                                            Color.fromARGB(255, 150, 150, 150),
                                      ),
                                      boxShadow: [],
                                      gradient: null,
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.zero,
                                      child: null,
                                    ),
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
                                child: /**
       * Group 'Location'
      **/
                                    Container(
                                  width: 18.0,
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
       * Ellipse 'Oval 2'
      **/
                                            Container(
                                          width: 18.0,
                                          height: 24.0,
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
                                                  'M18 12C18 18.6274 13.9706 24 9 24C4.02944 24 0 18.6274 0 12C0 5.37258 4.02944 0 9 0C13.9706 0 18 5.37258 18 12Z')
                                              ..color = Color.fromARGB(
                                                  255, 0, 195, 99),
                                            SvgPathPainter.stroke(
                                              2.0,
                                              strokeMiterLimit: null,
                                              strokeCap: null,
                                              strokeJoin: StrokeJoin.miter,
                                            )
                                              ..addPath(
                                                  'M17 12C17 15.1183 16.0508 17.9028 14.564 19.8853C13.0774 21.8674 11.1 23 9 23L9 25C11.8706 25 14.3932 23.4463 16.164 21.0853C17.9345 18.7246 19 15.5092 19 12L17 12ZM9 23C6.90005 23 4.92265 21.8674 3.43604 19.8853C1.9492 17.9028 1 15.1183 1 12L-1 12C-1 15.5092 0.0655209 18.7246 1.83604 21.0853C3.60679 23.4463 6.12939 25 9 25L9 23ZM1 12C1 8.88174 1.9492 6.09717 3.43604 4.11472C4.92265 2.13257 6.90005 1 9 1L9 -1C6.12939 -1 3.60679 0.553721 1.83604 2.91472C0.0655209 5.27541 -1 8.49084 -1 12L1 12ZM9 1C11.1 1 13.0774 2.13257 14.564 4.11472C16.0508 6.09717 17 8.88174 17 12L19 12C19 8.49084 17.9345 5.27541 16.164 2.91472C14.3932 0.553721 11.8706 -1 9 -1L9 1Z')
                                              ..color = Color.fromARGB(
                                                  255, 0, 195, 99),
                                          ]),
                                        ),
                                        left: 0.0,
                                        top: 0.0,
                                        right: null,
                                        bottom: null,
                                        width: 18.0,
                                        height: 24.0,
                                      ),
                                      Positioned(
                                        child:
                                            /**
       * Ellipse 'Oval 2 Copy'
      **/
                                            Container(
                                          width: 6.0,
                                          height: 6.0,
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
                                                  'M6 3C6 4.65685 4.65685 6 3 6C1.34315 6 0 4.65685 0 3C0 1.34315 1.34315 0 3 0C4.65685 0 6 1.34315 6 3Z')
                                              ..color = Color.fromARGB(
                                                  255, 255, 255, 255),
                                          ]),
                                        ),
                                        left: 6.0,
                                        top: 6.0,
                                        right: null,
                                        bottom: null,
                                        width: 6.0,
                                        height: 6.0,
                                      ),
                                    ]),
                                  ),
                                ),
                                left: 13.0,
                                top: 10.0,
                                right: null,
                                bottom: null,
                                width: 18.0,
                                height: 24.0,
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
              left: 168.0,
              top: 401.0,
              right: null,
              bottom: null,
              width: 187.0,
              height: 44.0,
            ),
          ]),
        ),
      )),
    );
  }
}
