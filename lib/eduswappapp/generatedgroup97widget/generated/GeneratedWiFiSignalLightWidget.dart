import 'package:flutter/material.dart';
import 'package:flutterapp/eduswappapp/generatedgroup97widget/generated/GeneratedPathWidget6.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/eduswappapp/generatedgroup97widget/generated/GeneratedPathWidget7.dart';
import 'package:flutterapp/eduswappapp/generatedgroup97widget/generated/GeneratedPathWidget8.dart';

/* Instance WiFi Signal / Light
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWiFiSignalLightWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 16.0,
      height: 14.0,
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
                double percentWidth = 0.2732415199279785;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 4.371864318847656;

                double percentHeight = 0.218600937298366;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 3.060413122177124;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.3711395263671875,
                      translateY: constraints.maxHeight * 0.6385410853794643,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedPathWidget6())
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
                double percentWidth = 0.5824874639511108;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 9.319799423217773;

                double percentHeight = 0.23673238073076522;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 3.314253330230713;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.216552734375,
                      translateY: constraints.maxHeight * 0.39070347377232145,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedPathWidget7())
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
                double percentWidth = 0.890625;
                double scaleX = (constraints.maxWidth * percentWidth) / 14.25;

                double percentHeight = 0.3087563174111502;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    4.3225884437561035;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.0625,
                      translateY: constraints.maxHeight * 0.14285714285714285,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedPathWidget8())
                ]);
              }),
            )
          ]),
    );
  }
}
