import 'package:flutter/material.dart';
import 'dart:typed_data';
import '../svg/svg.dart';
import '../mask/Mask.dart';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart' show kIsWeb;

/* FigmaFrame 3 */
class Canvas3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      // color: {frame.backgroundColor.toFlutterCode()},
      child: SingleChildScrollView(
          child: /**
       * Frame '3'
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
       * Frame 'Logo'
      **/
                  Container(
                width: 115.0,
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
       * Rectangle 'Rectangle 3'
      **/
                          ClipRRect(
                        borderRadius: BorderRadius.circular(4.0),
                        child: Container(
                          width: 115.0,
                          height: 43.0,
                          decoration: BoxDecoration(
                            color: null,
                            borderRadius: BorderRadius.circular(4.0),
                            border: null,
                            boxShadow: [],
                            gradient: null,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(4.0),
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
                      width: 115.0,
                      height: 43.0,
                    ),
                    Positioned(
                      child: /**
       * Text 'Laundry.io'
      **/
                          Text(
                        '''LaundryKuy''',
                        overflow: TextOverflow.visible,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          height: 1.171875,
                          fontSize: 17.0,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color.fromARGB(255, 255, 255, 255),
                          /* letterSpacing: 0.0, */
                        ),
                      ),
                      left: 10.0,
                      top: 8.0,
                      right: null,
                      bottom: null,
                      width: 93.0,
                      height: 23.0,
                    ),
                  ]),
                ),
              ),
              left: 20.0,
              top: 50.0,
              right: null,
              bottom: null,
              width: 115.0,
              height: 43.0,
            ),
            Positioned(
              child: /**
       * Text 'Verification…'
      **/
                  Text(
                '''Verification…''',
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
              top: 123.0,
              right: null,
              bottom: null,
              width: 180.0,
              height: 41.0,
            ),
            Positioned(
              child: /**
       * Text 'Donec sed odio dui.'
      **/
                  Text(
                '''Masukan 4 digit nomer yang kami kirimkan
melalui sms di kota masuk handpone anda''',
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
              top: 169.0,
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
       * Frame 'verify'
      **/
                  GestureDetector(
                onTap: () => Navigator.pushNamed(context, '/Canvas4'),
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
       * Text 'Verify'
      **/
                            Text(
                          '''Verify''',
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
                        left: 65.5,
                        top: 10.0,
                        right: null,
                        bottom: null,
                        width: 48.0,
                        height: 25.0,
                      ),
                    ]),
                  ),
                ),
              ),
              left: 98.0,
              top: 581.0,
              right: null,
              bottom: null,
              width: 180.0,
              height: 44.0,
            ),
            Positioned(
              child: /**
       * Rectangle 'Rectangle 5'
      **/
                  ClipRRect(
                borderRadius: BorderRadius.circular(4.0),
                child: Container(
                  width: 70.0,
                  height: 50.0,
                  decoration: BoxDecoration(
                    color: null,
                    borderRadius: BorderRadius.circular(4.0),
                    border: null,
                    boxShadow: [],
                    gradient: null,
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(4.0),
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
              ),
              left: 23.0,
              top: 459.0,
              right: null,
              bottom: null,
              width: 70.0,
              height: 50.0,
            ),
            Positioned(
              child: /**
       * Rectangle 'Rectangle 5 Copy'
      **/
                  ClipRRect(
                borderRadius: BorderRadius.circular(4.0),
                child: Container(
                  width: 70.0,
                  height: 50.0,
                  decoration: BoxDecoration(
                    color: null,
                    borderRadius: BorderRadius.circular(4.0),
                    border: null,
                    boxShadow: [],
                    gradient: null,
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(4.0),
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
              ),
              left: 109.25,
              top: 459.0,
              right: null,
              bottom: null,
              width: 70.0,
              height: 50.0,
            ),
            Positioned(
              child: /**
       * Rectangle 'Rectangle 5 Copy 2'
      **/
                  ClipRRect(
                borderRadius: BorderRadius.circular(4.0),
                child: Container(
                  width: 70.0,
                  height: 50.0,
                  decoration: BoxDecoration(
                    color: null,
                    borderRadius: BorderRadius.circular(4.0),
                    border: null,
                    boxShadow: [],
                    gradient: null,
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(4.0),
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
              ),
              left: 195.5,
              top: 459.0,
              right: null,
              bottom: null,
              width: 70.0,
              height: 50.0,
            ),
            Positioned(
              child: /**
       * Rectangle 'Rectangle 5 Copy 3'
      **/
                  ClipRRect(
                borderRadius: BorderRadius.circular(4.0),
                child: Container(
                  width: 70.0,
                  height: 50.0,
                  decoration: BoxDecoration(
                    color: null,
                    borderRadius: BorderRadius.circular(4.0),
                    border: null,
                    boxShadow: [],
                    gradient: null,
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(4.0),
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
              ),
              left: 282.0,
              top: 459.0,
              right: null,
              bottom: null,
              width: 70.0,
              height: 50.0,
            ),
            Positioned(
              child: /**
       * Text 'Resend OTP'
      **/
                  Text(
                '''Resend OTP''',
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
              left: 261.0,
              top: 529.0,
              right: null,
              bottom: null,
              width: 90.0,
              height: 22.0,
            ),
            Positioned(
              child: /**
       * Frame 'illustration'
      **/
                  Container(
                width: 118.0,
                height: 157.0,
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
       * Rectangle 'Rectangle 6'
      **/
                          ClipRRect(
                        borderRadius: BorderRadius.circular(4.0),
                        child: Container(
                            width: 65.0,
                            height: 98.0,
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 1.5,
                                color: Color.fromARGB(255, 0, 195, 99),
                              ),
                              boxShadow: [],
                            ),
                            child: Container(
                              width: 62.0,
                              height: 95.0,
                              decoration: BoxDecoration(
                                color: null,
                                borderRadius: BorderRadius.circular(4.0),
                                border: Border.all(
                                  width: 1.5,
                                  color: Color.fromARGB(255, 0, 195, 99),
                                ),
                                boxShadow: null,
                                gradient: null,
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(4.0),
                                child: null,
                              ),
                            )),
                      ),
                      left: -1.5,
                      top: 60.5,
                      right: null,
                      bottom: null,
                      width: 65.0,
                      height: 98.0,
                    ),
                    Positioned(
                      child: /**
       * Rectangle 'Rectangle'
      **/
                          ClipRRect(
                        borderRadius: BorderRadius.circular(4.0),
                        child: Container(
                          width: 50.0,
                          height: 72.0,
                          decoration: BoxDecoration(
                            color: null,
                            borderRadius: BorderRadius.circular(4.0),
                            border: null,
                            boxShadow: [],
                            gradient: null,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(4.0),
                            child: Container(
                              width: null,
                              height: null,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 204, 243, 224),
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
                      left: 6.0,
                      top: 72.0,
                      right: null,
                      bottom: null,
                      width: 50.0,
                      height: 72.0,
                    ),
                    Positioned(
                      child: /**
       * Rectangle 'Rectangle 4'
      **/
                          ClipRRect(
                        borderRadius: BorderRadius.circular(5.0),
                        child: Container(
                          width: 6.0,
                          height: 6.0,
                          decoration: BoxDecoration(
                            color: null,
                            borderRadius: BorderRadius.circular(5.0),
                            border: null,
                            boxShadow: [],
                            gradient: null,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(5.0),
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
                      left: 28.0,
                      top: 147.0,
                      right: null,
                      bottom: null,
                      width: 6.0,
                      height: 6.0,
                    ),
                    Positioned(
                      child: /**
       * Vector 'Rectangle 8 Copy 2'
      **/
                          Container(
                        width: 63.0,
                        height: 47.58857727050781,
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
                                'M63 34C63 35.6569 61.6569 37 60 37L31.2942 37C30.5738 37 29.8776 37.2592 29.3325 37.7302L18.4888 47.1017C17.4572 47.9932 15.8556 47.6139 15.3335 46.3544L12.2229 38.8511C11.7584 37.7305 10.6647 37 9.45163 37L3 37C1.34315 37 3.40762e-15 35.6569 3.22865e-15 34L-1.20024e-16 3C-2.99e-16 1.34315 1.34315 2.44249e-14 3 2.44249e-14L60 2.44249e-14C61.6569 2.44249e-14 63 1.34315 63 3L63 34Z')
                            ..color = Color.fromARGB(255, 204, 243, 224),
                        ]),
                      ),
                      left: 55.0,
                      top: 0.0,
                      right: null,
                      bottom: null,
                      width: 63.0,
                      height: 47.58857727050781,
                    ),
                    Positioned(
                      child: /**
       * Rectangle 'Rectangle 7'
      **/
                          ClipRRect(
                        borderRadius: BorderRadius.circular(1.5),
                        child: Container(
                          width: 20.0,
                          height: 3.0,
                          decoration: BoxDecoration(
                            color: null,
                            borderRadius: BorderRadius.circular(1.5),
                            border: null,
                            boxShadow: [],
                            gradient: null,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(1.5),
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
                      left: 21.0,
                      top: 66.0,
                      right: null,
                      bottom: null,
                      width: 20.0,
                      height: 3.0,
                    ),
                    Positioned(
                      child: /**
       * Vector 'Rectangle 8 Copy'
      **/
                          Container(
                        width: 63.0,
                        height: 47.58857727050781,
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
                            strokeCap: null,
                            strokeJoin: StrokeJoin.miter,
                          )
                            ..addPath(
                                'M12.2229 38.8511L13.1467 38.4682L12.2229 38.8511ZM29.3325 37.7302L29.9864 38.4868L29.3325 37.7302ZM60 36L31.2942 36L31.2942 38L60 38L60 36ZM28.6787 36.9736L17.8349 46.3451L19.1426 47.8583L29.9864 38.4868L28.6787 36.9736ZM16.2572 45.9715L13.1467 38.4682L11.2992 39.2341L14.4097 46.7374L16.2572 45.9715ZM9.45163 36L3 36L3 38L9.45163 38L9.45163 36ZM1 34L1 3L-1 3L-1 34L1 34ZM3 1L60 1L60 -1L3 -1L3 1ZM62 3L62 34L64 34L64 3L62 3ZM60 1C61.1046 1 62 1.89543 62 3L64 3C64 0.790861 62.2091 -1 60 -1L60 1ZM1 3C1 1.89543 1.89543 1 3 1L3 -1C0.790861 -1 -1 0.790862 -1 3L1 3ZM3 36C1.89543 36 1 35.1046 1 34L-1 34C-1 36.2091 0.790862 38 3 38L3 36ZM13.1467 38.4682C12.5273 36.9741 11.0691 36 9.45163 36L9.45163 38C10.2603 38 10.9895 38.487 11.2992 39.2341L13.1467 38.4682ZM17.8349 46.3451C17.3191 46.7909 16.5183 46.6012 16.2572 45.9715L14.4097 46.7374C15.1929 48.6266 17.5953 49.1956 19.1426 47.8583L17.8349 46.3451ZM31.2942 36C30.3337 36 29.4053 36.3456 28.6787 36.9736L29.9864 38.4868C30.3498 38.1728 30.814 38 31.2942 38L31.2942 36ZM60 38C62.2091 38 64 36.2091 64 34L62 34C62 35.1046 61.1046 36 60 36L60 38Z')
                            ..color = Color.fromARGB(255, 0, 195, 99),
                        ]),
                      ),
                      left: 50.0,
                      top: 10.0,
                      right: null,
                      bottom: null,
                      width: 63.0,
                      height: 47.58857727050781,
                    ),
                    Positioned(
                      child: /**
       * Text '****'
      **/
                          Text(
                        '''****''',
                        overflow: TextOverflow.visible,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          height: 1.0,
                          fontSize: 22.0,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                          color: Color.fromARGB(255, 24, 54, 39),
                          /* letterSpacing: 4.0, */
                        ),
                      ),
                      left: 55.0,
                      top: 22.0,
                      right: null,
                      bottom: null,
                      width: 52.0,
                      height: 22.0,
                    ),
                  ]),
                ),
              ),
              left: 169.0,
              top: 227.0,
              right: null,
              bottom: null,
              width: 118.0,
              height: 157.0,
            ),
            Positioned(
              child: /**
       * Text 'OTP'
      **/
                  Text(
                '''OTP''',
                overflow: TextOverflow.visible,
                textAlign: TextAlign.left,
                style: TextStyle(
                  height: 1.171875,
                  fontSize: 22.0,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w700,
                  color: Color.fromARGB(255, 24, 54, 39),
                  /* letterSpacing: 4.0, */
                ),
              ),
              left: 171.0,
              top: 414.0,
              right: null,
              bottom: null,
              width: 53.0,
              height: 30.0,
            ),
          ]),
        ),
      )),
    );
  }
}
