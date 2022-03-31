import 'package:flutter/material.dart';
import 'package:flutterapp/eduswappapp/generatedplaceholdertextwidget3/generated/GeneratedSelectOccupationWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Component Placeholder Text
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPlaceholderTextWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 184.0,
      height: 20.0,
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
                final double width = constraints.maxWidth * 0.8152173913043478;

                final double height = constraints.maxHeight * 1.1;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedSelectOccupationWidget3(),
                      ))
                ]);
              }),
            )
          ]),
    ));
  }
}