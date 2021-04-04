import 'package:flutter/material.dart';

/* Rectangle Rectangle 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350.0,
      height: 350.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(67.0),
        border: Border.all(
          width: 1.0,
          color: Color.fromARGB(25, 0, 0, 0),
        ),
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(63, 0, 0, 0),
            offset: Offset(15.0, 15.0),
            blurRadius: 15.0,
          )
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(67.0),
        child: Container(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
      ),
    );
  }
}
