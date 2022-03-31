import 'package:flutter/material.dart';
import 'package:flutterapp/eduswappapp/generatedstatusbarwidget7/generated/GeneratedWiFiSignalLightWidget7.dart';
import 'package:flutterapp/eduswappapp/generatedstatusbarwidget7/generated/GeneratedNetworkSignalLightWidget7.dart';
import 'package:flutterapp/eduswappapp/generatedstatusbarwidget7/generated/GeneratedBatteryLightWidget7.dart';

/* Frame Status Icons
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStatusIconsWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 69.0,
      height: 14.0,
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
              width: 20.0,
              height: 14.0,
              child: GeneratedNetworkSignalLightWidget7(),
            ),
            Positioned(
              left: 24.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 16.0,
              height: 14.0,
              child: GeneratedWiFiSignalLightWidget7(),
            ),
            Positioned(
              left: 44.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 25.0,
              height: 14.0,
              child: GeneratedBatteryLightWidget7(),
            )
          ]),
    );
  }
}
