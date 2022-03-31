import 'package:flutter/material.dart';
import 'package:flutterapp/eduswappapp/generatedvideowidget/generated/GeneratedFrame16Widget.dart';

/* Frame Video
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedVideoWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 360.0,
        height: 870.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 785.0,
                child: GeneratedFrame16Widget(),
              )
            ]),
      ),
    ));
  }
}
