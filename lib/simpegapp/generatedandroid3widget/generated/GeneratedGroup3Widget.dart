import 'package:flutter/material.dart';
import 'package:flutterapp/simpegapp/generatedandroid3widget/generated/GeneratedPresensiWidget.dart';
import 'package:flutterapp/simpegapp/generatedandroid3widget/generated/GeneratedMedicalmedicalfileWidget.dart';

/* Group Group 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 48.0,
      height: 38.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 24.0,
              right: null,
              bottom: null,
              width: 53.0,
              height: 19.0,
              child: GeneratedPresensiWidget(),
            ),
            Positioned(
              left: 12.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedMedicalmedicalfileWidget(),
            )
          ]),
    );
  }
}
