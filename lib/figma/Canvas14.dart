import 'package:flutter/material.dart';
import 'dart:typed_data';
import '../svg/svg.dart';
import '../mask/Mask.dart';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart' show kIsWeb;

/* FigmaFrame 14 */
class Canvas14 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      // color: {frame.backgroundColor.toFlutterCode()},
      child: SingleChildScrollView(
          child: /**
       * Frame '14'
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
       * Group 'Group 3'
      **/
                  Container(
                width: 459.0,
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
                    Positioned(
                      child: /**
       * Rectangle 'Rectangle 22'
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
                      left: 84.0,
                      top: 0.0,
                      right: null,
                      bottom: null,
                      width: 375.0,
                      height: 667.0,
                    ),
                    Positioned(
                      child: /**
       * Rectangle 'Rectangle 22'
      **/
                          Mask.fromSVGPath(
                        'M0 0L375 0L375 667L0 667L0 0Z',
                        child: Stack(children: []),
                        offset: Offset(84.0, 0.0),
                      ),
                      left: 0.0,
                      top: 0.0,
                      right: null,
                      bottom: null,
                      width: 459.0,
                      height: 667.0,
                    ),
                    Positioned(
                      child: /**
       * Frame 'Group 2'
      **/
                          Container(
                        width: 459.0,
                        height: 371.0,
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
       * Group 'back'
      **/
                                  Container(
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
                                      child:
                                          /**
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
                                              color: Color.fromARGB(
                                                  255, 150, 150, 150),
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
                                                color: Color.fromARGB(
                                                    255, 215, 215, 215),
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
                                            ..color =
                                                Color.fromARGB(255, 24, 54, 39),
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
                              left: 99.0,
                              top: 30.0,
                              right: null,
                              bottom: null,
                              width: 30.0,
                              height: 30.0,
                            ),
                            Positioned(
                              child: /**
       * Text 'Saved Address'
      **/
                                  Text(
                                '''Saved Address''',
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
                              left: 223.5,
                              top: 36.0,
                              right: null,
                              bottom: null,
                              width: 96.0,
                              height: 19.0,
                            ),
                            Positioned(
                              child: /**
       * Frame 'list 1'
      **/
                                  Container(
                                width: 375.0,
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
                                  child: Stack(children: [
                                    Positioned(
                                      child:
                                          /**
       * Rectangle 'Rectangle 16'
      **/
                                          Opacity(
                                        opacity: 0.10000000149011612,
                                        child: Container(
                                          width: 375.0,
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
                                                color: Color.fromARGB(
                                                    255, 255, 255, 255),
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
                                      width: 375.0,
                                      height: 60.0,
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
                                          color:
                                              Color.fromARGB(255, 24, 54, 39),
                                          /* letterSpacing: 0.0, */
                                        ),
                                      ),
                                      left: 20.0,
                                      top: 20.0,
                                      right: null,
                                      bottom: null,
                                      width: 119.0,
                                      height: 19.0,
                                    ),
                                    Positioned(
                                      child:
                                          /**
       * BooleanOperation 'Combined Shape'
      **/
                                          Container(
                                        width: 20.328317642211914,
                                        height: 14.32831859588623,
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
                                                'M20.0354 1.70711C20.426 1.31658 20.426 0.683417 20.0354 0.292893C19.6449 -0.097631 19.0117 -0.0976311 18.6212 0.292893L6.82843 12.0857L1.70711 6.96436C1.31658 6.57383 0.683417 6.57383 0.292893 6.96436C-0.097631 7.35488 -0.0976309 7.98805 0.292893 8.37857L5.94975 14.0354C6.18882 14.2745 6.51882 14.3672 6.82843 14.3136C7.13803 14.3672 7.46804 14.2745 7.70711 14.0354L20.0354 1.70711Z')
                                            ..color =
                                                Color.fromARGB(255, 0, 195, 99),
                                        ]),
                                      ),
                                      left: 335.0,
                                      top: 23.0,
                                      right: null,
                                      bottom: null,
                                      width: 20.328317642211914,
                                      height: 14.32831859588623,
                                    ),
                                  ]),
                                ),
                              ),
                              left: 84.0,
                              top: 80.0,
                              right: null,
                              bottom: null,
                              width: 375.0,
                              height: 60.0,
                            ),
                            Positioned(
                              child: /**
       * Frame 'list 1 copy'
      **/
                                  Container(
                                width: 375.0,
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
                                  child: Stack(children: [
                                    Positioned(
                                      child:
                                          /**
       * Rectangle 'Rectangle 16'
      **/
                                          Container(
                                        width: 375.0,
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
                                              color: Color.fromARGB(
                                                  255, 255, 255, 255),
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
                                      height: 60.0,
                                    ),
                                    Positioned(
                                      child:
                                          /**
       * Text '81 Will Pines Apt. 6'
      **/
                                          Text(
                                        '''Jl Kalijaga Perum''',
                                        overflow: TextOverflow.visible,
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          height: 1.171875,
                                          fontSize: 14.0,
                                          fontFamily: 'Nunito',
                                          fontWeight: FontWeight.w300,
                                          color:
                                              Color.fromARGB(255, 24, 54, 39),
                                          /* letterSpacing: 0.0, */
                                        ),
                                      ),
                                      left: 20.0,
                                      top: 21.0,
                                      right: null,
                                      bottom: null,
                                      width: 103.0,
                                      height: 19.0,
                                    ),
                                  ]),
                                ),
                              ),
                              left: 84.0,
                              top: 140.0,
                              right: null,
                              bottom: null,
                              width: 375.0,
                              height: 60.0,
                            ),
                            Positioned(
                              child:
                                  /**
       * Frame 'list 1 copy 2'
      **/
                                  Container(
                                width: 459.0,
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
                                  child: Stack(children: [
                                    Positioned(
                                      child:
                                          /**
       * Rectangle 'Rectangle 16'
      **/
                                          Container(
                                        width: 375.0,
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
                                              color: Color.fromARGB(
                                                  255, 255, 255, 255),
                                              borderRadius: null,
                                              border: null,
                                              boxShadow: [],
                                              gradient: null,
                                            ),
                                            child: null,
                                          ),
                                        ),
                                      ),
                                      left: 84.0,
                                      top: 0.0,
                                      right: null,
                                      bottom: null,
                                      width: 375.0,
                                      height: 60.0,
                                    ),
                                    Positioned(
                                      child:
                                          /**
       * Group 'Group'
      **/
                                          Container(
                                        width: 70.0,
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
                                          child: Stack(children: [
                                            Positioned(
                                              child:
                                                  /**
       * Rectangle 'Rectangle 2'
      **/
                                                  Container(
                                                width: 70.0,
                                                height: 60.0,
                                                decoration: BoxDecoration(
                                                  color: null,
                                                  borderRadius: null,
                                                  border: null,
                                                  boxShadow: [],
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
                                                          255, 25, 54, 40),
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
                                              height: 60.0,
                                            ),
                                            Positioned(
                                              child:
                                                  /**
       * BooleanOperation 'Combined Shape'
      **/
                                                  Transform(
                                                      transform: Matrix4(
                                                          0.71,
                                                          0.71,
                                                          0,
                                                          0,
                                                          -0.71,
                                                          0.71,
                                                          0,
                                                          0,
                                                          0,
                                                          0,
                                                          1,
                                                          0,
                                                          0,
                                                          0,
                                                          0,
                                                          1),
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Container(
                                                        width: 7.0,
                                                        height: 29.0,
                                                        decoration:
                                                            BoxDecoration(
                                                          color: null,
                                                          borderRadius: null,
                                                          border: null,
                                                          boxShadow: [],
                                                          gradient: null,
                                                        ),
                                                        child: SvgWidget(
                                                            painters: [
                                                              SvgPathPainter
                                                                  .fill()
                                                                ..addPath(
                                                                    'M3.5 0C1.567 0 9.09495e-13 1.567 9.09495e-13 3.5L9.09495e-13 6L7 6L7 3.5C7 1.567 5.433 0 3.5 0ZM7 8L9.09495e-13 8L0 23.0541L3.53088 29L7 23.0817L7 8Z')
                                                                ..color = Color
                                                                    .fromARGB(
                                                                        255,
                                                                        255,
                                                                        255,
                                                                        255),
                                                            ]),
                                                      )),
                                              left: 43.278175354003906,
                                              top: 16.772077560424805,
                                              right: null,
                                              bottom: null,
                                              width: 7.0,
                                              height: 29.0,
                                            ),
                                          ]),
                                        ),
                                      ),
                                      left: 319.0,
                                      top: 0.0,
                                      right: null,
                                      bottom: null,
                                      width: 70.0,
                                      height: 60.0,
                                    ),
                                    Positioned(
                                      child:
                                          /**
       * Group 'Group Copy'
      **/
                                          Container(
                                        width: 70.0,
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
                                          child: Stack(children: [
                                            Positioned(
                                              child:
                                                  /**
       * Rectangle 'Rectangle 2'
      **/
                                                  Container(
                                                width: 70.0,
                                                height: 60.0,
                                                decoration: BoxDecoration(
                                                  color: null,
                                                  borderRadius: null,
                                                  border: null,
                                                  boxShadow: [],
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
                                                          255, 0, 196, 100),
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
                                              height: 60.0,
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
                                                    ..color = Color.fromARGB(
                                                        255, 255, 255, 255),
                                                ]),
                                              ),
                                              left: 27.0,
                                              top: 17.0,
                                              right: null,
                                              bottom: null,
                                              width: 15.291908264160156,
                                              height: 26.134531021118164,
                                            ),
                                          ]),
                                        ),
                                      ),
                                      left: 389.0,
                                      top: 0.0,
                                      right: null,
                                      bottom: null,
                                      width: 70.0,
                                      height: 60.0,
                                    ),
                                    Positioned(
                                      child:
                                          /**
       * Text '81 Will Pines Apt. 6'
      **/
                                          Text(
                                        '''                            G11''',
                                        overflow: TextOverflow.visible,
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          height: 1.171875,
                                          fontSize: 14.0,
                                          fontFamily: 'Nunito',
                                          fontWeight: FontWeight.w300,
                                          color:
                                              Color.fromARGB(255, 24, 54, 39),
                                          /* letterSpacing: 0.0, */
                                        ),
                                      ),
                                      left: 0.0,
                                      top: 21.0,
                                      right: null,
                                      bottom: null,
                                      width: 126.0,
                                      height: 19.0,
                                    ),
                                  ]),
                                ),
                              ),
                              left: 0.0,
                              top: 200.0,
                              right: null,
                              bottom: null,
                              width: 459.0,
                              height: 60.0,
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
                                      child:
                                          /**
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
                                                color: Color.fromARGB(
                                                    255, 0, 195, 99),
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
                                      child:
                                          /**
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
                                          color:
                                              Color.fromARGB(255, 0, 195, 99),
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
                              left: 169.0,
                              top: 327.0,
                              right: null,
                              bottom: null,
                              width: 206.0,
                              height: 44.0,
                            ),
                            Positioned(
                              child:
                                  /**
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
                                      child:
                                          /**
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
                                              child:
                                                  /**
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
                                                  borderRadius:
                                                      BorderRadius.zero,
                                                  child: Stack(children: [
                                                    Positioned(
                                                      child:
                                                          /**
       * Group 'Battery'
      **/
                                                          Container(
                                                        width: 26.5,
                                                        height: 11.5,
                                                        decoration:
                                                            BoxDecoration(
                                                          color: null,
                                                          borderRadius: null,
                                                          border: null,
                                                          boxShadow: [],
                                                          gradient: null,
                                                        ),
                                                        child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius.zero,
                                                          child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  child:
                                                                      /**
       * Vector 'Border'
      **/
                                                                      Opacity(
                                                                    opacity:
                                                                        0.4000000059604645,
                                                                    child:
                                                                        Container(
                                                                      width:
                                                                          24.0,
                                                                      height:
                                                                          11.5,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        color:
                                                                            null,
                                                                        borderRadius:
                                                                            null,
                                                                        border:
                                                                            null,
                                                                        boxShadow: [],
                                                                        gradient:
                                                                            null,
                                                                      ),
                                                                      child: SvgWidget(
                                                                          painters: [
                                                                            SvgPathPainter.stroke(
                                                                              1.0,
                                                                              strokeMiterLimit: null,
                                                                              strokeCap: null,
                                                                              strokeJoin: StrokeJoin.miter,
                                                                            )
                                                                              ..addPath('M1.36502 11.2275L0.911033 12.1185L1.36502 11.2275ZM0.272484 10.135L-0.618523 10.589L0.272484 10.135ZM23.7777 10.0305L22.8666 9.61828L23.7777 10.0305ZM22.5305 11.2777L22.9427 12.1888L22.5305 11.2777ZM22.635 0.272484L22.181 1.16349L22.181 1.16349L22.635 0.272484ZM23.7275 1.36502L22.8365 1.81901L23.7275 1.36502ZM1.36502 0.272484L1.81901 1.16349L1.36502 0.272484ZM4 1L20 1L20 -1L4 -1L4 1ZM23 4L23 7.64764L25 7.64764L25 4L23 4ZM20.1476 10.5L4 10.5L4 12.5L20.1476 12.5L20.1476 10.5ZM1 7.5L1 4L-1 4L-1 7.5L1 7.5ZM4 10.5C3.28343 10.5 2.80615 10.4992 2.43944 10.4693C2.0844 10.4403 1.92194 10.389 1.81901 10.3365L0.911033 12.1185C1.34289 12.3386 1.79785 12.4235 2.27657 12.4626C2.74362 12.5008 3.31643 12.5 4 12.5L4 10.5ZM-1 7.5C-1 8.18357 -1.00078 8.75638 -0.962618 9.22343C-0.923505 9.70215 -0.838565 10.1571 -0.618523 10.589L1.16349 9.68099C1.11105 9.57806 1.05975 9.4156 1.03074 9.06056C1.00078 8.69385 1 8.21657 1 7.5L-1 7.5ZM1.81901 10.3365C1.53677 10.1927 1.3073 9.96323 1.16349 9.68099L-0.618523 10.589C-0.282966 11.2475 0.252466 11.783 0.911033 12.1185L1.81901 10.3365ZM23 7.64764C23 8.29299 22.9994 8.72281 22.9749 9.05417C22.9512 9.37549 22.9092 9.5243 22.8666 9.61828L24.6888 10.4427C24.8686 10.0454 24.9376 9.63329 24.9695 9.20128C25.0006 8.7793 25 8.26333 25 7.64764L23 7.64764ZM20.1476 12.5C20.7633 12.5 21.2793 12.5006 21.7013 12.4695C22.1333 12.4376 22.5454 12.3686 22.9427 12.1888L22.1183 10.3666C22.0243 10.4092 21.8755 10.4512 21.5542 10.4749C21.2228 10.4994 20.793 10.5 20.1476 10.5L20.1476 12.5ZM22.8666 9.61828C22.7164 9.95038 22.4504 10.2164 22.1183 10.3666L22.9427 12.1888C23.7176 11.8383 24.3383 11.2176 24.6888 10.4427L22.8666 9.61828ZM20 1C20.7166 1 21.1938 1.00078 21.5606 1.03074C21.9156 1.05975 22.0781 1.11105 22.181 1.16349L23.089 -0.618523C22.6571 -0.838565 22.2021 -0.923505 21.7234 -0.962618C21.2564 -1.00078 20.6836 -1 20 -1L20 1ZM25 4C25 3.31644 25.0008 2.74362 24.9626 2.27657C24.9235 1.79785 24.8386 1.34289 24.6185 0.911033L22.8365 1.81901C22.889 1.92194 22.9403 2.0844 22.9693 2.43944C22.9992 2.80615 23 3.28343 23 4L25 4ZM22.181 1.16349C22.4632 1.3073 22.6927 1.53677 22.8365 1.81901L24.6185 0.911033C24.283 0.252466 23.7475 -0.282966 23.089 -0.618523L22.181 1.16349ZM4 -1C3.31644 -1 2.74362 -1.00078 2.27657 -0.962618C1.79785 -0.923505 1.34289 -0.838565 0.911033 -0.618523L1.81901 1.16349C1.92194 1.11105 2.0844 1.05975 2.43944 1.03074C2.80615 1.00078 3.28343 1 4 1L4 -1ZM1 4C1 3.28343 1.00078 2.80615 1.03074 2.43944C1.05975 2.0844 1.11105 1.92194 1.16349 1.81901L-0.618523 0.911033C-0.838565 1.34289 -0.923505 1.79785 -0.962618 2.27657C-1.00078 2.74362 -1 3.31644 -1 4L1 4ZM0.911033 -0.618523C0.252466 -0.282966 -0.282966 0.252466 -0.618523 0.911033L1.16349 1.81901C1.3073 1.53677 1.53677 1.3073 1.81901 1.16349L0.911033 -0.618523Z')
                                                                              ..color = Color.fromARGB(255, 0, 0, 0),
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
                                                                    opacity:
                                                                        0.4000000059604645,
                                                                    child:
                                                                        Container(
                                                                      width:
                                                                          1.5,
                                                                      height:
                                                                          3.8739824295043945,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        color:
                                                                            null,
                                                                        borderRadius:
                                                                            null,
                                                                        border:
                                                                            null,
                                                                        boxShadow: [],
                                                                        gradient:
                                                                            null,
                                                                      ),
                                                                      child: SvgWidget(
                                                                          painters: [
                                                                            SvgPathPainter.fill()
                                                                              ..addPath('M0 3.87398C0.862614 3.65196 1.5 2.86891 1.5 1.93699C1.5 1.00507 0.862614 0.222021 0 0L0 3.87398Z')
                                                                              ..color = Color.fromARGB(255, 0, 0, 0),
                                                                          ]),
                                                                    ),
                                                                  ),
                                                                  left: 25.0,
                                                                  top: 4.0,
                                                                  right: null,
                                                                  bottom: null,
                                                                  width: 1.5,
                                                                  height:
                                                                      3.8739824295043945,
                                                                ),
                                                                Positioned(
                                                                  child:
                                                                      /**
       * Rectangle 'Charge'
      **/
                                                                      ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            0.5),
                                                                    child:
                                                                        Container(
                                                                      width:
                                                                          20.0,
                                                                      height:
                                                                          7.5,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        color:
                                                                            null,
                                                                        borderRadius:
                                                                            BorderRadius.circular(0.5),
                                                                        border:
                                                                            null,
                                                                        boxShadow: [],
                                                                        gradient:
                                                                            null,
                                                                      ),
                                                                      child:
                                                                          ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(0.5),
                                                                        child:
                                                                            Container(
                                                                          width:
                                                                              null,
                                                                          height:
                                                                              null,
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            color: Color.fromARGB(
                                                                                255,
                                                                                0,
                                                                                0,
                                                                                0),
                                                                            borderRadius:
                                                                                null,
                                                                            border:
                                                                                null,
                                                                            boxShadow: [],
                                                                            gradient:
                                                                                null,
                                                                          ),
                                                                          child:
                                                                              null,
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
                                                      child:
                                                          /**
       * Text '100%'
      **/
                                                          Text(
                                                        '''100%''',
                                                        overflow: TextOverflow
                                                            .visible,
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: TextStyle(
                                                          height: 1.171875,
                                                          fontSize: 12.0,
                                                          fontFamily: 'Roboto',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          color: Color.fromARGB(
                                                              255, 3, 3, 3),
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
                                              child:
                                                  /**
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
                                                    strokeJoin:
                                                        StrokeJoin.miter,
                                                  )
                                                    ..addPath(
                                                        'M6 7.5L6.32009 7.88411L6.75951 7.51793L6.33786 7.13142L6 7.5ZM3 10L2.5 10L2.5 11.0675L3.32009 10.3841L3 10ZM3 0L3.32009 -0.384111L2.5 -1.06752L2.5 0L3 0ZM6 2.5L6.33786 2.86858L6.75951 2.48207L6.32009 2.11589L6 2.5ZM-0.337862 2.36858L5.66214 7.86858L6.33786 7.13142L0.337862 1.63142L-0.337862 2.36858ZM5.67991 7.11589L2.67991 9.61589L3.32009 10.3841L6.32009 7.88411L5.67991 7.11589ZM3.5 10L3.5 0L2.5 0L2.5 10L3.5 10ZM2.67991 0.384111L5.67991 2.88411L6.32009 2.11589L3.32009 -0.384111L2.67991 0.384111ZM5.66214 2.13142L-0.337862 7.63142L0.337862 8.36858L6.33786 2.86858L5.66214 2.13142Z')
                                                    ..color = Color.fromARGB(
                                                        255, 0, 0, 0),
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
                                      child:
                                          /**
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
                                              child:
                                                  /**
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
                                                  borderRadius:
                                                      BorderRadius.zero,
                                                  child: Stack(children: [
                                                    Positioned(
                                                      child:
                                                          /**
       * Text 'Carrier'
      **/
                                                          Text(
                                                        '''Sketch''',
                                                        overflow: TextOverflow
                                                            .visible,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: TextStyle(
                                                          height: 1.171875,
                                                          fontSize: 12.0,
                                                          fontFamily: 'Roboto',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          color: Color.fromARGB(
                                                              255, 3, 3, 3),
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
                                                        decoration:
                                                            BoxDecoration(
                                                          color: null,
                                                          borderRadius: null,
                                                          border: null,
                                                          boxShadow: [],
                                                          gradient: null,
                                                        ),
                                                        child: SvgWidget(
                                                            painters: [
                                                              SvgPathPainter
                                                                  .fill()
                                                                ..addPath(
                                                                    'M14.5 0C13.9477 0 13.5 0.447715 13.5 1L13.5 9C13.5 9.55229 13.9477 10 14.5 10L15.5 10C16.0523 10 16.5 9.55228 16.5 9L16.5 1C16.5 0.447715 16.0523 0 15.5 0L14.5 0ZM9 3C9 2.44772 9.44772 2 10 2L11 2C11.5523 2 12 2.44772 12 3L12 9C12 9.55229 11.5523 10 11 10L10 10C9.44771 10 9 9.55229 9 9L9 3ZM5.5 4C4.94772 4 4.5 4.44772 4.5 5L4.5 9C4.5 9.55228 4.94772 10 5.5 10L6.5 10C7.05228 10 7.5 9.55228 7.5 9L7.5 5C7.5 4.44772 7.05228 4 6.5 4L5.5 4ZM1 5.5C0.447715 5.5 0 5.94772 0 6.5L0 9C0 9.55229 0.447715 10 1 10L2 10C2.55228 10 3 9.55229 3 9L3 6.5C3 5.94772 2.55228 5.5 2 5.5L1 5.5Z')
                                                                ..color = Color
                                                                    .fromARGB(
                                                                        255,
                                                                        0,
                                                                        0,
                                                                        0),
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
                                                        width:
                                                            14.340874671936035,
                                                        height: 10.0,
                                                        decoration:
                                                            BoxDecoration(
                                                          color: null,
                                                          borderRadius: null,
                                                          border: null,
                                                          boxShadow: [],
                                                          gradient: null,
                                                        ),
                                                        child: SvgWidget(
                                                            painters: [
                                                              SvgPathPainter
                                                                  .fill()
                                                                ..addPath(
                                                                    'M1.72804e-11 2.82956C1.87675 1.07441 4.39812 0 7.17044 0C9.94275 0 12.4641 1.07441 14.3409 2.82956L12.9257 4.24476C11.4117 2.85108 9.39046 2 7.17044 2C4.95042 2 2.92918 2.85108 1.4152 4.24476L0 2.82956L1.72804e-11 2.82956ZM2.47697 5.30653C3.71856 4.18377 5.36465 3.5 7.17044 3.5C8.97623 3.5 10.6223 4.18377 11.8639 5.30653L10.4472 6.72326C9.56964 5.96124 8.4239 5.5 7.17044 5.5C5.91697 5.5 4.77124 5.96124 3.8937 6.72326L2.47697 5.30653ZM4.95815 7.78771C5.56109 7.29532 6.33128 7 7.17044 7C8.0096 7 8.77978 7.29532 9.38273 7.78771L7.17044 10L4.95815 7.78771L4.95815 7.78771Z')
                                                                ..color = Color
                                                                    .fromARGB(
                                                                        255,
                                                                        0,
                                                                        0,
                                                                        0),
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
                              left: 84.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 375.0,
                              height: 20.0,
                            ),
                          ]),
                        ),
                      ),
                      left: 0.0,
                      top: 0.0,
                      right: null,
                      bottom: null,
                      width: 459.0,
                      height: 371.0,
                    ),
                  ]),
                ),
              ),
              left: -84.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 459.0,
              height: 667.0,
            ),
          ]),
        ),
      )),
    );
  }
}
