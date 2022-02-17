import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/simpegapp/generatedandroid2widget/generated/GeneratedVectorWidget.dart';

/* Instance User Interface / House
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedUserInterfaceHouseWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 24.0,
        height: 24.0,
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
                  double percentWidth = 0.7500053246816;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 18.0001277923584;

                  double percentHeight = 0.8343304793039957;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      20.0239315032959;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.1249960462252299,
                        translateY: constraints.maxHeight * 0.08233616749445598,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
