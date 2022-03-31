import 'package:flutter/material.dart';
import 'package:flutterapp/eduswappapp/generatedilanurunwidget/generated/GeneratedVectorWidget31.dart';
import 'package:flutterapp/eduswappapp/generatedilanurunwidget/generated/GeneratedVectorWidget32.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame clarity:chat-bubble-solid
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedClaritychatbubblesolidWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedContactsPageWidget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 50.0,
          height: 50.0,
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
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    double percentWidth = 0.8875071716308593;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        44.37535858154297;

                    double percentHeight = 0.8610648345947266;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        43.05324172973633;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX:
                              constraints.maxWidth * 0.05555555820465088,
                          translateY:
                              constraints.maxHeight * 0.0694444465637207,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget31())
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
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    double percentWidth = 1.0;
                    double scaleX =
                        (constraints.maxWidth * percentWidth) / 50.0;

                    double percentHeight = 1.0;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 50.0;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: 0,
                          translateY: 0,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget32())
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
