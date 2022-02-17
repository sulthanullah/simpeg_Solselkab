import 'package:flutter/material.dart';
import 'package:flutterapp/simpegapp/generatedandroid2widget/generated/GeneratedVectorWidget14.dart';
import 'package:flutterapp/simpegapp/generatedandroid2widget/generated/GeneratedVectorWidget13.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame assignment
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAssignmentWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 34.0,
        height: 37.0,
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
                  double percentWidth = 1.0;
                  double scaleX = (constraints.maxWidth * percentWidth) / 34.0;

                  double percentHeight = 1.0;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 37.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget13())
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
                  double percentWidth = 0.75;
                  double scaleX = (constraints.maxWidth * percentWidth) / 25.5;

                  double percentHeight = 0.8333333505166544;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      30.83333396911621;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.125,
                        translateY:
                            constraints.maxHeight * 0.041666668814581795,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget14())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}