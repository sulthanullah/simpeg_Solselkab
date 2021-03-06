import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Line Line 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50.0,
      height: 3.0,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          3.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M1.5 -3C0.671573 -3 0 -2.32843 0 -1.5C0 -0.671573 0.671573 0 1.5 0L1.5 -3ZM48.5 0C49.3284 0 50 -0.671573 50 -1.5C50 -2.32843 49.3284 -3 48.5 -3L48.5 0ZM1.5 -2.22045e-16L48.5 -2.22045e-16L48.5 -3L1.5 -3L1.5 -2.22045e-16Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
      ]),
    );
  }
}
