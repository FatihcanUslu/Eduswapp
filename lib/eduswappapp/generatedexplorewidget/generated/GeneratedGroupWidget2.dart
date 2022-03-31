import 'package:flutter/material.dart';
import 'package:flutterapp/eduswappapp/generatedexplorewidget/generated/GeneratedGroupWidget26.dart';
import 'package:flutterapp/eduswappapp/generatedexplorewidget/generated/GeneratedVectorWidget111.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/eduswappapp/generatedexplorewidget/generated/GeneratedGroupWidget3.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 319.01153564453125,
      height: 365.0001220703125,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.4989961132151641;

                final double height =
                    constraints.maxHeight * 0.8890360328031247;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.2815022093353627,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget3(),
                      ))
                ]);
              }),
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
                final double width = constraints.maxWidth * 0.5201029907101729;

                final double height = constraints.maxHeight * 0.880499641982943;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.47989715278422174,
                      y: constraints.maxHeight * 0.11861708345024767,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget26(),
                      ))
                ]);
              }),
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
                double percentWidth = 0.9859736142507153;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 314.5369567871094;

                double percentHeight = 0.0017680959144585047;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 0.645355224609375;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 0.9982320713050917,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget111())
                ]);
              }),
            )
          ]),
    );
  }
}
