import 'package:flutter/material.dart';
import 'dart:typed_data';
import '../svg/svg.dart';
import '../mask/Mask.dart';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart' show kIsWeb;

/* FigmaFrame 7 */
class Canvas7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      // color: {frame.backgroundColor.toFlutterCode()},
      child: SingleChildScrollView(
          child: /**
       * Frame '7'
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
              child:
                  /**
       * Rectangle '2020-09-16-164827_655x890_scrot-framed 1'
      **/
                  Container(
                width: 375.0,
                height: 715.0,
                decoration: BoxDecoration(
                    color: null,
                    borderRadius: null,
                    border: null,
                    boxShadow: [],
                    gradient: null,
                    image: DecorationImage(
                      image: ExactAssetImage(
                        "assets/images/519a1e67b88457bca94f1f6a47c962cd12248209.png",
                      ),
                      fit: BoxFit.cover,
                    )),
                child: ClipRRect(
                  borderRadius: BorderRadius.zero,
                  child: Image.asset(
                    "assets/images/519a1e67b88457bca94f1f6a47c962cd12248209.png",
                    color: null,
                    fit: BoxFit.cover,
                    width: 375.0,
                    height: 715.0,
                    colorBlendMode: BlendMode.dstATop,
                  ),
                ),
              ),
              left: 1.0,
              top: 45.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 715.0,
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
       * Rectangle 'Rectangle'
      **/
                  Container(
                width: 375.0,
                height: 117.0,
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
              top: 19.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 117.0,
            ),
            Positioned(
              child: /**
       * Frame 'search'
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
       * Text '075 Gislason Rapids,'
      **/
                          Text(
                        '''Citraland Cirebon''',
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
                      left: 44.0,
                      top: 12.0,
                      right: null,
                      bottom: null,
                      width: 125.0,
                      height: 22.0,
                    ),
                  ]),
                ),
              ),
              left: 20.0,
              top: 75.0,
              right: null,
              bottom: null,
              width: 335.0,
              height: 46.0,
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
                      child: /**
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
                            ..color = Color.fromARGB(255, 24, 54, 39),
                          SvgPathPainter.stroke(
                            2.0,
                            strokeMiterLimit: null,
                            strokeCap: null,
                            strokeJoin: StrokeJoin.miter,
                          )
                            ..addPath(
                                'M17 12C17 15.1183 16.0508 17.9028 14.564 19.8853C13.0774 21.8674 11.1 23 9 23L9 25C11.8706 25 14.3932 23.4463 16.164 21.0853C17.9345 18.7246 19 15.5092 19 12L17 12ZM9 23C6.90005 23 4.92265 21.8674 3.43604 19.8853C1.9492 17.9028 1 15.1183 1 12L-1 12C-1 15.5092 0.0655209 18.7246 1.83604 21.0853C3.60679 23.4463 6.12939 25 9 25L9 23ZM1 12C1 8.88174 1.9492 6.09717 3.43604 4.11472C4.92265 2.13257 6.90005 1 9 1L9 -1C6.12939 -1 3.60679 0.553721 1.83604 2.91472C0.0655209 5.27541 -1 8.49084 -1 12L1 12ZM9 1C11.1 1 13.0774 2.13257 14.564 4.11472C16.0508 6.09717 17 8.88174 17 12L19 12C19 8.49084 17.9345 5.27541 16.164 2.91472C14.3932 0.553721 11.8706 -1 9 -1L9 1Z')
                            ..color = Color.fromARGB(255, 24, 54, 39),
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
                      child: /**
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
                            ..color = Color.fromARGB(255, 255, 255, 255),
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
              left: 31.0,
              top: 86.0,
              right: null,
              bottom: null,
              width: 18.0,
              height: 24.0,
            ),
            Positioned(
              child: /**
       * Group 'back'
      **/
                  GestureDetector(
                onTap: () => Navigator.pushNamed(context, '/Canvas6'),
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
       * Text 'Choose location'
      **/
                  Text(
                '''Choose location''',
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
              left: 136.5,
              top: 36.0,
              right: null,
              bottom: null,
              width: 102.0,
              height: 19.0,
            ),
            Positioned(
              child: /**
       * Frame 'Continue'
      **/
                  GestureDetector(
                onTap: () => Navigator.pushNamed(context, '/Canvas8'),
                child: Container(
                  width: 375.0,
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
                            Container(
                          width: 375.0,
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
                        left: 0.0,
                        top: 0.0,
                        right: null,
                        bottom: null,
                        width: 375.0,
                        height: 44.0,
                      ),
                      Positioned(
                        child: /**
       * Text 'Done'
      **/
                            Text(
                          '''Done''',
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
                        left: 166.0,
                        top: 10.0,
                        right: null,
                        bottom: null,
                        width: 44.0,
                        height: 25.0,
                      ),
                    ]),
                  ),
                ),
              ),
              left: 0.0,
              top: 623.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 44.0,
            ),
            Positioned(
              child: /**
       * Group 'Location lg'
      **/
                  Container(
                width: 56.853118896484375,
                height: 50.165008544921875,
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
       * Vector 'Oval Copy 2'
      **/
                          Opacity(
                        opacity: 0.699999988079071,
                        child: Container(
                          width: 38.9427490234375,
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
                                  'M0.0597845 10C17.3836 7.47276 28.5019 5.47276 33.4148 4C40.7841 1.79086 40.7856 0 33.4181 0C26.0506 0 14.1041 1.79086 6.73478 4C1.8219 5.47276 -0.403096 7.47276 0.0597845 10Z')
                              ..color = Color.fromARGB(255, 24, 54, 39)
                              ..setBlur(5.436563491821289),
                          ]),
                        ),
                      ),
                      left: 17.910367965698242,
                      top: 40.165008544921875,
                      right: null,
                      bottom: null,
                      width: 38.9427490234375,
                      height: 10.0,
                    ),
                    Positioned(
                      child:
                          /**
       * BooleanOperation 'Combined Shape'
      **/
                          Container(
                        width: 40.0,
                        height: 50.0,
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
                                'M20 50C31.0457 50 40 38.8071 40 25C40 11.1929 31.0457 0 20 0C8.9543 0 0 11.1929 0 25C0 38.8071 8.9543 50 20 50ZM20 26C23.3137 26 26 23.3137 26 20C26 16.6863 23.3137 14 20 14C16.6863 14 14 16.6863 14 20C14 23.3137 16.6863 26 20 26Z')
                            ..color = Color.fromARGB(255, 0, 195, 99),
                        ]),
                      ),
                      left: 0.0,
                      top: 0.0,
                      right: null,
                      bottom: null,
                      width: 40.0,
                      height: 50.0,
                    ),
                  ]),
                ),
              ),
              left: 153.0,
              top: 352.0,
              right: null,
              bottom: null,
              width: 56.853118896484375,
              height: 50.165008544921875,
            ),
          ]),
        ),
      )),
    );
  }
}
