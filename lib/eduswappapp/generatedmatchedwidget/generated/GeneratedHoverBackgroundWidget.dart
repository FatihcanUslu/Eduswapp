import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Ellipse Hover Background
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHoverBackgroundWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 50.0,
        height: 50.0,
        child: SvgWidget(painters: [
          SvgPathPainter.fill()
            ..addPath(
                'M50 25C50 38.8071 38.8071 50 25 50C11.1929 50 0 38.8071 0 25C0 11.1929 11.1929 0 25 0C38.8071 0 50 11.1929 50 25Z')
            ..color = Color.fromARGB(25, 0, 83, 239),
        ]),
      ),
    );
  }
}
