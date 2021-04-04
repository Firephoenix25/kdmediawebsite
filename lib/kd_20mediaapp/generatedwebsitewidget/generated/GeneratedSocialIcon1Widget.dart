import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/kd_20mediaapp/generatedwebsitewidget/generated/GeneratedVectorWidget243.dart';

/* Frame Social Icon 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSocialIcon1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 70.0,
        height: 60.0,
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
                  double percentWidth = 1.0000050136021206;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 70.00035095214844;

                  double percentHeight = 0.9999919255574544;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      59.999515533447266;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX:
                            constraints.maxWidth * -0.0000014020647670674538,
                        translateY:
                            constraints.maxHeight * 0.000005708821602941801,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget243())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
