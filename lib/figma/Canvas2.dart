import 'package:flutter/material.dart';
import 'dart:typed_data';
import '../svg/svg.dart';
import '../mask/Mask.dart';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart' show kIsWeb;

/* FigmaFrame 2 */
class Canvas2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      // color: {frame.backgroundColor.toFlutterCode()},
      child: SingleChildScrollView(
          child: /**
       * Frame '2'
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
       * Text 'Signup...'
      **/
                  Text(
                '''Daftar...''',
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
              width: 110.0,
              height: 41.0,
            ),
            Positioned(
              child: /**
       * Text 'Donec sed odio dui.'
      **/
                  Text(
                '''Dengan mengklik daftar, anda menyetujui
semua syarat dan ketentuan pengguna LaundryKuy
LaundruLaundrykuy''',
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
              height: 76.0,
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
       * Frame 'signup'
      **/
                  GestureDetector(
                onTap: () => Navigator.pushNamed(context, '/Canvas3'),
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
       * Text 'Signup'
      **/
                            Text(
                          '''Daftar''',
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
                        left: 64.0,
                        top: 10.0,
                        right: null,
                        bottom: null,
                        width: 52.0,
                        height: 25.0,
                      ),
                    ]),
                  ),
                ),
              ),
              left: 98.0,
              top: 464.0,
              right: null,
              bottom: null,
              width: 180.0,
              height: 44.0,
            ),
            Positioned(
              child: /**
       * Frame 'Password'
      **/
                  Container(
                width: 335.0,
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
       * Rectangle 'Rectangle 4 Copy 2'
      **/
                          Container(
                        width: 335.0,
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
                      height: 46.0,
                    ),
                    Positioned(
                      child: /**
       * Text 'Phone Number'
      **/
                          Opacity(
                        opacity: 0.5,
                        child: Text(
                          '''Phone Number''',
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
                      ),
                      left: 15.0,
                      top: 12.0,
                      right: null,
                      bottom: null,
                      width: 108.0,
                      height: 22.0,
                    ),
                  ]),
                ),
              ),
              left: 20.0,
              top: 317.0,
              right: null,
              bottom: null,
              width: 335.0,
              height: 46.0,
            ),
            Positioned(
              child: /**
       * Frame 'Password Copy'
      **/
                  Container(
                width: 335.0,
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
       * Rectangle 'Rectangle 4 Copy 2'
      **/
                          Container(
                        width: 335.0,
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
                      height: 46.0,
                    ),
                    Positioned(
                      child: /**
       * Text 'Email'
      **/
                          Opacity(
                        opacity: 0.5,
                        child: Text(
                          '''Email''',
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
                      ),
                      left: 15.0,
                      top: 12.0,
                      right: null,
                      bottom: null,
                      width: 39.0,
                      height: 22.0,
                    ),
                  ]),
                ),
              ),
              left: 20.0,
              top: 378.0,
              right: null,
              bottom: null,
              width: 335.0,
              height: 46.0,
            ),
            Positioned(
              child: /**
       * Frame 'Email'
      **/
                  Container(
                width: 335.0,
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
                      child: /**
       * Rectangle 'Rectangle 4'
      **/
                          Container(
                        width: 335.0,
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
                      height: 46.0,
                    ),
                    Positioned(
                      child: /**
       * Text 'Name'
      **/
                          Opacity(
                        opacity: 0.5,
                        child: Text(
                          '''Name''',
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
                      ),
                      left: 15.0,
                      top: 12.0,
                      right: null,
                      bottom: null,
                      width: 43.0,
                      height: 22.0,
                    ),
                  ]),
                ),
              ),
              left: 20.0,
              top: 256.0,
              right: null,
              bottom: null,
              width: 335.0,
              height: 46.0,
            ),
            Positioned(
              child: /**
       * Frame 'login'
      **/
                  GestureDetector(
                onTap: () => Navigator.pushNamed(context, '/Canvas1'),
                child: Container(
                  width: 375.0,
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
                        child: /**
       * Rectangle 'Rectangle 5'
      **/
                            Container(
                          width: 375.0,
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
                        width: 375.0,
                        height: 50.0,
                      ),
                      Positioned(
                        child: /**
       * Text 'Login'
      **/
                            Text(
                          '''Login''',
                          overflow: TextOverflow.visible,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            height: 1.171875,
                            fontSize: 18.0,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            color: Color.fromARGB(255, 255, 255, 255),
                            /* letterSpacing: 0.0, */
                          ),
                        ),
                        left: 165.0,
                        top: 13.0,
                        right: null,
                        bottom: null,
                        width: 46.0,
                        height: 25.0,
                      ),
                    ]),
                  ),
                ),
              ),
              left: 0.0,
              top: 617.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 50.0,
            ),
            Positioned(
              child: /**
       * Text 'Already have an acco'
      **/
                  Text(
                '''Already have an account?''',
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
              left: 96.0,
              top: 575.0,
              right: null,
              bottom: null,
              width: 183.0,
              height: 22.0,
            ),
          ]),
        ),
      )),
    );
  }
}
