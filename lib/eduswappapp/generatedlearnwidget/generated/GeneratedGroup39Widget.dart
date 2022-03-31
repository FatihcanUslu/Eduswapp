import 'package:flutter/material.dart';
import 'package:flutterapp/eduswappapp/generatedlearnwidget/generated/GeneratedSATWidget9.dart';
import 'package:flutterapp/eduswappapp/generatedlearnwidget/generated/GeneratedRectangle1Widget13.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/eduswappapp/generatedlearnwidget/generated/GeneratedClaritychatbubblesolidWidget3.dart';
import 'package:flutterapp/eduswappapp/generatedlearnwidget/generated/GeneratedRectangle2Widget9.dart';
import 'package:flutterapp/eduswappapp/generatedlearnwidget/generated/GeneratedGroup3Widget.dart';
import 'package:flutterapp/eduswappapp/generatedlearnwidget/generated/GeneratedVectorWidget38.dart';
import 'package:flutterapp/eduswappapp/generatedlearnwidget/generated/GeneratedEllipse1Widget2.dart';

/* Group Group 39
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup39Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360.0,
      height: 65.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 360.0,
              height: 65.0,
              child: GeneratedRectangle1Widget13(),
            ),
            Positioned(
              left: 305.99456787109375,
              top: 13.5,
              right: null,
              bottom: null,
              width: 46.010868072509766,
              height: 42.0,
              child: GeneratedGroup3Widget(),
            ),
            Positioned(
              left: 3.0,
              top: null,
              right: null,
              bottom: 3.0,
              width: 58.0,
              height: 58.0,
              child: GeneratedEllipse1Widget2(),
            ),
            Positioned(
              left: 217.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 73.0,
              height: 46.0,
              child: GeneratedRectangle2Widget9(),
            ),
            Positioned(
              left: 236.0,
              top: 20.0,
              right: null,
              bottom: null,
              width: 41.0,
              height: 28.0,
              child: GeneratedSATWidget9(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.13333333333333333;
                double scaleX = (constraints.maxWidth * percentWidth) / 48.0;

                double percentHeight = 0.5387692378117488;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 35.02000045776367;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.20277777777777778,
                      translateY: constraints.maxHeight * 0.23769249549278845,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget38())
                ]);
              }),
            ),
            Positioned(
              left: 155.0,
              top: 7.0,
              right: null,
              bottom: null,
              width: 50.0,
              height: 50.0,
              child: GeneratedClaritychatbubblesolidWidget3(),
            )
          ]),
    );
  }
}
